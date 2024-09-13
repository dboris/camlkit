(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicheapmorphology?language=objc}CICheapMorphology} *)

let self = get_class "CICheapMorphology"

let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let regionOf x ~destRect ~_Offset self = msg_send_stret ~self ~cmd:(selector "regionOf:destRect:Offset:") ~typ:(id @-> CGRect.t @-> float @-> returning CGRect.t) ~return_type:CGRect.t x destRect _Offset