# Koyo a "Flutter utility library"

This library is mainly used by hobby projects and apps by [Wydget](https://wydget.de).

The focus is on the following points:

- ⚡ Fast development
- 🔥 Good & structured dx
- ⌛ Time saving utils & widgets

> **_NOTE:_** This library is in a pre alpha state and the documentation is not complete yet!

## Getting started

Install this library with

```
flutter pub add koyo
```

## Usage

Wrap your AppShell or Root inside the `Koyo` widget

```dart
Koyo(child: child)
```

Now you can use all utils and widgets ⚡

Let's have a look at all the available utils! 🔥

⭐ Standalones

```dart
// Debouncer
final debouncer = Ky.debouncer()
debouncer.call(...)
debouncer.reset()
debouncer.dispose()
```

⭐ Utils

```dart
Ky.orientation
Ky.platform
Ky.rnd
Ky.duration
Ky.delay
```

⭐ Styles

```dart
Ky.breakpoints
Ky.shadows
Ky.radius
Ky.spacing
```

And now the widgets! 🔥

⭐ Buttons

```dart
KyButton.simple(...)
```

⭐ Feedback

```dart
KyLoader(...)
```

⭐ Layout

```dart
KyColumn(...)
KyRow(...)
KyList(...)
KySpace(...)
```

⭐ Overlays

```dart
KyLoadingOverlay(...)
```

⭐ Misc

```dart
KyEmpty()
```

## Integration with third party libraries

### go_router

Koyo provides a few utility helpers to quickly introduce new features to the go_router package.

Utilize `KyPageExtra` to pass informations to the router

```dart
context.go(
    '...',
    extra: KyPageExtra(
        data: data, // Provide data or leave it empty
        transition: KyTransition.fade // Select a transition for this page navigation or leave it empty
    ),
);
```

And configure it inside your `routes.dart`

```dart
GoRoute(
    path: '...',
    pageBuilder: (context, state) {
        final extra = KyPageExtra.fromExtra(state.extra); // Extract [KyPageExtra] from [state.extra]
        return CustomTransitionPage<void>(
            key: state.pageKey,
            child: const Screen(),
            transitionsBuilder: (_, animatiosecondaryAnimation, child) =>
                    KySlideAnimation(
            transition: extra.transition ?? KyTransition.leftToRight, // Provide a default transition
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            child: child,
            ),
        );
    },
),
```

## Used libraries

Following libraries are used inside the Koyo project:

- [device_info_plus](https://pub.dev/packages/device_info_plus).
- [internet_connection_checker_plus](https://pub.dev/packages/internet_connection_checker_plus).
