(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutrectangle?language=objc}NSLayoutRectangle} *)

let rectangleWithCenter x ~width ~height self = msg_send ~self ~cmd:(selector "rectangleWithCenter:width:height:") ~typ:(id @-> id @-> id @-> returning id) x width height
let rectangleWithLeading x ~top ~trailing ~bottom self = msg_send ~self ~cmd:(selector "rectangleWithLeading:top:trailing:bottom:") ~typ:(id @-> id @-> id @-> id @-> returning id) x top trailing bottom
let rectangleWithLeading' x ~top ~width ~height self = msg_send ~self ~cmd:(selector "rectangleWithLeading:top:width:height:") ~typ:(id @-> id @-> id @-> id @-> returning id) x top width height