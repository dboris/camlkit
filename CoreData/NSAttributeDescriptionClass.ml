(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsattributedescription?language=objc}NSAttributeDescription} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let stringForAttributeType x self = msg_send ~self ~cmd:(selector "stringForAttributeType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)