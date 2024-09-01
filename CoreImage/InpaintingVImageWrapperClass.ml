(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/inpaintingvimagewrapper?language=objc}InpaintingVImageWrapper} *)

let createVImageWrapperForProcessorInput x ~thatMatchesOutput self = msg_send ~self ~cmd:(selector "createVImageWrapperForProcessorInput:thatMatchesOutput:") ~typ:(id @-> id @-> returning id) x thatMatchesOutput
let vImageWrapperByCroppingWrapper x ~toRect self = msg_send ~self ~cmd:(selector "vImageWrapperByCroppingWrapper:toRect:") ~typ:(id @-> CGRect.t @-> returning id) x toRect