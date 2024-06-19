(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectobjectatpointrequestconfiguration?language=objc}VNDetectObjectAtPointRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let inputPoint self = msg_send ~self ~cmd:(selector "inputPoint") ~typ:(returning CGPoint.t)
let setInputPoint x self = msg_send ~self ~cmd:(selector "setInputPoint:") ~typ:(CGPoint.t @-> returning void) x