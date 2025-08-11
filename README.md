# Wilkes & Liberty Hugo Website

Digital liberation through sovereign technology solutions. This Hugo-based website champions digital independence and privacy-first solutions in the tradition of John Wilkes' fight for liberty.

## Project Structure

```
├── content/                 # All content organized by section
│   ├── _index.md           # Homepage content
│   ├── about/              # About section
│   │   ├── _index.md       # About landing page
│   │   ├── contact-us.md   # Contact form and information
│   │   ├── corporate-citizenship.md
│   │   ├── contract-vehicles.md
│   │   ├── leadership.md
│   │   ├── press-releases.md
│   │   └── resources.md
│   ├── industries/         # Industry-specific solutions
│   │   ├── _index.md       # Industries landing page
│   │   ├── civil.md
│   │   ├── education.md
│   │   ├── finance.md
│   │   ├── government.md
│   │   ├── health.md
│   │   └── legal.md
│   ├── services/           # Professional services
│   │   ├── _index.md       # Services landing page
│   │   ├── ai-specialist-support.md
│   │   ├── cloud-operations.md
│   │   ├── cybersecurity.md
│   │   ├── digital-modernization.md
│   │   └── software-development.md
│   ├── solutions/          # Product solutions
│   │   ├── _index.md       # Solutions landing page
│   │   ├── ai-for-financial-optimization.md
│   │   ├── digital-identity-platform.md
│   │   ├── private-llms.md
│   │   ├── product-ai.md
│   │   └── zero-trust.md
│   └── technology/         # Technology capabilities
│       ├── _index.md       # Technology landing page
│       ├── artificial-intelligence.md
│       ├── blockchain/     # Decentralized blockchain solutions
│       ├── content-management/  # Content management systems
│       ├── digital-identity-management.md
│       └── digital-infrastructure.md
├── layouts/                # Custom Hugo templates
│   ├── _default/          # Default templates
│   │   ├── baseof.html    # Base template
│   │   ├── list.html      # Section listing template
│   │   └── single.html    # Single page template
│   ├── partials/          # Reusable components
│   │   ├── site-footer.html
│   │   ├── site-header.html
│   │   └── site-style.html
│   └── index.html         # Homepage template
├── static/                # Static assets
│   ├── css/              # Stylesheets
│   ├── images/           # Images and media
│   └── js/               # JavaScript files
├── archetypes/           # Content templates with detailed comments
│   ├── about.md         # About page template with front matter examples
│   ├── default.md       # Default template for general content
│   ├── industries.md    # Industry page template with industry-specific options
│   ├── services.md      # Service page template with delivery models
│   ├── solutions.md     # Solution page template with technical focus
│   └── technology.md    # Technology page template with revolutionary focus
├── themes/ananke/       # Hugo Ananke theme
└── hugo.yaml           # Main configuration
```

## Content Organization

### Main Sections
- **Technology**: Core technical capabilities
- **Solutions**: Product-based offerings
- **Services**: Professional services
- **Industries**: Industry-specific solutions  
- **About**: Company information

### Content Standards
All content follows the "Digital Liberation" theme:
- References John Wilkes' historical fight for liberty
- Emphasizes digital sovereignty and privacy
- Uses revolutionary language and metaphors
- Focuses on independence from surveillance capitalism

## Development

### Prerequisites
- Hugo Extended (v0.128.0+)
- Git

### Local Development
```bash
# Clone the repository
git clone [repository-url]
cd hugo/code

# Start development server
hugo server --buildDrafts --buildFuture

# Build for production
hugo --buildDrafts=false --buildFuture=false
```

### Creating New Content

#### Create a new solution page:
```bash
hugo new solutions/new-solution.md
```

#### Create a new service page:
```bash
hugo new services/new-service.md
```

#### Create a new industry page:
```bash
hugo new industries/new-industry.md
```

#### Create a new about page:
```bash
hugo new about/new-page.md
```

#### Create a new technology page:
```bash
hugo new technology/new-technology.md
```

## Configuration

### Menu Structure
The site uses Hugo's built-in menu system with:
- Main navigation in the header with dropdown submenus
- Footer navigation with horizontal layout
- Weighted menu items for consistent ordering

### Theme Customization
- Uses Hugo Ananke theme as base
- Extensive customization via `layouts/partials/site-style.html`
- Dark theme with purple accent colors
- Mobile-responsive design

### Key Features
- **Responsive Design**: Mobile-first approach
- **Privacy-First**: Contact forms and user interactions respect privacy
- **Performance**: Optimized assets and minimal dependencies
- **SEO**: Proper meta tags and structured content
- **Accessibility**: WCAG compliant design patterns

## Content Guidelines

### Writing Style
- **Voice**: Revolutionary, principled, confident
- **Tone**: Professional yet passionate about digital liberty
- **Historical Reference**: Connect modern digital rights to John Wilkes' historical advocacy
- **Technical Accuracy**: Maintain technical credibility while being accessible

### Page Structure Template
1. **Hero Section**: Bold statement connecting to Wilkes' principles
2. **Problem Statement**: What's wrong with current approaches
3. **Our Solution**: How we address the problem differently
4. **Benefits/Features**: Specific capabilities and advantages
5. **Call to Action**: Next steps for engagement

### SEO Best Practices
- Use descriptive URLs (`/solutions/zero-trust/` not `/sol/zt/`)
- Include relevant meta descriptions
- Proper heading hierarchy (H1 → H2 → H3)
- Internal linking between related content

## Deployment

### Build Process
```bash
# Clean previous builds
rm -rf public/

# Generate static site
hugo --buildDrafts=false --buildFuture=false --minify

# Deploy to web server
rsync -avz --delete public/ user@server:/path/to/webroot/
```

### Environment Variables
- `HUGO_ENV=production` for production builds
- `HUGO_BASEURL` for deployment-specific base URLs

## Contributing

### Content Creation Process
1. Use appropriate archetype: `hugo new [section]/[page-name].md`
2. Follow content guidelines and writing style
3. Test locally with `hugo server`
4. Review for consistency with brand voice
5. Submit for review

### Code Contributions
1. Fork the repository
2. Create feature branch
3. Test changes locally
4. Submit pull request with description

## Maintenance

### Regular Tasks
- Update Hugo version periodically
- Review and update content for accuracy
- Monitor site performance and SEO
- Check for broken links
- Update dependencies

### Backup Strategy
- Content is version controlled in Git
- Static assets backed up separately
- Database not required (static site)

## Support

For technical issues or content questions, contact the development team or create an issue in the project repository.

---

**Defending digital liberty with privacy-first solutions.**
