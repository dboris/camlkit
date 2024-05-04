(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebProcessPlugInNodeHandle"

module C = struct
  let nodeHandleWithJSValue x ~inContext self = msg_send ~self ~cmd:(selector "nodeHandleWithJSValue:inContext:") ~typ:(id @-> id @-> returning (id)) x inContext
end

let _HTMLInputElementIsAutoFilled self = msg_send ~self ~cmd:(selector "HTMLInputElementIsAutoFilled") ~typ:(returning (bool))
let _HTMLInputElementIsAutoFilledAndObscured self = msg_send ~self ~cmd:(selector "HTMLInputElementIsAutoFilledAndObscured") ~typ:(returning (bool))
let _HTMLInputElementIsAutoFilledAndViewable self = msg_send ~self ~cmd:(selector "HTMLInputElementIsAutoFilledAndViewable") ~typ:(returning (bool))
let _HTMLInputElementIsUserEdited self = msg_send ~self ~cmd:(selector "HTMLInputElementIsUserEdited") ~typ:(returning (bool))
let _HTMLTableCellElementCellAbove self = msg_send ~self ~cmd:(selector "HTMLTableCellElementCellAbove") ~typ:(returning (id))
let _HTMLTextAreaElementIsUserEdited self = msg_send ~self ~cmd:(selector "HTMLTextAreaElementIsUserEdited") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let elementBounds self = msg_send_stret ~self ~cmd:(selector "elementBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (id))
let htmlIFrameElementContentFrame self = msg_send ~self ~cmd:(selector "htmlIFrameElementContentFrame") ~typ:(returning (id))
let htmlInputElementAutoFillButtonType self = msg_send ~self ~cmd:(selector "htmlInputElementAutoFillButtonType") ~typ:(returning (llong))
let htmlInputElementLastAutoFillButtonType self = msg_send ~self ~cmd:(selector "htmlInputElementLastAutoFillButtonType") ~typ:(returning (llong))
let isHTMLInputElementAutoFillButtonEnabled self = msg_send ~self ~cmd:(selector "isHTMLInputElementAutoFillButtonEnabled") ~typ:(returning (bool))
let isSelectElement self = msg_send ~self ~cmd:(selector "isSelectElement") ~typ:(returning (bool))
let isSelectableTextNode self = msg_send ~self ~cmd:(selector "isSelectableTextNode") ~typ:(returning (bool))
let isTextField self = msg_send ~self ~cmd:(selector "isTextField") ~typ:(returning (bool))
let renderedImageWithOptions x self = msg_send ~self ~cmd:(selector "renderedImageWithOptions:") ~typ:(uint @-> returning (id)) x
let renderedImageWithOptions' x ~width self = msg_send ~self ~cmd:(selector "renderedImageWithOptions:width:") ~typ:(uint @-> id @-> returning (id)) x width
let setHTMLInputElementAutoFillButtonEnabledWithButtonType x self = msg_send ~self ~cmd:(selector "setHTMLInputElementAutoFillButtonEnabledWithButtonType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHTMLInputElementIsAutoFilled x self = msg_send ~self ~cmd:(selector "setHTMLInputElementIsAutoFilled:") ~typ:(bool @-> returning (void)) x
let setHTMLInputElementIsAutoFilledAndObscured x self = msg_send ~self ~cmd:(selector "setHTMLInputElementIsAutoFilledAndObscured:") ~typ:(bool @-> returning (void)) x
let setHTMLInputElementIsAutoFilledAndViewable x self = msg_send ~self ~cmd:(selector "setHTMLInputElementIsAutoFilledAndViewable:") ~typ:(bool @-> returning (void)) x