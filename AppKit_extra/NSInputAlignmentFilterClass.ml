(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputalignmentfilter?language=objc}NSInputAlignmentFilter} *)

let filterInputEventMask self = msg_send ~self ~cmd:(selector "filterInputEventMask") ~typ:(returning ullong)
let inputEventMask self = msg_send ~self ~cmd:(selector "inputEventMask") ~typ:(returning ullong)