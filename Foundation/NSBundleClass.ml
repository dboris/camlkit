(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsbundle?language=objc}NSBundle} *)

let _URLForResource x ~withExtension ~subdirectory ~inBundleWithURL self = msg_send ~self ~cmd:(selector "URLForResource:withExtension:subdirectory:inBundleWithURL:") ~typ:(id @-> id @-> id @-> id @-> returning id) x withExtension subdirectory inBundleWithURL
let _URLsForResourcesWithExtension x ~subdirectory ~inBundleWithURL self = msg_send ~self ~cmd:(selector "URLsForResourcesWithExtension:subdirectory:inBundleWithURL:") ~typ:(id @-> id @-> id @-> returning id) x subdirectory inBundleWithURL
let allBundles self = msg_send ~self ~cmd:(selector "allBundles") ~typ:(returning id)
let allFrameworks self = msg_send ~self ~cmd:(selector "allFrameworks") ~typ:(returning id)
let bundleForClass x self = msg_send ~self ~cmd:(selector "bundleForClass:") ~typ:(_Class @-> returning id) x
let bundleWithIdentifier x self = msg_send ~self ~cmd:(selector "bundleWithIdentifier:") ~typ:(id @-> returning id) x
let bundleWithPath x self = msg_send ~self ~cmd:(selector "bundleWithPath:") ~typ:(id @-> returning id) x
let bundleWithURL x self = msg_send ~self ~cmd:(selector "bundleWithURL:") ~typ:(id @-> returning id) x
let coreMaterialBundle self = msg_send ~self ~cmd:(selector "coreMaterialBundle") ~typ:(returning id)
let currentNibIsBaseLocalized self = msg_send ~self ~cmd:(selector "currentNibIsBaseLocalized") ~typ:(returning bool)
let currentNibLoadingBundle self = msg_send ~self ~cmd:(selector "currentNibLoadingBundle") ~typ:(returning id)
let currentNibLocalizedStringsBundle self = msg_send ~self ~cmd:(selector "currentNibLocalizedStringsBundle") ~typ:(returning id)
let currentNibPath self = msg_send ~self ~cmd:(selector "currentNibPath") ~typ:(returning id)
let currentStringsTableName self = msg_send ~self ~cmd:(selector "currentStringsTableName") ~typ:(returning id)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let findBundleResourceURLsCallingMethod x ~baseURL ~passingTest self = msg_send ~self ~cmd:(selector "findBundleResourceURLsCallingMethod:baseURL:passingTest:") ~typ:(_SEL @-> id @-> (ptr void) @-> returning id) x baseURL passingTest
let findBundleResources x ~callingMethod ~directory ~languages ~name ~types ~limit self = msg_send ~self ~cmd:(selector "findBundleResources:callingMethod:directory:languages:name:types:limit:") ~typ:(id @-> _SEL @-> id @-> id @-> id @-> id @-> ullong @-> returning id) x callingMethod directory languages name types (ULLong.of_int limit)
let loadNibFile x ~externalNameTable ~withZone self = msg_send ~self ~cmd:(selector "loadNibFile:externalNameTable:withZone:") ~typ:(id @-> id @-> (ptr void) @-> returning bool) x externalNameTable withZone
let loadNibNamed x ~owner self = msg_send ~self ~cmd:(selector "loadNibNamed:owner:") ~typ:(id @-> id @-> returning bool) x owner
let loadedBundles self = msg_send ~self ~cmd:(selector "loadedBundles") ~typ:(returning id)
let mainBundle self = msg_send ~self ~cmd:(selector "mainBundle") ~typ:(returning id)
let mediaPlayerBundle self = msg_send ~self ~cmd:(selector "mediaPlayerBundle") ~typ:(returning id)
let pathForResource x ~ofType ~inDirectory self = msg_send ~self ~cmd:(selector "pathForResource:ofType:inDirectory:") ~typ:(id @-> id @-> id @-> returning id) x ofType inDirectory
let pathsForResourcesOfType x ~inDirectory self = msg_send ~self ~cmd:(selector "pathsForResourcesOfType:inDirectory:") ~typ:(id @-> id @-> returning id) x inDirectory
let popNibLoadingBundle self = msg_send ~self ~cmd:(selector "popNibLoadingBundle") ~typ:(returning void)
let popNibLocalizedStringsBundle self = msg_send ~self ~cmd:(selector "popNibLocalizedStringsBundle") ~typ:(returning void)
let popNibPath self = msg_send ~self ~cmd:(selector "popNibPath") ~typ:(returning void)
let preferredLocalizationsFromArray x self = msg_send ~self ~cmd:(selector "preferredLocalizationsFromArray:") ~typ:(id @-> returning id) x
let preferredLocalizationsFromArray' x ~forPreferences self = msg_send ~self ~cmd:(selector "preferredLocalizationsFromArray:forPreferences:") ~typ:(id @-> id @-> returning id) x forPreferences
let pushNibLoadingBundle x self = msg_send ~self ~cmd:(selector "pushNibLoadingBundle:") ~typ:(id @-> returning void) x
let pushNibLocalizedStringsBundle x self = msg_send ~self ~cmd:(selector "pushNibLocalizedStringsBundle:") ~typ:(id @-> returning void) x
let pushNibPath x self = msg_send ~self ~cmd:(selector "pushNibPath:") ~typ:(id @-> returning void) x
let setSystemLanguages x self = msg_send ~self ~cmd:(selector "setSystemLanguages:") ~typ:(id @-> returning void) x
let userNotificationsBundleWithIdentifier x self = msg_send ~self ~cmd:(selector "userNotificationsBundleWithIdentifier:") ~typ:(id @-> returning id) x