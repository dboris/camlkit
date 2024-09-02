(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsbundle?language=objc}NSBundle} *)

let _URLForResource x ~withExtension ~subdirectory ~inBundleWithURL self = msg_send ~self ~cmd:(selector "URLForResource:withExtension:subdirectory:inBundleWithURL:") ~typ:(id @-> id @-> id @-> id @-> returning id) x withExtension subdirectory inBundleWithURL
let _URLsForResourcesWithExtension x ~subdirectory ~inBundleWithURL self = msg_send ~self ~cmd:(selector "URLsForResourcesWithExtension:subdirectory:inBundleWithURL:") ~typ:(id @-> id @-> id @-> returning id) x subdirectory inBundleWithURL
let allBundles self = msg_send ~self ~cmd:(selector "allBundles") ~typ:(returning id)
let allFrameworks self = msg_send ~self ~cmd:(selector "allFrameworks") ~typ:(returning id)
let bundleForClass x self = msg_send ~self ~cmd:(selector "bundleForClass:") ~typ:(_Class @-> returning id) x
let bundleWithIdentifier x self = msg_send ~self ~cmd:(selector "bundleWithIdentifier:") ~typ:(id @-> returning id) x
let bundleWithPath x self = msg_send ~self ~cmd:(selector "bundleWithPath:") ~typ:(id @-> returning id) x
let bundleWithURL x self = msg_send ~self ~cmd:(selector "bundleWithURL:") ~typ:(id @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let findBundleResourceURLsCallingMethod x ~baseURL ~passingTest self = msg_send ~self ~cmd:(selector "findBundleResourceURLsCallingMethod:baseURL:passingTest:") ~typ:(_SEL @-> id @-> (ptr void) @-> returning id) x baseURL passingTest
let findBundleResources x ~callingMethod ~directory ~languages ~name ~types ~limit self = msg_send ~self ~cmd:(selector "findBundleResources:callingMethod:directory:languages:name:types:limit:") ~typ:(id @-> _SEL @-> id @-> id @-> id @-> id @-> ullong @-> returning id) x callingMethod directory languages name types (ULLong.of_int limit)
let loadedBundles self = msg_send ~self ~cmd:(selector "loadedBundles") ~typ:(returning id)
let mainBundle self = msg_send ~self ~cmd:(selector "mainBundle") ~typ:(returning id)
let pathForResource x ~ofType ~inDirectory self = msg_send ~self ~cmd:(selector "pathForResource:ofType:inDirectory:") ~typ:(id @-> id @-> id @-> returning id) x ofType inDirectory
let pathsForResourcesOfType x ~inDirectory self = msg_send ~self ~cmd:(selector "pathsForResourcesOfType:inDirectory:") ~typ:(id @-> id @-> returning id) x inDirectory
let preferredLocalizationsFromArray x self = msg_send ~self ~cmd:(selector "preferredLocalizationsFromArray:") ~typ:(id @-> returning id) x
let preferredLocalizationsFromArray' x ~forPreferences self = msg_send ~self ~cmd:(selector "preferredLocalizationsFromArray:forPreferences:") ~typ:(id @-> id @-> returning id) x forPreferences
let setSystemLanguages x self = msg_send ~self ~cmd:(selector "setSystemLanguages:") ~typ:(id @-> returning void) x