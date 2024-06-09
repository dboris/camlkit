(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camediatimingfunctionbuiltin?language=objc}CAMediaTimingFunctionBuiltin} *)

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x