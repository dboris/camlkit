(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscenesession?language=objc}UISceneSession} *)

let canvasRepresentationForSystemType x self = msg_send ~self ~cmd:(selector "canvasRepresentationForSystemType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultCanvasRepresentation self = msg_send ~self ~cmd:(selector "defaultCanvasRepresentation") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)