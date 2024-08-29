(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebviewconfiguration?language=objc}WKWebViewConfiguration} *)

let allowsAirPlayForMediaPlayback self = msg_send ~self ~cmd:(selector "allowsAirPlayForMediaPlayback") ~typ:(returning bool)
let applicationNameForUserAgent self = msg_send ~self ~cmd:(selector "applicationNameForUserAgent") ~typ:(returning id)
let copyPageConfiguration self = msg_send ~self ~cmd:(selector "copyPageConfiguration") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let defaultWebpagePreferences self = msg_send ~self ~cmd:(selector "defaultWebpagePreferences") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let limitsNavigationsToAppBoundDomains self = msg_send ~self ~cmd:(selector "limitsNavigationsToAppBoundDomains") ~typ:(returning bool)
let mediaTypesRequiringUserActionForPlayback self = msg_send ~self ~cmd:(selector "mediaTypesRequiringUserActionForPlayback") ~typ:(returning ullong)
let preferences self = msg_send ~self ~cmd:(selector "preferences") ~typ:(returning id)
let processPool self = msg_send ~self ~cmd:(selector "processPool") ~typ:(returning id)
let setAllowsAirPlayForMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsAirPlayForMediaPlayback:") ~typ:(bool @-> returning void) x
let setApplicationNameForUserAgent x self = msg_send ~self ~cmd:(selector "setApplicationNameForUserAgent:") ~typ:(id @-> returning void) x
let setDefaultWebpagePreferences x self = msg_send ~self ~cmd:(selector "setDefaultWebpagePreferences:") ~typ:(id @-> returning void) x
let setLimitsNavigationsToAppBoundDomains x self = msg_send ~self ~cmd:(selector "setLimitsNavigationsToAppBoundDomains:") ~typ:(bool @-> returning void) x
let setMediaTypesRequiringUserActionForPlayback x self = msg_send ~self ~cmd:(selector "setMediaTypesRequiringUserActionForPlayback:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreferences x self = msg_send ~self ~cmd:(selector "setPreferences:") ~typ:(id @-> returning void) x
let setProcessPool x self = msg_send ~self ~cmd:(selector "setProcessPool:") ~typ:(id @-> returning void) x
let setSuppressesIncrementalRendering x self = msg_send ~self ~cmd:(selector "setSuppressesIncrementalRendering:") ~typ:(bool @-> returning void) x
let setURLSchemeHandler x ~forURLScheme self = msg_send ~self ~cmd:(selector "setURLSchemeHandler:forURLScheme:") ~typ:(id @-> id @-> returning void) x forURLScheme
let setUpgradeKnownHostsToHTTPS x self = msg_send ~self ~cmd:(selector "setUpgradeKnownHostsToHTTPS:") ~typ:(bool @-> returning void) x
let setUserContentController x self = msg_send ~self ~cmd:(selector "setUserContentController:") ~typ:(id @-> returning void) x
let setUserInterfaceDirectionPolicy x self = msg_send ~self ~cmd:(selector "setUserInterfaceDirectionPolicy:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWebsiteDataStore x self = msg_send ~self ~cmd:(selector "setWebsiteDataStore:") ~typ:(id @-> returning void) x
let suppressesIncrementalRendering self = msg_send ~self ~cmd:(selector "suppressesIncrementalRendering") ~typ:(returning bool)
let upgradeKnownHostsToHTTPS self = msg_send ~self ~cmd:(selector "upgradeKnownHostsToHTTPS") ~typ:(returning bool)
let urlSchemeHandlerForURLScheme x self = msg_send ~self ~cmd:(selector "urlSchemeHandlerForURLScheme:") ~typ:(id @-> returning id) x
let userContentController self = msg_send ~self ~cmd:(selector "userContentController") ~typ:(returning id)
let userInterfaceDirectionPolicy self = msg_send ~self ~cmd:(selector "userInterfaceDirectionPolicy") ~typ:(returning llong)
let websiteDataStore self = msg_send ~self ~cmd:(selector "websiteDataStore") ~typ:(returning id)