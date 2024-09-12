(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintpagerenderer?language=objc}UIPrintPageRenderer} *)

let self = get_class "UIPrintPageRenderer"

let addPrintFormatter x ~startingAtPageAtIndex self = msg_send ~self ~cmd:(selector "addPrintFormatter:startingAtPageAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int startingAtPageAtIndex)
let currentRenderingQuality self = msg_send ~self ~cmd:(selector "currentRenderingQuality") ~typ:(returning llong)
let currentRenderingQualityForRequestedRenderingQuality x self = msg_send ~self ~cmd:(selector "currentRenderingQualityForRequestedRenderingQuality:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawContentForPageAtIndex x ~inRect self = msg_send ~self ~cmd:(selector "drawContentForPageAtIndex:inRect:") ~typ:(llong @-> CGRect.t @-> returning void) (LLong.of_int x) inRect
let drawFooterForPageAtIndex x ~inRect self = msg_send ~self ~cmd:(selector "drawFooterForPageAtIndex:inRect:") ~typ:(llong @-> CGRect.t @-> returning void) (LLong.of_int x) inRect
let drawHeaderForPageAtIndex x ~inRect self = msg_send ~self ~cmd:(selector "drawHeaderForPageAtIndex:inRect:") ~typ:(llong @-> CGRect.t @-> returning void) (LLong.of_int x) inRect
let drawPageAtIndex x ~inRect self = msg_send ~self ~cmd:(selector "drawPageAtIndex:inRect:") ~typ:(llong @-> CGRect.t @-> returning void) (LLong.of_int x) inRect
let drawPrintFormatter x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawPrintFormatter:forPageAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forPageAtIndex)
let footerHeight self = msg_send ~self ~cmd:(selector "footerHeight") ~typ:(returning double)
let headerHeight self = msg_send ~self ~cmd:(selector "headerHeight") ~typ:(returning double)
let numberOfPages self = msg_send ~self ~cmd:(selector "numberOfPages") ~typ:(returning llong)
let paperRect self = msg_send_stret ~self ~cmd:(selector "paperRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let prepareForDrawingPages x self = msg_send ~self ~cmd:(selector "prepareForDrawingPages:") ~typ:(NSRange.t @-> returning void) x
let printFormatters self = msg_send ~self ~cmd:(selector "printFormatters") ~typ:(returning id)
let printFormattersForPageAtIndex x self = msg_send ~self ~cmd:(selector "printFormattersForPageAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let printableRect self = msg_send_stret ~self ~cmd:(selector "printableRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let requestedRenderingQuality self = msg_send ~self ~cmd:(selector "requestedRenderingQuality") ~typ:(returning llong)
let setCurrentRenderingQuality x self = msg_send ~self ~cmd:(selector "setCurrentRenderingQuality:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFooterHeight x self = msg_send ~self ~cmd:(selector "setFooterHeight:") ~typ:(double @-> returning void) x
let setHeaderHeight x self = msg_send ~self ~cmd:(selector "setHeaderHeight:") ~typ:(double @-> returning void) x
let setPaperRect x self = msg_send ~self ~cmd:(selector "setPaperRect:") ~typ:(CGRect.t @-> returning void) x
let setPrintFormatters x self = msg_send ~self ~cmd:(selector "setPrintFormatters:") ~typ:(id @-> returning void) x
let setPrintableRect x self = msg_send ~self ~cmd:(selector "setPrintableRect:") ~typ:(CGRect.t @-> returning void) x
let setRequestedRenderingQuality x self = msg_send ~self ~cmd:(selector "setRequestedRenderingQuality:") ~typ:(llong @-> returning void) (LLong.of_int x)