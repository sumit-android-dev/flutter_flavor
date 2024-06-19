# Flutter Flavor

When developing a Flutter app, you may want to share it with internal testers in a development environment, using a version of the app with a backend configured for development rather than production. This version of the app is called the dev variant.

When you’re ready to release the app publicly and have the production backend set up, you’ll need another version of the app, called the prod flavor, which is connected to the production backend.
Flavors (known as build configurations in iOS), allow you (the developer) to create separate environments for your app using the same code base. You can use flavors to set up both app versions without writing two separate apps.

# Difference between Build Flavor, Build Mode & Build Variant

## Build Flavor
Build Flavor is about how to create separate environments for your app using the same code base.

## Build Mode
Build Mode is a compilation mode that compiles the source code in different modes
Debug mode during development, when you want to use hot reload.
Profile mode when you want to analyze performance.
Release mode when you are ready to release your app.

References :

- [Create Build Flavor in Flutter Application (Medium)](https://dwirandyh.medium.com/create-build-flavor-in-flutter-application-ios-android-fb35a81a9fac)
- [Flutter Documentation](https://docs.flutter.dev/deployment/flavors)
