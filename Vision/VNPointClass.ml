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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpoint?language=objc}VNPoint} *)

let self = get_class "VNPoint"

let distanceBetweenPoint x ~point self = msg_send ~self ~cmd:(selector "distanceBetweenPoint:point:") ~typ:(id @-> id @-> returning double) x point
let pointByApplyingVector x ~toPoint self = msg_send ~self ~cmd:(selector "pointByApplyingVector:toPoint:") ~typ:(id @-> id @-> returning id) x toPoint
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let zeroPoint self = msg_send ~self ~cmd:(selector "zeroPoint") ~typ:(returning id)