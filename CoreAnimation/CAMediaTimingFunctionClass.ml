(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camediatimingfunction?language=objc}CAMediaTimingFunction} *)

let _CAMLParserEndElement x ~content self = msg_send ~self ~cmd:(selector "CAMLParserEndElement:content:") ~typ:(id @-> id @-> returning void) x content
let functionWithControlPoints x self = msg_send ~self ~cmd:(selector "functionWithControlPoints::::") ~typ:(float @-> float @-> float @-> float @-> returning id) x
let functionWithName x self = msg_send ~self ~cmd:(selector "functionWithName:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)