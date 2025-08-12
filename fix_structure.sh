#!/bin/bash

# Backup (only if backup doesn't exist)
if [ ! -d "content_backup_$(date +%Y%m%d)" ]; then
    cp -r content content_backup_$(date +%Y%m%d)
    echo "Created backup: content_backup_$(date +%Y%m%d)"
fi

# Check what files actually exist before moving
echo "=== Checking existing files ==="

# Files that exist and can be moved
if [ -f "content/technology/content-management/drupal-cms.md" ]; then
    echo "Found: content/technology/content-management/drupal-cms.md - will move to services"
else
    echo "Not found: content/technology/content-management/drupal-cms.md"
fi

if [ -f "content/technology/blockchain/xrp-ledger.md" ]; then
    echo "Found: content/technology/blockchain/xrp-ledger.md - will move to services"
else
    echo "Not found: content/technology/blockchain/xrp-ledger.md"
fi

if [ -f "content/technology/artificial-intelligence.md" ]; then
    echo "Found: content/technology/artificial-intelligence.md - will move to solutions"
else
    echo "Not found: content/technology/artificial-intelligence.md"
fi

echo ""
echo "=== Moves/Renames (only if source exists and target doesn't) ==="

# Move drupal-cms to content-management-consulting service if it doesn't exist
if [ -f "content/technology/content-management/drupal-cms.md" ] && [ ! -f "content/services/content-management-consulting.md" ]; then
    mv content/technology/content-management/drupal-cms.md content/services/content-management-consulting.md
    echo "Moved: drupal-cms.md to content-management-consulting.md"
elif [ -f "content/services/content-management-consulting.md" ]; then
    echo "Target already exists: content/services/content-management-consulting.md"
fi

# Move xrp-ledger to logistics-supply-chain service if it doesn't exist
if [ -f "content/technology/blockchain/xrp-ledger.md" ] && [ ! -f "content/services/logistics-supply-chain.md" ]; then
    mv content/technology/blockchain/xrp-ledger.md content/services/logistics-supply-chain.md
    echo "Moved: xrp-ledger.md to logistics-supply-chain.md"
elif [ -f "content/services/logistics-supply-chain.md" ]; then
    echo "Target already exists: content/services/logistics-supply-chain.md"
fi

# Move artificial-intelligence to digital-infrastructure-platform solution if targets don't exist
if [ -f "content/technology/artificial-intelligence.md" ] && [ ! -f "content/solutions/digital-infrastructure-platform.md" ]; then
    mv content/technology/artificial-intelligence.md content/solutions/digital-infrastructure-platform.md
    echo "Moved: artificial-intelligence.md to digital-infrastructure-platform.md"
elif [ -f "content/solutions/digital-infrastructure-platform.md" ]; then
    echo "Target already exists: content/solutions/digital-infrastructure-platform.md"
fi

echo ""
echo "=== Create new files (only if they don't exist) ==="

# Create new files only if they don't exist
if [ ! -f "content/services/blockchain-consulting.md" ]; then
    hugo new services/blockchain-consulting.md
    echo "Created: services/blockchain-consulting.md"
else
    echo "Already exists: services/blockchain-consulting.md"
fi

if [ ! -f "content/solutions/blockchain-ledger-kit.md" ]; then
    hugo new solutions/blockchain-ledger-kit.md
    echo "Created: solutions/blockchain-ledger-kit.md"
else
    echo "Already exists: solutions/blockchain-ledger-kit.md"
fi

if [ ! -f "content/capabilities/_index.md" ]; then
    hugo new capabilities/_index.md
    echo "Created: capabilities/_index.md"
else
    echo "Already exists: capabilities/_index.md"
fi

# Create case studies directory and files
if [ ! -d "content/about/resources/case-studies" ]; then
    mkdir -p content/about/resources/case-studies
    echo "Created directory: content/about/resources/case-studies"
fi

if [ ! -f "content/about/resources/case-studies/_index.md" ]; then
    hugo new about/resources/case-studies/_index.md
    echo "Created: about/resources/case-studies/_index.md"
else
    echo "Already exists: about/resources/case-studies/_index.md"
fi

if [ ! -f "content/about/resources/case-studies/finance-ai-optimization.md" ]; then
    hugo new about/resources/case-studies/finance-ai-optimization.md
    echo "Created: about/resources/case-studies/finance-ai-optimization.md"
else
    echo "Already exists: about/resources/case-studies/finance-ai-optimization.md"
fi

if [ ! -f "content/about/resources/case-studies/health-digital-id.md" ]; then
    hugo new about/resources/case-studies/health-digital-id.md
    echo "Created: about/resources/case-studies/health-digital-id.md"
else
    echo "Already exists: about/resources/case-studies/health-digital-id.md"
fi

echo ""
echo "=== Script completed ==="
echo "Run 'find content -name \"*.md\" | sort' to see the new structure"
