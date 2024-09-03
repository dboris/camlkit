(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdynamicnamedcolor?language=objc}NSDynamicNamedColor} *)

let self = get_class "NSDynamicNamedColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning id) x
let colorUsingColorSpaceName x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning id) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let isUniform self = msg_send ~self ~cmd:(selector "isUniform") ~typ:(returning bool)
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning id)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)