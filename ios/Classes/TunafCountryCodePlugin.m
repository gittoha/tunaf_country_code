#import "TunafCountryCodePlugin.h"
#if __has_include(<tunaf_country_code/tunaf_country_code-Swift.h>)
#import <tunaf_country_code/tunaf_country_code-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "tunaf_country_code-Swift.h"
#endif

@implementation TunafCountryCodePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTunafCountryCodePlugin registerWithRegistrar:registrar];
}
@end
