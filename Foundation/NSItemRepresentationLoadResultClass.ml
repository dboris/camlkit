(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsitemrepresentationloadresult?language=objc}NSItemRepresentationLoadResult} *)

let self = get_class "NSItemRepresentationLoadResult"

let resultWithData x ~urlWrapper ~cleanupHandler ~error self = msg_send ~self ~cmd:(selector "resultWithData:urlWrapper:cleanupHandler:error:") ~typ:(id @-> id @-> (ptr void) @-> id @-> returning id) x urlWrapper cleanupHandler error
let resultWithError x self = msg_send ~self ~cmd:(selector "resultWithError:") ~typ:(id @-> returning id) x