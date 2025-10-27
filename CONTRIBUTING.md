# Contributing to Free Credly Badges

First off, thank you for considering contributing to this project! 🎉 Your help makes this resource better for everyone in the learning community.

## 📋 Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
- [Adding New Badges](#adding-new-badges)
- [Reporting Issues](#reporting-issues)
- [Suggesting Enhancements](#suggesting-enhancements)
- [Style Guidelines](#style-guidelines)
- [Pull Request Process](#pull-request-process)

## 📜 Code of Conduct

This project adheres to a Code of Conduct that all contributors are expected to follow. Please read [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before contributing.

## 🤝 How Can I Contribute?

### Adding New Badges

Found a free Credly badge that's not on our list? Great! Here's how to add it:

#### Prerequisites

1. **Verify it's free**: The badge must be 100% free with no payment required
2. **Check it's not already listed**: Search the README to avoid duplicates
3. **Confirm it's from Credly**: Must be hosted on credly.com

#### Step-by-Step Process

1. **Fork the repository**
   ```bash
   # Click the "Fork" button on GitHub, then clone your fork
   git clone https://github.com/YOUR-USERNAME/credly-badge.git
   cd credly-badge
   ```

2. **Create a new branch**
   ```bash
   git checkout -b add-badge-[organization-name]
   ```

3. **Add the badge information**
   
   Find the appropriate organization section in README.md and add your badge following this format:

   ```markdown
   <tr>
     <td align="center" width="20%" style="padding:10px">
       <a href="[CREDLY_BADGE_LINK]">
         <img src="[BADGE_IMAGE_URL]" width="100">
       </a><br/>
       <a href="[CREDLY_BADGE_LINK]">[Badge Name] - [Organization]</a>
     </td>
     <td width="80%" style="padding:10px">
       <strong>Description:</strong> [Brief description]<br/>
       <strong>Skills:</strong> [Skill 1], [Skill 2], [Skill 3]<br/>
       <strong>Criteria:</strong> [How to earn the badge]<br/>
       <strong>Time to Earn:</strong> [Hours/Days/Weeks]<br/>
       <strong>Level:</strong> [Foundational/Intermediate/Advanced]
     </td>
   </tr>
   ```

4. **Update badge count** (if applicable)
   
   If adding a new organization, update the organization count at the top of README.md

5. **Test your changes**
   
   Open README.md in a markdown viewer to ensure formatting is correct

6. **Commit your changes**
   ```bash
   git add README.md
   git commit -m "Add [Badge Name] from [Organization]"
   ```

7. **Push to your fork**
   ```bash
   git push origin add-badge-[organization-name]
   ```

8. **Create a Pull Request**
   
   Go to the original repository and click "New Pull Request"

#### Pull Request Template

When creating a PR, please include:

```markdown
## Description
Adding [Badge Name] from [Organization Name]

## Checklist
- [ ] Badge is 100% free
- [ ] Badge is from Credly
- [ ] Not a duplicate
- [ ] Formatting follows style guide
- [ ] Badge count updated (if new organization)
- [ ] Links tested and working

## Additional Notes
[Any additional context or information]
```

### Reporting Issues

#### Before Reporting

- Check existing [issues](https://github.com/wesleyscholl/credly-badge/issues) to avoid duplicates
- Verify the issue is reproducible
- Collect relevant information (broken links, screenshots, etc.)

#### Creating an Issue

Use one of our issue templates:

- **Bug Report**: For broken links, formatting errors, or technical issues
- **Feature Request**: For suggesting new features or improvements
- **Badge Submission**: For suggesting new badges to add

Include:
- Clear, descriptive title
- Detailed description
- Steps to reproduce (for bugs)
- Expected vs. actual behavior
- Screenshots (if applicable)
- Environment details (browser, device)

### Suggesting Enhancements

We love ideas! Here are some ways to suggest improvements:

1. **Open a Feature Request issue**
   - Describe the enhancement in detail
   - Explain why it would be valuable
   - Provide examples or mockups if possible

2. **Start a Discussion**
   - For broader ideas or questions
   - To gauge community interest
   - To brainstorm solutions

3. **Submit a Pull Request**
   - For small improvements you can implement yourself
   - Ensure it aligns with project goals

## 🎨 Style Guidelines

### Markdown Formatting

- Use proper heading hierarchy (##, ###, ####)
- Include blank lines between sections
- Use consistent emoji (see existing style)
- Keep lines under 120 characters when possible
- Use tables for structured badge information

### Badge Listings

- **Alphabetical order**: Within each organization section
- **Consistent formatting**: Follow the template exactly
- **Complete information**: Fill in all fields (Description, Skills, Criteria, Time, Level)
- **Working links**: Test all URLs before submitting
- **Proper images**: Use Credly's CDN URLs for badge images

### Commit Messages

Follow these conventions:

- **Add**: `Add [Badge Name] from [Organization]`
- **Fix**: `Fix broken link for [Badge Name]`
- **Update**: `Update [Organization] badge information`
- **Remove**: `Remove [Badge Name] - no longer free`
- **Docs**: `Update contributing guidelines`

Examples:
```bash
git commit -m "Add AWS Cloud Practitioner Essentials from Amazon Web Services"
git commit -m "Fix broken link for MongoDB basics badge"
git commit -m "Update Linux Foundation badge descriptions"
```

### Code of Conduct

- Be respectful and inclusive
- Welcome newcomers
- Provide constructive feedback
- Give credit where it's due
- Focus on what's best for the community

## 🔄 Pull Request Process

### Before Submitting

1. **Sync your fork** with the upstream repository
   ```bash
   git remote add upstream https://github.com/wesleyscholl/credly-badge.git
   git fetch upstream
   git merge upstream/main
   ```

2. **Test your changes** thoroughly

3. **Review your changes** for accuracy and completeness

4. **Write clear commit messages** following our style guide

### Review Process

1. **Automated checks**: Wait for any automated tests to pass

2. **Peer review**: Address any feedback from reviewers
   - Be open to suggestions
   - Make requested changes promptly
   - Ask questions if anything is unclear

3. **Approval**: Once approved, a maintainer will merge your PR

4. **Celebration**: Your contribution is now part of the project! 🎉

### After Merging

- **Delete your branch** (optional but recommended)
  ```bash
  git branch -d add-badge-[organization-name]
  git push origin --delete add-badge-[organization-name]
  ```

- **Update your fork** to stay current
  ```bash
  git checkout main
  git pull upstream main
  git push origin main
  ```

## 🏷️ Issue and PR Labels

We use labels to organize and prioritize work:

- `good first issue`: Great for newcomers
- `help wanted`: Extra attention needed
- `bug`: Something isn't working
- `enhancement`: New feature or improvement
- `documentation`: Documentation improvements
- `duplicate`: This issue/PR already exists
- `invalid`: Not relevant or incorrect
- `wontfix`: Will not be worked on

## 🎯 Priority Guidelines

### High Priority

- Broken links
- Critical bugs
- Security issues
- Accessibility problems

### Medium Priority

- New badge additions
- Documentation updates
- Feature enhancements
- Design improvements

### Low Priority

- Minor formatting tweaks
- Cosmetic changes
- Nice-to-have features

## 📞 Getting Help

Need assistance? Here's how to get help:

1. **Check existing documentation**: README, Contributing Guide, FAQs
2. **Search existing issues**: Someone may have asked already
3. **Ask in Discussions**: For general questions
4. **Open an issue**: For specific problems
5. **Contact maintainers**: For urgent or private matters

## 🌟 Recognition

Contributors are valued! Here's how we recognize contributions:

- **Contributors list**: Added to README acknowledgments
- **Badge earners**: Share your success stories
- **Community highlights**: Featured in updates
- **Maintainer consideration**: Active contributors may be invited as maintainers

## 📚 Additional Resources

- [GitHub Docs: Collaborating with Pull Requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests)
- [Markdown Guide](https://www.markdownguide.org/)
- [Credly Help Center](https://help.credly.com)

## ❓ Questions?

Don't hesitate to ask! Open an issue with the `question` label or start a discussion.

---

**Thank you for contributing to Free Credly Badges!** Your efforts help thousands of learners discover valuable free training resources. 🙌

---

*Last updated: January 2025*
