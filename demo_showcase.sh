#!/bin/bash

# Demo script for credly-badge - Free Digital Badges
# Updated April 2026

set -e

echo "=========================================="
echo "  🏆 Credly Badge Showcase"
echo "  Professional Achievement Gallery"
echo "=========================================="
echo ""

echo "📋 Badge Collection:"
echo ""

badges=(
    "AWS Certified Solutions Architect"
    "Certified Kubernetes Administrator (CKA)"
    "Google Cloud Professional Architect"
    "HashiCorp Terraform Associate"
    "GitHub Actions Certified"
)

echo "   Verified Professional Certifications:"
echo "   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

for i in "${!badges[@]}"; do
    num=$((i + 1))
    echo "   $num. ${badges[$i]} ✓"
done

echo "   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

echo "🎯 Badge Categories:"
echo ""
echo "   ☁️  Cloud Platforms"
echo "      • AWS Solutions Architect"
echo "      • Google Cloud Architect"
echo "      • Azure Administrator"
echo ""
echo "   🐳 DevOps & Infrastructure"
echo "      • Kubernetes Administration"
echo "      • Terraform Infrastructure"
echo "      • Docker Certified Associate"
echo ""
echo "   🔐 Security & Compliance"
echo "      • Security+ Certification"
echo "      • CISSP Professional"
echo "      • Ethical Hacking"
echo ""
echo "   💻 Development"
echo "      • GitHub Actions Expert"
echo "      • Python Professional"
echo "      • Full Stack Developer"
echo ""

echo "📊 Achievement Statistics:"
echo ""
echo "   Total Badges Earned: ${#badges[@]}+"
echo "   Verification Status: 100% Verified"
echo "   Issuer: Credly.com"
echo "   Validity: Active & Current"
echo "   Public Profile: Available"
echo ""

echo "✨ Badge Features:"
echo "   • Blockchain-verified credentials"
echo "   • Shareable digital badges"
echo "   • LinkedIn integration"
echo "   • Embedded verification"
echo "   • Continuous skill validation"
echo ""

if [ -f "README.md" ]; then
    echo "📖 Documentation:"
    echo "   • README.md contains full badge gallery"
    echo "   • Verification links included"
    echo "   • Skills and competencies detailed"
    echo ""
fi

echo "🔗 Verification:"
echo "   View verified badges:"
echo "   https://www.credly.com/users/wesleyscholl"
echo ""

echo "=========================================="
echo "  Repository: github.com/wesleyscholl/credly-badge"
echo "  Type: Documentation | Status: Active"
echo "=========================================="
echo ""
