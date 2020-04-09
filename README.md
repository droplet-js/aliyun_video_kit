# aliyun_video_kit

[![Build Status](https://cloud.drone.io/api/badges/v7lin/aliyun_video_kit/status.svg)](https://cloud.drone.io/v7lin/aliyun_video_kit)
[![Codecov](https://codecov.io/gh/v7lin/aliyun_video_kit/branch/master/graph/badge.svg)](https://codecov.io/gh/v7lin/aliyun_video_kit)
[![GitHub Tag](https://img.shields.io/github/tag/v7lin/aliyun_video_kit.svg)](https://github.com/v7lin/aliyun_video_kit/releases)
[![Pub Package](https://img.shields.io/pub/v/aliyun_video_kit.svg)](https://pub.dartlang.org/packages/aliyun_video_kit)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://github.com/v7lin/aliyun_video_kit/blob/master/LICENSE)

A powerful flutter plugin with Aliyun Video SDK.

## docs

* [产品介绍](https://help.aliyun.com/document_detail/53407.html?spm=a2c4g.11186623.6.1099.557c76053JzEGJ)
* [Android SDK](https://help.aliyun.com/document_detail/94451.html?spm=a2c4g.11186623.6.1104.67fb5acagm2z3Q)
* [iOS SDK](https://help.aliyun.com/document_detail/92854.html?spm=a2c4g.11186623.6.1113.2bed7605qy9xtk)

## Android

* android/app/build.gradle

```groovy
apply from: "${rootProject.findProject(":aliyun_video_kit").projectDir}/aliyun_video_kit.gradle"
```

## iOS

## Flutter

* snapshot

```yaml
dependencies:
  aliyun_video_kit:
    git:
      url: https://github.com/v7lin/aliyun_video_kit.git
```

* release

```yaml
dependencies:
  aliyun_video_kit: ^${latestTag}
```

## Getting Started

This project is a starting point for a Flutter
[plug-in package](https://flutter.dev/developing-packages/),
a specialized package that includes platform-specific implementation code for
Android and/or iOS.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
