(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilecoordinatoraccessorblockcompletion?language=objc}NSFileCoordinatorAccessorBlockCompletion} *)

let self = get_class "NSFileCoordinatorAccessorBlockCompletion"

let completionWithBlock x self = msg_send ~self ~cmd:(selector "completionWithBlock:") ~typ:((ptr void) @-> returning id) x