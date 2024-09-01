(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cavaluefunction?language=objc}CAValueFunction} *)

let self = get_class "CAValueFunction"

let apply x ~result self = msg_send ~self ~cmd:(selector "apply:result:") ~typ:((ptr double) @-> (ptr double) @-> returning bool) x result
let apply' x ~result ~parameterFunction ~context self = msg_send ~self ~cmd:(selector "apply:result:parameterFunction:context:") ~typ:((ptr double) @-> (ptr double) @-> (ptr (ptr void)) @-> (ptr void) @-> returning bool) x result parameterFunction context
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let inputCount self = msg_send ~self ~cmd:(selector "inputCount") ~typ:(returning ullong)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let outputCount self = msg_send ~self ~cmd:(selector "outputCount") ~typ:(returning ullong)