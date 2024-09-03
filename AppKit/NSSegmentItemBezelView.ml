(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssegmentitembezelview?language=objc}NSSegmentItemBezelView} *)

let self = get_class "NSSegmentItemBezelView"

let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning bool)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning void)