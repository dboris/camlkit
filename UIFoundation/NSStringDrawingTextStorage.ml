(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsstringdrawingtextstorage?language=objc}NSStringDrawingTextStorage} *)

let self = get_class "NSStringDrawingTextStorage"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addAttribute x ~value ~range self = msg_send ~self ~cmd:(selector "addAttribute:value:range:") ~typ:(id @-> id @-> NSRange.t @-> returning void) x value range
let attribute x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int atIndex) effectiveRange
let attribute' x ~atIndex ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:longestEffectiveRange:inRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) x (ULLong.of_int atIndex) longestEffectiveRange inRange
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let cuiCatalog self = msg_send ~self ~cmd:(selector "cuiCatalog") ~typ:(returning id)
let cuiStyleEffects self = msg_send ~self ~cmd:(selector "cuiStyleEffects") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultTextContainerOriginForRect x self = msg_send_stret ~self ~cmd:(selector "defaultTextContainerOriginForRect:") ~typ:(CGRect.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let defaultTighteningFactor self = msg_send ~self ~cmd:(selector "defaultTighteningFactor") ~typ:(returning double)
let drawTextContainer x ~withRect ~graphicsContext ~baselineMode ~scrollable ~padding self = msg_send ~self ~cmd:(selector "drawTextContainer:withRect:graphicsContext:baselineMode:scrollable:padding:") ~typ:(id @-> CGRect.t @-> (ptr CGContext.t) @-> bool @-> bool @-> double @-> returning void) x withRect graphicsContext baselineMode scrollable padding
let drawTextContainer' x ~range ~withRect ~graphicsContext ~baselineMode ~scrollable ~padding self = msg_send ~self ~cmd:(selector "drawTextContainer:range:withRect:graphicsContext:baselineMode:scrollable:padding:") ~typ:(id @-> NSRange.t @-> CGRect.t @-> (ptr CGContext.t) @-> bool @-> bool @-> double @-> returning void) x range withRect graphicsContext baselineMode scrollable padding
let fontSetChanged self = msg_send ~self ~cmd:(selector "fontSetChanged") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning id)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let processEditing self = msg_send ~self ~cmd:(selector "processEditing") ~typ:(returning void)
let replaceCharactersInRange x ~withAttributedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAttributedString:") ~typ:(NSRange.t @-> id @-> returning void) x withAttributedString
let replaceCharactersInRange' x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setCuiCatalog x self = msg_send ~self ~cmd:(selector "setCuiCatalog:") ~typ:(id @-> returning void) x
let setCuiStyleEffects x self = msg_send ~self ~cmd:(selector "setCuiStyleEffects:") ~typ:(id @-> returning void) x
let setDefaultTighteningFactor x self = msg_send ~self ~cmd:(selector "setDefaultTighteningFactor:") ~typ:(double @-> returning void) x
let setGraphicsContext x self = msg_send ~self ~cmd:(selector "setGraphicsContext:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let textContainer self = msg_send ~self ~cmd:(selector "textContainer") ~typ:(returning id)
let textContainerForAttributedString x self = msg_send ~self ~cmd:(selector "textContainerForAttributedString:") ~typ:(id @-> returning id) x
let textContainerForAttributedString' x ~containerSize ~lineFragmentPadding self = msg_send ~self ~cmd:(selector "textContainerForAttributedString:containerSize:lineFragmentPadding:") ~typ:(id @-> CGSize.t @-> double @-> returning id) x containerSize lineFragmentPadding
let typesetterBehavior self = msg_send ~self ~cmd:(selector "typesetterBehavior") ~typ:(returning llong) |> LLong.to_int
let usedRectForTextContainer x self = msg_send_stret ~self ~cmd:(selector "usedRectForTextContainer:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x