# Archetype Guide - Hugo Content Creation

This guide explains how to use the Hugo archetypes in your Wilkes & Liberty website for consistent content creation.

## Available Archetypes

### 1. Default Archetype (`default.md`)
**Usage:** `hugo new [path]/page-name.md`
**Purpose:** General-purpose content pages
**Features:** Basic front matter with SEO fields, revolutionary messaging template

### 2. Technology Archetype (`technology.md`)
**Usage:** `hugo new technology/tech-name.md`
**Purpose:** Technology capability pages
**Features:** 
- Comprehensive technology-specific metadata
- Menu integration with Technology dropdown
- Revolutionary digital liberation messaging
- Industry application sections
- Technical specifications template

### 3. Solutions Archetype (`solutions.md`)
**Usage:** `hugo new solutions/solution-name.md`
**Purpose:** Product solution pages
**Features:**
- Solution-specific front matter
- Menu integration with Solutions dropdown
- Problem/solution framework
- Revolutionary solution positioning

### 4. Services Archetype (`services.md`)
**Usage:** `hugo new services/service-name.md`
**Purpose:** Professional service pages
**Features:**
- Service-specific metadata
- Menu integration with Services dropdown
- Service delivery model templates
- Implementation process framework

### 5. Industries Archetype (`industries.md`)
**Usage:** `hugo new industries/industry-name.md`
**Purpose:** Industry-specific solution pages
**Features:**
- Industry-specific metadata options
- Menu integration with Industries dropdown
- Industry-focused messaging
- Regulatory compliance considerations

### 6. About Archetype (`about.md`)
**Usage:** `hugo new about/page-name.md`
**Purpose:** Company information pages
**Features:**
- About-specific front matter
- Menu integration with About dropdown
- Company-focused content structure

## Key Features of All Archetypes

### Consistent Front Matter Structure
- **Title Generation:** Automatic title creation from filename
- **SEO Fields:** Description, keywords, summary for search optimization
- **Menu Integration:** Automatic dropdown menu configuration
- **Draft Control:** Easy publishing control
- **Image Support:** Featured image configuration
- **Content Organization:** Tags and categories

### Revolutionary Messaging Framework
All archetypes include:
- Connection to John Wilkes' historical principles
- Digital liberation themes
- Sovereignty and independence messaging
- Revolutionary positioning against surveillance capitalism

### Professional Structure
- Consistent section headings
- Problem/solution frameworks
- Call-to-action templates
- Industry application sections
- Implementation guidance

## Usage Examples

### Creating a New Blockchain Page
```bash
hugo new technology/quantum-computing.md
```
This will create a new page with:
- Technology-specific metadata fields
- Revolutionary quantum computing messaging template
- Automatic menu integration
- Industry application sections

### Creating a New Government Solutions Page
```bash
hugo new industries/public-safety.md
```
This will create:
- Industry-specific front matter
- Government-focused messaging
- Regulatory compliance sections
- Public sector application examples

### Creating a New AI Service
```bash
hugo new services/ai-consulting.md
```
This will generate:
- Service delivery templates
- AI consulting-specific structure
- Implementation process framework
- Revolutionary service positioning

## Content Creation Best Practices

### Before Creating Content
1. Choose the appropriate archetype for your content type
2. Use descriptive, SEO-friendly filenames (hyphen-separated)
3. Plan your content structure using the archetype template

### After Creating Content
1. Fill in all front matter fields (description, keywords, etc.)
2. Customize the weight value for menu ordering (use 10-90 range for technology pages)
3. Replace placeholder content with actual information
4. Test the page locally with `hugo server`
5. Verify menu integration and navigation

### Customization Guidelines
- **Front Matter:** Always fill in description and keywords for SEO
- **Menu Weight:** Adjust weight values to control menu order
- **Revolutionary Voice:** Maintain the rebellious, independence-focused tone
- **Historical Connection:** Include references to John Wilkes where appropriate
- **Technical Accuracy:** Ensure technical content is accurate and credible

## Troubleshooting

### Common Issues
1. **Menu Not Appearing:** Check that parent identifier matches section name
2. **Build Errors:** Ensure all required front matter fields are properly formatted
3. **Wrong Template:** Verify you're using the correct archetype for your content type
4. **Missing YAML Syntax:** Confirm proper YAML formatting in front matter

### Testing Archetypes
```bash
# Test archetype creation (creates actual file)
hugo new technology/test-page.md

# Check the generated content
cat content/technology/test-page.md

# Clean up test files
rm content/technology/test-page.md
```

## Support

For questions about archetype usage or content creation, refer to:
- Site documentation in README.md
- Content guidelines in CONTENT_GUIDELINES.md  
- Hugo documentation at https://gohugo.io/

---

**Defending digital liberty through consistent, revolutionary content creation.**
