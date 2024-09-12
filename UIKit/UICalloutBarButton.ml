(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicalloutbarbutton?language=objc}UICalloutBarButton} *)

let self = get_class "UICalloutBarButton"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let additionalContentHeight self = msg_send ~self ~cmd:(selector "additionalContentHeight") ~typ:(returning double)
let adjustRectForPosition x self = msg_send_stret ~self ~cmd:(selector "adjustRectForPosition:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let cancelFlash self = msg_send ~self ~cmd:(selector "cancelFlash") ~typ:(returning void)
let configureForLeftPosition x self = msg_send ~self ~cmd:(selector "configureForLeftPosition:") ~typ:(int @-> returning void) x
let configureForMiddlePosition self = msg_send ~self ~cmd:(selector "configureForMiddlePosition") ~typ:(returning void)
let configureForRightPosition x self = msg_send ~self ~cmd:(selector "configureForRightPosition:") ~typ:(int @-> returning void) x
let configureForSingle x self = msg_send ~self ~cmd:(selector "configureForSingle:") ~typ:(int @-> returning void) x
let configureForVerticalPosition x self = msg_send ~self ~cmd:(selector "configureForVerticalPosition:") ~typ:(int @-> returning void) x
let configureSecurePasteButtonWithWidth x ~height self = msg_send ~self ~cmd:(selector "configureSecurePasteButtonWithWidth:height:") ~typ:(double @-> double @-> returning void) x height
let contentScale self = msg_send ~self ~cmd:(selector "contentScale") ~typ:(returning double)
let contentWidth self = msg_send ~self ~cmd:(selector "contentWidth") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dividerOffset self = msg_send ~self ~cmd:(selector "dividerOffset") ~typ:(returning double)
let dontDismiss self = msg_send ~self ~cmd:(selector "dontDismiss") ~typ:(returning bool)
let fadeAndSendActionWithAuthenticationMessage x self = msg_send ~self ~cmd:(selector "fadeAndSendActionWithAuthenticationMessage:") ~typ:(id @-> returning void) x
let flash x ~forEvent self = msg_send ~self ~cmd:(selector "flash:forEvent:") ~typ:(id @-> id @-> returning void) x forEvent
let forceFlash self = msg_send ~self ~cmd:(selector "forceFlash") ~typ:(returning bool)
let imageRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "imageRectForContentRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let imageVerticalAdjust self = msg_send ~self ~cmd:(selector "imageVerticalAdjust") ~typ:(returning double)
let isSecurePasteButton self = msg_send ~self ~cmd:(selector "isSecurePasteButton") ~typ:(returning bool)
let page self = msg_send ~self ~cmd:(selector "page") ~typ:(returning llong)
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning id) x styleForRegion
let pointerInteraction1 x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning id) x regionForRequest defaultRegion
let pointerInteraction2 x ~willEnterRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willEnterRegion:animator:") ~typ:(id @-> id @-> id @-> returning void) x willEnterRegion animator
let pointerInteraction3 x ~willExitRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willExitRegion:animator:") ~typ:(id @-> id @-> id @-> returning void) x willExitRegion animator
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let setContentScale x self = msg_send ~self ~cmd:(selector "setContentScale:") ~typ:(double @-> returning void) x
let setDividerOffset x self = msg_send ~self ~cmd:(selector "setDividerOffset:") ~typ:(double @-> returning void) x
let setDontDismiss x self = msg_send ~self ~cmd:(selector "setDontDismiss:") ~typ:(bool @-> returning void) x
let setForceFlash x self = msg_send ~self ~cmd:(selector "setForceFlash:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setImageVerticalAdjust x self = msg_send ~self ~cmd:(selector "setImageVerticalAdjust:") ~typ:(double @-> returning void) x
let setPage x self = msg_send ~self ~cmd:(selector "setPage:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextReplacement x self = msg_send ~self ~cmd:(selector "setTextReplacement:") ~typ:(id @-> returning void) x
let setupWithImage x ~action ~type_ self = msg_send ~self ~cmd:(selector "setupWithImage:action:type:") ~typ:(id @-> _SEL @-> int @-> returning void) x action type_
let setupWithTitle x ~action ~type_ self = msg_send ~self ~cmd:(selector "setupWithTitle:action:type:") ~typ:(id @-> _SEL @-> int @-> returning void) x action type_
let setupWithTitle1 x ~image ~action ~type_ self = msg_send ~self ~cmd:(selector "setupWithTitle:image:action:type:") ~typ:(id @-> id @-> _SEL @-> int @-> returning void) x image action type_
let setupWithTitle2 x ~subtitle ~maxWidth ~action ~type_ self = msg_send ~self ~cmd:(selector "setupWithTitle:subtitle:maxWidth:action:type:") ~typ:(id @-> id @-> double @-> _SEL @-> int @-> returning void) x subtitle maxWidth action type_
let textReplacement self = msg_send ~self ~cmd:(selector "textReplacement") ~typ:(returning id)
let titleRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "titleRectForContentRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let touchDown self = msg_send ~self ~cmd:(selector "touchDown") ~typ:(returning void)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning int)