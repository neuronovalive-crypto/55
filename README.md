# Obodan Android

**Obodan — Our Share, Their Strength**

GitHub-ready Android wrapper for the stable Obodan web prototype. It loads the complete prototype from bundled app assets and supports Android-native back handling, file/image selection, external links and responsive portrait display.

## Included

- Stable detailed Obodan web app
- Campaign and event details
- Golden Farmers problem-sharing section
- Donation demo flow
- Government/technical-assistance loading screen from the prototype
- Android Back integration
- File/image picker support
- GitHub Actions APK build
- Package: `com.obodan.app`

## Build with GitHub (easiest)

1. Create a new empty GitHub repository.
2. Upload/push all files from this project.
3. Open **Actions → Build Android APK → Run workflow**.
4. After the workflow completes, open the run and download the artifact named **obodan-demo-apk**.
5. Extract it to get `app-debug.apk`.

## Build with Android Studio

1. Open the project folder in Android Studio.
2. Wait for Gradle sync.
3. Select **Build → Build Bundle(s) / APK(s) → Build APK(s)**.
4. APK path: `app/build/outputs/apk/debug/app-debug.apk`.

## Replace or update the web app

Replace this file:

`app/src/main/assets/index.html`

Keep the filename `index.html`.

## Production notes

This is a demo application. Before public release:

- Obtain written authorization before presenting any ministry, division or government emblem as an official implementation partner.
- Replace demo login with Firebase Google/Facebook authentication.
- Integrate SSLCommerz through a secure backend; do not place Store Password inside the APK.
- Host and verify campaign/farmer data through an authenticated API.
- Add privacy policy, terms, data-retention policy and moderation workflow.
- Create and securely store a release signing key.
