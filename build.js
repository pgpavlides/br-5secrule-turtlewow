const fs = require('fs');
const path = require('path');
const archiver = require('archiver');

// Configuration
const ADDON_NAME = 'br-5secrule';
const VERSION = require('./package.json').version;
const OUTPUT_DIR = 'dist';
const ZIP_NAME = `${ADDON_NAME}-v${VERSION}.zip`;

// Files that WoW needs to read
const WOW_FILES = [
    'br-5secrule.toc',
    'br-5secrule.lua',
    'br-5secrule_Settings.lua',
    'br-5secrule_Utils.lua',
    'br-5secrule_Cmd.lua'
];

// Additional files for distribution
const DIST_FILES = [
    'README.md',
    'LICENSE'
];

function createDistDirectory() {
    if (!fs.existsSync(OUTPUT_DIR)) {
        fs.mkdirSync(OUTPUT_DIR);
        console.log(`✓ Created ${OUTPUT_DIR} directory`);
    }
}

function validateFiles() {
    const missingFiles = [];
    
    [...WOW_FILES, ...DIST_FILES].forEach(file => {
        if (!fs.existsSync(file)) {
            missingFiles.push(file);
        }
    });
    
    if (missingFiles.length > 0) {
        console.error('❌ Missing required files:');
        missingFiles.forEach(file => console.error(`   - ${file}`));
        process.exit(1);
    }
    
    console.log('✓ All required files found');
}

function createZip() {
    return new Promise((resolve, reject) => {
        const output = fs.createWriteStream(path.join(OUTPUT_DIR, ZIP_NAME));
        const archive = archiver('zip', { zlib: { level: 9 } });
        
        output.on('close', () => {
            const sizeKB = Math.round(archive.pointer() / 1024 * 100) / 100;
            console.log(`✓ Created ${ZIP_NAME} (${sizeKB} KB)`);
            resolve();
        });
        
        archive.on('error', (err) => {
            console.error('❌ Archive error:', err);
            reject(err);
        });
        
        archive.pipe(output);
        
        // Add WoW addon files to the root of the zip (so they extract to the addon folder)
        WOW_FILES.forEach(file => {
            archive.file(file, { name: file });
            console.log(`   + ${file}`);
        });
        
        // Add distribution files
        DIST_FILES.forEach(file => {
            archive.file(file, { name: file });
            console.log(`   + ${file}`);
        });
        
        archive.finalize();
    });
}

async function build() {
    console.log(`🔨 Building ${ADDON_NAME} v${VERSION}...`);
    console.log('');
    
    try {
        validateFiles();
        createDistDirectory();
        await createZip();
        
        console.log('');
        console.log('🎉 Build completed successfully!');
        console.log(`📦 Package: ${path.join(OUTPUT_DIR, ZIP_NAME)}`);
        console.log('');
        console.log('Installation instructions:');
        console.log(`1. Extract ${ZIP_NAME} to your WoW/Interface/AddOns/ directory`);
        console.log(`2. Ensure the folder is named "${ADDON_NAME}"`);
        console.log('3. Restart WoW or type /reload');
        
    } catch (error) {
        console.error('❌ Build failed:', error.message);
        process.exit(1);
    }
}

// Run the build
build();