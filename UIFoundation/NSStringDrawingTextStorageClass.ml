(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsstringdrawingtextstorage?language=objc}NSStringDrawingTextStorage} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let performLayoutOperation x self = msg_send ~self ~cmd:(selector "performLayoutOperation:") ~typ:((ptr void) @-> returning void) x
let stringDrawingTextStorage self = msg_send ~self ~cmd:(selector "stringDrawingTextStorage") ~typ:(returning id)