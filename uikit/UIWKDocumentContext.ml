(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWKDocumentContext"

let addTextRect x ~forCharacterRange self = msg_send ~self ~cmd:(selector "addTextRect:forCharacterRange:") ~typ:(CGRect.t @-> NSRange.t @-> returning (void)) x forCharacterRange
let annotatedText self = msg_send ~self ~cmd:(selector "annotatedText") ~typ:(returning (id))
let characterRectsForCharacterRange x self = msg_send ~self ~cmd:(selector "characterRectsForCharacterRange:") ~typ:(NSRange.t @-> returning (id)) x
let closestCharacterIndexForPoint x self = msg_send ~self ~cmd:(selector "closestCharacterIndexForPoint:") ~typ:(CGPoint.t @-> returning (ullong)) x
let contextAfter self = msg_send ~self ~cmd:(selector "contextAfter") ~typ:(returning (id))
let contextBefore self = msg_send ~self ~cmd:(selector "contextBefore") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deltaForSelectionRange x self = msg_send_stret ~self ~cmd:(selector "deltaForSelectionRange:") ~typ:(NSRange.t @-> returning (NSRange.t)) ~return_type:NSRange.t x
let enumerateLayoutRects x self = msg_send ~self ~cmd:(selector "enumerateLayoutRects:") ~typ:(ptr void @-> returning (void)) x
let enumerateLayoutRectsWithOptions x ~characterRange ~block self = msg_send ~self ~cmd:(selector "enumerateLayoutRectsWithOptions:characterRange:block:") ~typ:(ullong @-> NSRange.t @-> ptr void @-> returning (void)) (ULLong.of_int x) characterRange block
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let markedText self = msg_send ~self ~cmd:(selector "markedText") ~typ:(returning (id))
let markedTextRange self = msg_send_stret ~self ~cmd:(selector "markedTextRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let rangeContainedWithinRect x self = msg_send_stret ~self ~cmd:(selector "rangeContainedWithinRect:") ~typ:(CGRect.t @-> returning (NSRange.t)) ~return_type:NSRange.t x
let resetTextRects self = msg_send ~self ~cmd:(selector "resetTextRects") ~typ:(returning (void))
let selectedRangeInMarkedText self = msg_send_stret ~self ~cmd:(selector "selectedRangeInMarkedText") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let selectedText self = msg_send ~self ~cmd:(selector "selectedText") ~typ:(returning (id))
let selectedTextRange self = msg_send_stret ~self ~cmd:(selector "selectedTextRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let setAnnotatedText x self = msg_send ~self ~cmd:(selector "setAnnotatedText:") ~typ:(id @-> returning (void)) x
let setContextAfter x self = msg_send ~self ~cmd:(selector "setContextAfter:") ~typ:(id @-> returning (void)) x
let setContextBefore x self = msg_send ~self ~cmd:(selector "setContextBefore:") ~typ:(id @-> returning (void)) x
let setMarkedText x self = msg_send ~self ~cmd:(selector "setMarkedText:") ~typ:(id @-> returning (void)) x
let setSelectedRangeInMarkedText x self = msg_send ~self ~cmd:(selector "setSelectedRangeInMarkedText:") ~typ:(NSRange.t @-> returning (void)) x
let setSelectedText x self = msg_send ~self ~cmd:(selector "setSelectedText:") ~typ:(id @-> returning (void)) x
let sortTextRectsByCharacterRange self = msg_send ~self ~cmd:(selector "sortTextRectsByCharacterRange") ~typ:(returning (void))
let stringContainedWithinRect x self = msg_send ~self ~cmd:(selector "stringContainedWithinRect:") ~typ:(CGRect.t @-> returning (id)) x