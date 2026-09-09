import 'dart:io';

final isAndroid_ = Platform.isAndroid;
final isIOS_ = Platform.isIOS;
final isWindows_ = Platform.isWindows;
final isMacOS_ = Platform.isMacOS;
final isLinux_ = Platform.isLinux;
final isWeb_ = false;
final isWebDesktop_ = false;

final isDesktop_ = Platform.isWindows || Platform.isMacOS || Platform.isLinux;

String get screenInfo_ => '';

final isWebOnWindows_ = false;
final isWebOnLinux_ = false;
final isWebOnMacOS_ = false;

// Used to pick a partner/reseller-specific logo at runtime: the same build is
// shipped to every partner, renamed to e.g. "IT Gumminger Remote.exe", and the
// UI looks up a logo asset matching this name instead of the generic default.
final exeFileName_ = Platform.resolvedExecutable.split(RegExp(r'[\\/]')).last;
