(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewsectionshade?language=objc}NSTouchBarCustomizationPreviewSectionShade} *)

let self = get_class "NSTouchBarCustomizationPreviewSectionShade"

let accessibilityIdentifier self = msg_send ~self ~cmd:(selector "accessibilityIdentifier") ~typ:(returning id)
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning bool)
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handleClick x self = msg_send ~self ~cmd:(selector "handleClick:") ~typ:(id @-> returning void) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning bool)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let setAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning void) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)