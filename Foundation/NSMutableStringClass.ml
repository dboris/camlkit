(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablestring?language=objc}NSMutableString} *)

let axmIndentationString x self = msg_send ~self ~cmd:(selector "axmIndentationString:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stringWithCapacity x self = msg_send ~self ~cmd:(selector "stringWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)