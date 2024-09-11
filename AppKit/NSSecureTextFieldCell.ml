(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssecuretextfieldcell?language=objc}NSSecureTextFieldCell} *)

let self = get_class "NSSecureTextFieldCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsSubroleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSubroleAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueDescriptionAttributeSettable") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let accessibilityValueDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueDescriptionAttribute") ~typ:(returning id)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let echosBullets self = msg_send ~self ~cmd:(selector "echosBullets") ~typ:(returning bool)
let editWithFrame x ~inView ~editor ~delegate ~event self = msg_send ~self ~cmd:(selector "editWithFrame:inView:editor:delegate:event:") ~typ:(CGRect.t @-> id @-> id @-> id @-> id @-> returning void) x inView editor delegate event
let fieldEditorForView x self = msg_send ~self ~cmd:(selector "fieldEditorForView:") ~typ:(id @-> returning id) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isKernelSecureMode self = msg_send ~self ~cmd:(selector "isKernelSecureMode") ~typ:(returning bool)
let passwordSessionValue self = msg_send ~self ~cmd:(selector "passwordSessionValue") ~typ:(returning id)
let selectWithFrame x ~inView ~editor ~delegate ~start ~length self = msg_send ~self ~cmd:(selector "selectWithFrame:inView:editor:delegate:start:length:") ~typ:(CGRect.t @-> id @-> id @-> id @-> llong @-> llong @-> returning void) x inView editor delegate (LLong.of_int start) (LLong.of_int length)
let setEchosBullets x self = msg_send ~self ~cmd:(selector "setEchosBullets:") ~typ:(bool @-> returning void) x
let setKernelSecureMode x self = msg_send ~self ~cmd:(selector "setKernelSecureMode:") ~typ:(bool @-> returning void) x
let setUpFieldEditorAttributes x self = msg_send ~self ~cmd:(selector "setUpFieldEditorAttributes:") ~typ:(id @-> returning id) x
let textView x ~willChangeSelectionFromCharacterRange ~toCharacterRange self = msg_send_stret ~self ~cmd:(selector "textView:willChangeSelectionFromCharacterRange:toCharacterRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x willChangeSelectionFromCharacterRange toCharacterRange
let validatePasswordSessionValue x self = msg_send ~self ~cmd:(selector "validatePasswordSessionValue:") ~typ:(id @-> returning bool) x
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning bool) x