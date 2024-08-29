(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkviewdynamicsizecomputedfromviewscalelayoutstrategy?language=objc}WKViewDynamicSizeComputedFromViewScaleLayoutStrategy} *)

let didChangeFrameSize self = msg_send ~self ~cmd:(selector "didChangeFrameSize") ~typ:(returning void)
let didChangeViewScale self = msg_send ~self ~cmd:(selector "didChangeViewScale") ~typ:(returning void)
let initWithPage x ~view ~viewImpl ~mode self = msg_send ~self ~cmd:(selector "initWithPage:view:viewImpl:mode:") ~typ:(id @-> id @-> id @-> uint @-> returning id) x view viewImpl mode
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning void)