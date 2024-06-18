(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcustomfieldnode?language=objc}SKCustomFieldNode} *)

let batchBlock self = msg_send ~self ~cmd:(selector "batchBlock") ~typ:(returning (ptr void))
let block self = msg_send ~self ~cmd:(selector "block") ~typ:(returning (ptr void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setBatchBlock x self = msg_send ~self ~cmd:(selector "setBatchBlock:") ~typ:((ptr void) @-> returning void) x
let setBlock x self = msg_send ~self ~cmd:(selector "setBlock:") ~typ:((ptr void) @-> returning void) x