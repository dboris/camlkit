(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsextension?language=objc}NSExtension} *)

let self = get_class "NSExtension"

let attemptOptIn x self = msg_send ~self ~cmd:(selector "attemptOptIn:") ~typ:((ptr id) @-> returning bool) x
let attemptOptOut x self = msg_send ~self ~cmd:(selector "attemptOptOut:") ~typ:((ptr id) @-> returning bool) x
let beginExtensionRequestWithInputItems x ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithInputItems:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let beginExtensionRequestWithInputItems1 x ~error self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithInputItems:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let beginExtensionRequestWithInputItems2 x ~listenerEndpoint ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithInputItems:listenerEndpoint:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x listenerEndpoint completion
let beginExtensionRequestWithOptions x ~inputItems ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithOptions:inputItems:completion:") ~typ:(ullong @-> id @-> (ptr void) @-> returning void) (ULLong.of_int x) inputItems completion
let beginExtensionRequestWithOptions1 x ~inputItems ~error self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithOptions:inputItems:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) inputItems error
let beginExtensionRequestWithOptions2 x ~inputItems ~listenerEndpoint ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:") ~typ:(ullong @-> id @-> id @-> (ptr void) @-> returning void) (ULLong.of_int x) inputItems listenerEndpoint completion
let cancelExtensionRequestWithIdentifier x self = msg_send ~self ~cmd:(selector "cancelExtensionRequestWithIdentifier:") ~typ:(id @-> returning void) x
let containingBundleIdentifier self = msg_send ~self ~cmd:(selector "containingBundleIdentifier") ~typ:(returning id)
let extensionHostContextForUUID x self = msg_send ~self ~cmd:(selector "extensionHostContextForUUID:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let instantiateViewControllerWithInputItems x ~connectionHandler self = msg_send ~self ~cmd:(selector "instantiateViewControllerWithInputItems:connectionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x connectionHandler
let instantiateViewControllerWithInputItems1 x ~listenerEndpoint ~connectionHandler self = msg_send ~self ~cmd:(selector "instantiateViewControllerWithInputItems:listenerEndpoint:connectionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x listenerEndpoint connectionHandler
let instantiateViewControllerWithInputItems2 x ~traitCollection ~connectionHandler self = msg_send ~self ~cmd:(selector "instantiateViewControllerWithInputItems:traitCollection:connectionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x traitCollection connectionHandler
let isGenerationPreview self = msg_send ~self ~cmd:(selector "isGenerationPreview") ~typ:(returning bool)
let objectForInfoDictionaryKey x self = msg_send ~self ~cmd:(selector "objectForInfoDictionaryKey:") ~typ:(id @-> returning id) x
let pidForRequestIdentifier x self = msg_send ~self ~cmd:(selector "pidForRequestIdentifier:") ~typ:(id @-> returning int) x
let preferredLanguages self = msg_send ~self ~cmd:(selector "preferredLanguages") ~typ:(returning id)
let requiresMacCatalystBehavior self = msg_send ~self ~cmd:(selector "requiresMacCatalystBehavior") ~typ:(returning bool)
let setPreferredLanguages x self = msg_send ~self ~cmd:(selector "setPreferredLanguages:") ~typ:(id @-> returning void) x