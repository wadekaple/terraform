# MkDocs Setup Guide

This guide explains how to serve the documentation locally and deploy to GitHub Pages.

## Prerequisites

- Python 3.8 or higher
- Git
- GitHub account (for GitHub Pages deployment)

## Local Development

### 1. Install Dependencies

```bash
# Install MkDocs and required plugins
pip install -r requirements.txt

# Or install globally
pip install mkdocs-material mkdocs-git-revision-date-localized-plugin mkdocs-minify-plugin
```

### 2. Serve Locally

```bash
# Start local development server
mkdocs serve

# Or specify a custom port
mkdocs serve -a localhost:8080
```

Then open your browser to:
- **http://localhost:8000** (default)
- **http://localhost:8080** (if custom port specified)

The site will auto-reload when you make changes to any markdown files.

### 3. Build Static Site

```bash
# Build the static site (outputs to site/ directory)
mkdocs build

# Build with strict mode (fails on warnings)
mkdocs build --strict
```

## GitHub Pages Deployment

### Initial Setup

1. **Create GitHub Repository**

```bash
# Initialize git repository (if not already done)
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit with MkDocs setup"

# Create GitHub repository (via GitHub web interface or gh CLI)
gh repo create terraform --public --source=. --remote=origin

# Or add remote manually
git remote add origin https://github.com/wadekaple/terraform.git

# Push to GitHub
git branch -M main
git push -u origin main
```

2. **Enable GitHub Pages**

   - Go to repository **Settings** → **Pages**
   - Under "Build and deployment":
     - Source: **Deploy from a branch**
     - Branch: **gh-pages** (will be created automatically by workflow)
     - Folder: **/ (root)**
   - Click **Save**

3. **Update Configuration**

   Edit `mkdocs.yml` and update these fields:

   ```yaml
   site_url: https://wadekaple.github.io/terraform/
   repo_name: wadekaple/terraform
   repo_url: https://github.com/wadekaple/terraform
   ```

### Automated Deployment

The repository includes a GitHub Actions workflow (`.github/workflows/deploy-docs.yml`) that automatically builds and deploys the site when you push to the `main` branch.

**Workflow triggers:**
- Push to `main` branch
- Manual trigger via Actions tab

**To deploy:**

```bash
# Make changes to markdown files
git add .
git commit -m "Update documentation"
git push origin main

# GitHub Actions will automatically:
# 1. Build the site with mkdocs
# 2. Deploy to gh-pages branch
# 3. Site will be live at https://wadekaple.github.io/terraform/
```

**Check deployment status:**
- Go to repository → **Actions** tab
- View workflow runs and logs

### Manual Deployment (Alternative)

If you prefer to deploy manually without GitHub Actions:

```bash
# Deploy directly from command line
mkdocs gh-deploy

# This will:
# 1. Build the site
# 2. Push to gh-pages branch
# 3. Deploy to GitHub Pages
```

## Project Structure

```
terraform/
├── mkdocs.yml                 # MkDocs configuration
├── index.md                   # Home page
├── requirements.txt           # Python dependencies
├── .gitignore                # Git ignore rules
├── .github/
│   └── workflows/
│       └── deploy-docs.yml   # GitHub Actions workflow
├── docs/
│   ├── stylesheets/
│   │   └── extra.css         # Custom CSS
│   └── javascripts/
│       └── mathjax.js        # MathJax configuration
├── research/                  # Research documents
├── specs/                     # Technical specifications
├── design/                    # Design documents
├── sites/                     # Site studies
└── [all other .md files]     # Content
```

## Configuration

### Site Metadata

Edit `mkdocs.yml` to customize:

```yaml
site_name: Your Project Name
site_description: Your description
site_author: Your Name
site_url: https://wadekaple.github.io/yourrepo/
```

### Navigation

The `nav:` section in `mkdocs.yml` controls the sidebar navigation:

```yaml
nav:
  - Home: index.md
  - Section Name:
    - Page 1: path/to/page1.md
    - Page 2: path/to/page2.md
```

### Theme Customization

Material for MkDocs supports extensive customization:

```yaml
theme:
  name: material
  palette:
    primary: teal      # Primary color
    accent: cyan       # Accent color
  features:
    - navigation.tabs  # Enable tabs
    - search.suggest   # Search suggestions
    # ... more features
```

See [Material for MkDocs documentation](https://squidfunk.github.io/mkdocs-material/) for all options.

### Custom CSS/JavaScript

- **CSS:** Add to `docs/stylesheets/extra.css`
- **JavaScript:** Add to `docs/javascripts/`
- Reference in `mkdocs.yml`:

```yaml
extra_css:
  - stylesheets/extra.css
extra_javascript:
  - javascripts/custom.js
```

## Writing Content

### Markdown Files

- All `.md` files in the repository root are automatically included
- Organize content in folders (`research/`, `specs/`, etc.)
- Use relative links: `[Link](../other-page.md)`

### Special Syntax

**Admonitions (callout boxes):**

```markdown
!!! note "Optional Title"
    This is a note.

!!! warning
    This is a warning.

!!! tip
    This is a tip.
```

**Code blocks with syntax highlighting:**

````markdown
```python
def hello():
    print("Hello, world!")
```
````

**Tables:**

```markdown
| Column 1 | Column 2 |
|----------|----------|
| Data 1   | Data 2   |
```

**Math equations:**

```markdown
Inline: \(E = mc^2\)

Block:
\[
\frac{a}{b} = c
\]
```

## Troubleshooting

### Port Already in Use

```bash
# Use a different port
mkdocs serve -a localhost:8080
```

### Module Not Found

```bash
# Reinstall dependencies
pip install -r requirements.txt --upgrade
```

### GitHub Pages Not Updating

1. Check Actions tab for deployment errors
2. Verify `gh-pages` branch exists
3. Check GitHub Pages settings (Settings → Pages)
4. Wait 1-2 minutes after deployment
5. Clear browser cache (Ctrl+Shift+R / Cmd+Shift+R)

### Build Warnings/Errors

```bash
# Build with verbose output
mkdocs build --verbose

# Check for broken links
mkdocs build --strict
```

## Useful Commands

```bash
# Serve with live reload
mkdocs serve

# Build static site
mkdocs build

# Deploy to GitHub Pages
mkdocs gh-deploy

# Clean build directory
rm -rf site/

# Update dependencies
pip install -r requirements.txt --upgrade

# Check MkDocs version
mkdocs --version
```

## Resources

- [MkDocs Documentation](https://www.mkdocs.org/)
- [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
- [Python-Markdown Extensions](https://python-markdown.github.io/extensions/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)

## Next Steps

1. Install dependencies: `pip install -r requirements.txt`
2. Test locally: `mkdocs serve`
3. Create GitHub repository
4. Push to GitHub: `git push origin main`
5. Enable GitHub Pages in repository settings
6. Site will be live at `https://wadekaple.github.io/terraform/`

---

**Questions or issues?** Check the [MkDocs documentation](https://www.mkdocs.org/) or [Material theme docs](https://squidfunk.github.io/mkdocs-material/).
