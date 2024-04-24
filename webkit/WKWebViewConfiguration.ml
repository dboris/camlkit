(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebViewConfiguration"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allowsAirPlayForMediaPlayback self = msg_send ~self ~cmd:(selector "allowsAirPlayForMediaPlayback") ~typ:(returning (bool))
let allowsInlineMediaPlayback self = msg_send ~self ~cmd:(selector "allowsInlineMediaPlayback") ~typ:(returning (bool))
let allowsPictureInPictureMediaPlayback self = msg_send ~self ~cmd:(selector "allowsPictureInPictureMediaPlayback") ~typ:(returning (bool))
let applicationNameForUserAgent self = msg_send ~self ~cmd:(selector "applicationNameForUserAgent") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dataDetectorTypes self = msg_send ~self ~cmd:(selector "dataDetectorTypes") ~typ:(returning (ullong))
let defaultWebpagePreferences self = msg_send ~self ~cmd:(selector "defaultWebpagePreferences") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let ignoresViewportScaleLimits self = msg_send ~self ~cmd:(selector "ignoresViewportScaleLimits") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let limitsNavigationsToAppBoundDomains self = msg_send ~self ~cmd:(selector "limitsNavigationsToAppBoundDomains") ~typ:(returning (bool))
let mediaPlaybackAllowsAirPlay self = msg_send ~self ~cmd:(selector "mediaPlaybackAllowsAirPlay") ~typ:(returning (bool))
let mediaPlaybackRequiresUserAction self = msg_send ~self ~cmd:(selector "mediaPlaybackRequiresUserAction") ~typ:(returning (bool))
let mediaTypesRequiringUserActionForPlayback self = msg_send ~self ~cmd:(selector "mediaTypesRequiringUserActionForPlayback") ~typ:(returning (ullong))
let preferences self = msg_send ~self ~cmd:(selector "preferences") ~typ:(returning (id))
let processPool self = msg_send ~self ~cmd:(selector "processPool") ~typ:(returning (id))
let requiresUserActionForMediaPlayback self = msg_send ~self ~cmd:(selector "requiresUserActionForMediaPlayback") ~typ:(returning (bool))
let selectionGranularity self = msg_send ~self ~cmd:(selector "selectionGranularity") ~typ:(returning (llong))
let setAllowsAirPlayForMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsAirPlayForMediaPlayback:") ~typ:(bool @-> returning (void)) x
let setAllowsInlineMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsInlineMediaPlayback:") ~typ:(bool @-> returning (void)) x
let setAllowsPictureInPictureMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsPictureInPictureMediaPlayback:") ~typ:(bool @-> returning (void)) x
let setApplicationNameForUserAgent x self = msg_send ~self ~cmd:(selector "setApplicationNameForUserAgent:") ~typ:(id @-> returning (void)) x
let setDataDetectorTypes x self = msg_send ~self ~cmd:(selector "setDataDetectorTypes:") ~typ:(ullong @-> returning (void)) x
let setDefaultWebpagePreferences x self = msg_send ~self ~cmd:(selector "setDefaultWebpagePreferences:") ~typ:(id @-> returning (void)) x
let setIgnoresViewportScaleLimits x self = msg_send ~self ~cmd:(selector "setIgnoresViewportScaleLimits:") ~typ:(bool @-> returning (void)) x
let setLimitsNavigationsToAppBoundDomains x self = msg_send ~self ~cmd:(selector "setLimitsNavigationsToAppBoundDomains:") ~typ:(bool @-> returning (void)) x
let setMediaPlaybackAllowsAirPlay x self = msg_send ~self ~cmd:(selector "setMediaPlaybackAllowsAirPlay:") ~typ:(bool @-> returning (void)) x
let setMediaPlaybackRequiresUserAction x self = msg_send ~self ~cmd:(selector "setMediaPlaybackRequiresUserAction:") ~typ:(bool @-> returning (void)) x
let setMediaTypesRequiringUserActionForPlayback x self = msg_send ~self ~cmd:(selector "setMediaTypesRequiringUserActionForPlayback:") ~typ:(ullong @-> returning (void)) x
let setPreferences x self = msg_send ~self ~cmd:(selector "setPreferences:") ~typ:(id @-> returning (void)) x
let setProcessPool x self = msg_send ~self ~cmd:(selector "setProcessPool:") ~typ:(id @-> returning (void)) x
let setRequiresUserActionForMediaPlayback x self = msg_send ~self ~cmd:(selector "setRequiresUserActionForMediaPlayback:") ~typ:(bool @-> returning (void)) x
let setSelectionGranularity x self = msg_send ~self ~cmd:(selector "setSelectionGranularity:") ~typ:(llong @-> returning (void)) x
let setSuppressesIncrementalRendering x self = msg_send ~self ~cmd:(selector "setSuppressesIncrementalRendering:") ~typ:(bool @-> returning (void)) x
let setURLSchemeHandler x ~forURLScheme self = msg_send ~self ~cmd:(selector "setURLSchemeHandler:forURLScheme:") ~typ:(id @-> id @-> returning (void)) x forURLScheme
let setUpgradeKnownHostsToHTTPS x self = msg_send ~self ~cmd:(selector "setUpgradeKnownHostsToHTTPS:") ~typ:(bool @-> returning (void)) x
let setUserContentController x self = msg_send ~self ~cmd:(selector "setUserContentController:") ~typ:(id @-> returning (void)) x
let setWebsiteDataStore x self = msg_send ~self ~cmd:(selector "setWebsiteDataStore:") ~typ:(id @-> returning (void)) x
let suppressesIncrementalRendering self = msg_send ~self ~cmd:(selector "suppressesIncrementalRendering") ~typ:(returning (bool))
let upgradeKnownHostsToHTTPS self = msg_send ~self ~cmd:(selector "upgradeKnownHostsToHTTPS") ~typ:(returning (bool))
let urlSchemeHandlerForURLScheme x self = msg_send ~self ~cmd:(selector "urlSchemeHandlerForURLScheme:") ~typ:(id @-> returning (id)) x
let userContentController self = msg_send ~self ~cmd:(selector "userContentController") ~typ:(returning (id))
let websiteDataStore self = msg_send ~self ~cmd:(selector "websiteDataStore") ~typ:(returning (id))