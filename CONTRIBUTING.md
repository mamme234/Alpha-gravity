# Contributing to Alpha Gravity

Thank you for your interest in contributing to Alpha Gravity!

## How to Contribute

### Reporting Bugs
1. Check [Issues](https://github.com/mamme234/Alpha-gravity/issues) first
2. Create detailed bug report with:
   - Device/OS information
   - Steps to reproduce
   - Expected vs actual behavior
   - Screenshots/video if applicable

### Suggesting Features
1. Open an issue with `[FEATURE]` tag
2. Describe the feature clearly
3. Explain why it would benefit gameplay

### Submitting Code

#### Setup
```bash
git clone https://github.com/mamme234/Alpha-gravity.git
cd Alpha-gravity
```

#### Make Changes
1. Create a feature branch: `git checkout -b feature/my-feature`
2. Make your changes
3. Test thoroughly on multiple devices
4. Commit with clear messages: `git commit -m "Add: feature description"`

#### Submit PR
1. Push to GitHub: `git push origin feature/my-feature`
2. Create Pull Request with description
3. Reference related issues
4. Wait for review and feedback

### Code Style
- Use clear, readable JavaScript
- Comment complex logic
- Follow existing patterns
- Test on Android 5.0+ devices

## Testing Guidelines

### Device Testing
- Minimum: Android 5.0 device or emulator
- Recommended: Test on multiple screen sizes
- Check touch controls on actual device
- Verify save/load functionality

### Level Testing
- All 30 levels must be completable
- Check physics interactions
- Test edge cases
- Verify checkpoint behavior

## Documentation

Please update documentation if your changes affect:
- Game mechanics
- Controls
- Settings
- Build process
- Installation steps

## Release Process

1. Version bumped in:
   - `build.gradle` (versionCode, versionName)
   - `AndroidManifest.xml` (android:versionName)
   - README.md

2. Tag created: `git tag v1.x.x`

3. GitHub Actions builds APK automatically

4. Release published with notes

## Questions?

- 💬 Open a Discussion
- 🐛 Report Issues
- 📧 Check existing docs

## Code of Conduct

Be respectful and constructive. Everyone is welcome here!

---

**Thank you for making Alpha Gravity better! 🚀**
