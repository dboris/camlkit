(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrendertraits?language=objc}UIKBRenderTraits} *)

let emptyTraits self = msg_send ~self ~cmd:(selector "emptyTraits") ~typ:(returning id)
let traitsWithGeometry x self = msg_send ~self ~cmd:(selector "traitsWithGeometry:") ~typ:(id @-> returning id) x
let traitsWithSymbolStyle x self = msg_send ~self ~cmd:(selector "traitsWithSymbolStyle:") ~typ:(id @-> returning id) x