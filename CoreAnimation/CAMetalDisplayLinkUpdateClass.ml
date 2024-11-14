(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cametaldisplaylinkupdate?language=objc}CAMetalDisplayLinkUpdate} *)

let updateWithDrawable x ~targetTimestamp ~targetPresentationTimestamp self = msg_send ~self ~cmd:(selector "updateWithDrawable:targetTimestamp:targetPresentationTimestamp:") ~typ:(id @-> double @-> double @-> returning id) x targetTimestamp targetPresentationTimestamp