(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsitemrepresentationloadresult?language=objc}NSItemRepresentationLoadResult} *)

let self = get_class "NSItemRepresentationLoadResult"

let archivedObjectClass self = msg_send ~self ~cmd:(selector "archivedObjectClass") ~typ:(returning _Class)
let archivedObjectClassName self = msg_send ~self ~cmd:(selector "archivedObjectClassName") ~typ:(returning id)
let cleanupHandler self = msg_send ~self ~cmd:(selector "cleanupHandler") ~typ:(returning (ptr void))
let copyWithData x ~urlWrapper ~cleanupHandler ~error self = msg_send ~self ~cmd:(selector "copyWithData:urlWrapper:cleanupHandler:error:") ~typ:(id @-> id @-> (ptr void) @-> id @-> returning id) x urlWrapper cleanupHandler error
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let setArchivedObjectClass x self = msg_send ~self ~cmd:(selector "setArchivedObjectClass:") ~typ:(_Class @-> returning void) x
let setArchivedObjectClassName x self = msg_send ~self ~cmd:(selector "setArchivedObjectClassName:") ~typ:(id @-> returning void) x
let setCleanupHandler x self = msg_send ~self ~cmd:(selector "setCleanupHandler:") ~typ:((ptr void) @-> returning void) x
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setUrlWrapper x self = msg_send ~self ~cmd:(selector "setUrlWrapper:") ~typ:(id @-> returning void) x
let setWasOpenedInPlace x self = msg_send ~self ~cmd:(selector "setWasOpenedInPlace:") ~typ:(bool @-> returning void) x
let urlWrapper self = msg_send ~self ~cmd:(selector "urlWrapper") ~typ:(returning id)
let wasOpenedInPlace self = msg_send ~self ~cmd:(selector "wasOpenedInPlace") ~typ:(returning bool)