# Content Creation Guidelines

This document provides guidelines for creating consistent, high-quality content for the Wilkes & Liberty website.

## Content Philosophy

All content should embody the "Digital Liberation" theme:
- **Historical Connection**: Reference John Wilkes' fight for liberty and press freedom
- **Revolutionary Language**: Use bold, principled language that challenges the status quo
- **Digital Sovereignty**: Emphasize independence from surveillance capitalism
- **Privacy-First**: Always prioritize user privacy and data sovereignty

## Content Structure Template

### Page Hierarchy
1. **Hero Section**: Bold statement connecting to Wilkes' principles
2. **Problem Statement**: What's wrong with current approaches
3. **Our Solution**: How we address the problem differently
4. **Benefits/Features**: Specific capabilities and advantages
5. **Call to Action**: Next steps for engagement

### Required Elements
- **Title**: Clear, descriptive, SEO-friendly
- **Summary**: Brief description for page cards and meta descriptions
- **Wilkes Reference**: Connection to John Wilkes' historical advocacy
- **Revolutionary Language**: Bold, principled messaging
- **Call to Action**: Specific next step for readers

## Creating New Content

### Using Archetypes
Always use the appropriate archetype when creating new content:

```bash
# Create a new solution page
hugo new solutions/quantum-encryption.md

# Create a new service page  
hugo new services/digital-forensics.md

# Create a new industry page
hugo new industries/aerospace.md

# Create a new about page
hugo new about/partnerships.md
```

### Front Matter Guidelines

#### Required Fields
- `title`: Page title (auto-generated from filename)
- `url`: Clean URL path following `/section/page-name/` pattern
- `menu`: Proper menu configuration with parent and weight
- `summary`: Brief, compelling description (150 characters max)
- `draft`: Set to `false` for published content
- `date`: Creation date (auto-generated)

#### Optional Fields
- `featured_image`: Path to hero image (`/images/section/page-name.jpg`)
- `body_classes`: Custom CSS classes for styling
- `industry_focus`: Tags for industry pages
- `regulatory_environment`: Compliance level for industry pages

### Content Writing Style

#### Voice and Tone
- **Voice**: Revolutionary, principled, confident
- **Tone**: Professional yet passionate about digital liberty
- **Authority**: Technical credibility while remaining accessible

#### Language Guidelines
- Use active voice ("We build" not "Solutions are built by us")
- Avoid corporate jargon and buzzwords
- Include specific, measurable benefits when possible
- Use "we reject" to contrast with traditional approaches
- End with strong calls to action

#### Historical References
- Connect modern digital rights to Wilkes' historical advocacy
- Use phrases like "Following Wilkes' principle of..."
- Reference specific historical events when relevant
- Draw parallels between 18th-century and digital tyranny

### SEO Best Practices

#### URLs
- Use descriptive, keyword-rich URLs
- Follow pattern: `/section/descriptive-name/`
- Use hyphens to separate words, not underscores
- Keep URLs under 60 characters when possible

#### Meta Information
- Write compelling titles (50-60 characters)
- Create descriptive summaries (150-160 characters)
- Use proper heading hierarchy (H1 → H2 → H3)
- Include relevant internal links

#### Content Structure
- Use descriptive headings that include keywords
- Break up long paragraphs into scannable sections
- Include bullet points and numbered lists
- Add relevant internal links between pages

## Content Types

### Solutions Pages
Focus on product capabilities and technical benefits:
- Lead with revolutionary capability statement
- Explain how the solution serves digital sovereignty
- Include specific features and benefits
- Contrast with surveillance-based alternatives
- End with implementation call-to-action

### Services Pages
Focus on expertise and delivery methodology:
- Lead with service philosophy and approach
- Explain unique delivery methodology
- Include process descriptions and outcomes
- Highlight privacy-preserving service delivery
- End with consultation call-to-action

### Industry Pages
Focus on sector-specific challenges and solutions:
- Lead with industry-specific digital liberty challenges
- Address regulatory and compliance requirements
- Include industry-specific use cases and examples
- Highlight relevant customer stories (when available)
- End with industry-specific consultation call-to-action

### About Pages
Focus on company information and values:
- Lead with connection to Wilkes & Liberty mission
- Provide specific, factual information
- Include relevant background and credentials
- Highlight commitment to digital liberation values
- End with appropriate follow-up call-to-action

## Quality Checklist

Before publishing any content, verify:

### Content Quality
- [ ] Includes connection to John Wilkes' principles
- [ ] Uses revolutionary language appropriately
- [ ] Addresses digital sovereignty and privacy
- [ ] Includes specific benefits and capabilities
- [ ] Has compelling call-to-action
- [ ] Follows consistent brand voice

### Technical Quality
- [ ] Front matter properly configured
- [ ] Menu weight set correctly for ordering
- [ ] URL follows naming conventions
- [ ] Summary written and compelling
- [ ] Internal links working correctly
- [ ] Images optimized and properly referenced

### SEO Quality
- [ ] Title optimized for search and sharing
- [ ] Summary includes relevant keywords
- [ ] Proper heading hierarchy used
- [ ] Content length appropriate (500+ words)
- [ ] Internal linking to related content
- [ ] No broken links or references

## Content Review Process

1. **Initial Draft**: Create using appropriate archetype
2. **Self Review**: Use quality checklist above
3. **Technical Review**: Verify all links and formatting
4. **Brand Review**: Ensure consistency with voice and messaging
5. **Final Approval**: Content lead approval before publishing

## Maintenance

### Regular Tasks
- Review content quarterly for accuracy
- Update links and references as needed
- Refresh statistics and metrics
- Add new internal links to related content
- Monitor and fix any broken links

### Content Updates
- Use version control for all changes
- Document major content updates
- Update date stamps when making significant changes
- Notify team of major content strategy changes

---

**Remember**: Every piece of content should advance the cause of digital liberation while providing genuine value to readers seeking technological independence.
