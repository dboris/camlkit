(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsindexpath?language=objc}NSIndexPath} *)

let self = get_class "NSIndexPath"

let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let indexPathWithIndex x self = msg_send ~self ~cmd:(selector "indexPathWithIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let indexPathWithIndexes x ~length self = msg_send ~self ~cmd:(selector "indexPathWithIndexes:length:") ~typ:((ptr ullong) @-> ullong @-> returning id) x (ULLong.of_int length)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)