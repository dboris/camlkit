(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wklayerhostview?language=objc}WKLayerHostView} *)

let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning uint)
let layerHost self = msg_send ~self ~cmd:(selector "layerHost") ~typ:(returning id)
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning id)
let setContextID x self = msg_send ~self ~cmd:(selector "setContextID:") ~typ:(uint @-> returning void) x