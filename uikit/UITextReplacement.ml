(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextreplacement?language=objc}UITextReplacement} *)

let self = get_class "UITextReplacement"

let didReplaceTextWithTarget x self = msg_send ~self ~cmd:(selector "didReplaceTextWithTarget:") ~typ:(id @-> returning void) x
let menuTitle self = msg_send ~self ~cmd:(selector "menuTitle") ~typ:(returning id)
let originalText self = msg_send ~self ~cmd:(selector "originalText") ~typ:(returning id)
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning id)
let replacementCompletionBlock self = msg_send ~self ~cmd:(selector "replacementCompletionBlock") ~typ:(returning (ptr void))
let replacementText self = msg_send ~self ~cmd:(selector "replacementText") ~typ:(returning id)
let setReplacementCompletionBlock x self = msg_send ~self ~cmd:(selector "setReplacementCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setUsageTrackingMask x self = msg_send ~self ~cmd:(selector "setUsageTrackingMask:") ~typ:(uint @-> returning void) x
let usageTrackingMask self = msg_send ~self ~cmd:(selector "usageTrackingMask") ~typ:(returning uint)