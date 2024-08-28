(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablestring?language=objc}NSMutableString} *)

let self = get_class "NSMutableString"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let stringWithCapacity x self = msg_send ~self ~cmd:(selector "stringWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)