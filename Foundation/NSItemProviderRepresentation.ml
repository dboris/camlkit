(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsitemproviderrepresentation?language=objc}NSItemProviderRepresentation} *)

let self = get_class "NSItemProviderRepresentation"

let copyWithDoNothingLoaderBlock self = msg_send ~self ~cmd:(selector "copyWithDoNothingLoaderBlock") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithType x ~preferredRepresentation ~loader self = msg_send ~self ~cmd:(selector "initWithType:preferredRepresentation:loader:") ~typ:(id @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int preferredRepresentation) loader
let loadDataWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "loadDataWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let loadFileCopyWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "loadFileCopyWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let loadOpenInPlaceWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "loadOpenInPlaceWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let loadWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "loadWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let performProgressTrackingWithLoaderBlock x ~onCancelCallback self = msg_send ~self ~cmd:(selector "performProgressTrackingWithLoaderBlock:onCancelCallback:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x onCancelCallback
let preferredRepresentation self = msg_send ~self ~cmd:(selector "preferredRepresentation") ~typ:(returning llong)
let setLoaderBlock x self = msg_send ~self ~cmd:(selector "setLoaderBlock:") ~typ:((ptr void) @-> returning void) x
let setPreferredRepresentation x self = msg_send ~self ~cmd:(selector "setPreferredRepresentation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVisibility x self = msg_send ~self ~cmd:(selector "setVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let typeIdentifier self = msg_send ~self ~cmd:(selector "typeIdentifier") ~typ:(returning id)
let visibility self = msg_send ~self ~cmd:(selector "visibility") ~typ:(returning llong)