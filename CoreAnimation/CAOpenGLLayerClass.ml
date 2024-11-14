(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caopengllayer?language=objc}CAOpenGLLayer} *)

let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let shouldRenderOnBackgroundThread self = msg_send ~self ~cmd:(selector "shouldRenderOnBackgroundThread") ~typ:(returning bool)