(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cametaldisplaylinkupdate?language=objc}CAMetalDisplayLinkUpdate} *)

let self = get_class "CAMetalDisplayLinkUpdate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawable self = msg_send ~self ~cmd:(selector "drawable") ~typ:(returning id)
let targetPresentationTimestamp self = msg_send ~self ~cmd:(selector "targetPresentationTimestamp") ~typ:(returning double)
let targetTimestamp self = msg_send ~self ~cmd:(selector "targetTimestamp") ~typ:(returning double)