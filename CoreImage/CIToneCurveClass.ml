(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citonecurve?language=objc}CIToneCurve} *)

let curveImageFromPoints x self = msg_send ~self ~cmd:(selector "curveImageFromPoints:") ~typ:((ptr CGPoint.t) @-> returning id) x
let curveImageFromPoints' x ~linear self = msg_send ~self ~cmd:(selector "curveImageFromPoints:linear:") ~typ:((ptr CGPoint.t) @-> bool @-> returning id) x linear
let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning id)
let splineCurveTable x ~tableSize ~gamma ~from self = msg_send ~self ~cmd:(selector "splineCurveTable:tableSize:gamma:from:") ~typ:((ptr double) @-> int @-> double @-> (ptr CGPoint.t) @-> returning void) x tableSize gamma from