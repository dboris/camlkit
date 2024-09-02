(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skanimate?language=objc}SKAnimate} *)

let animateWithNormalTextures x ~timePerFrame ~resize ~restore self = msg_send ~self ~cmd:(selector "animateWithNormalTextures:timePerFrame:resize:restore:") ~typ:(id @-> double @-> bool @-> bool @-> returning id) x timePerFrame resize restore
let animateWithTextures x ~timePerFrame ~resize ~restore self = msg_send ~self ~cmd:(selector "animateWithTextures:timePerFrame:resize:restore:") ~typ:(id @-> double @-> bool @-> bool @-> returning id) x timePerFrame resize restore
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)