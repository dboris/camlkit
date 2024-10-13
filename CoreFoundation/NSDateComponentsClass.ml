(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdatecomponents?language=objc}NSDateComponents} *)

let smaller x ~componentsRelativeToComponent self = msg_send ~self ~cmd:(selector "smaller:componentsRelativeToComponent:") ~typ:(bool @-> ullong @-> returning ullong) x (ULLong.of_int componentsRelativeToComponent) |> ULLong.to_int
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)