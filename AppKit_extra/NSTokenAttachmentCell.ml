(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstokenattachmentcell?language=objc}NSTokenAttachmentCell} *)

let self = get_class "NSTokenAttachmentCell"

let alwaysShowBackground self = msg_send ~self ~cmd:(selector "alwaysShowBackground") ~typ:(returning bool)
let cellBaselineOffset self = msg_send_stret ~self ~cmd:(selector "cellBaselineOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let cellFrameForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send_stret ~self ~cmd:(selector "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let cellSize self = msg_send_stret ~self ~cmd:(selector "cellSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) ~return_type:CGSize.t x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawPullDownImageWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawPullDownImageWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawTokenInRect x ~withOptions self = msg_send ~self ~cmd:(selector "drawTokenInRect:withOptions:") ~typ:(CGRect.t @-> id @-> returning void) x withOptions
let drawTokenWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawTokenWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame1 x ~inView ~characterIndex self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:") ~typ:(CGRect.t @-> id @-> ullong @-> returning void) x inView (ULLong.of_int characterIndex)
let drawWithFrame2 x ~inView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning void) x inView (ULLong.of_int characterIndex) layoutManager
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning bool)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning id)
let neverShowSeparator self = msg_send ~self ~cmd:(selector "neverShowSeparator") ~typ:(returning bool)
let pullDownImage self = msg_send ~self ~cmd:(selector "pullDownImage") ~typ:(returning id)
let pullDownRectForBounds x self = msg_send_stret ~self ~cmd:(selector "pullDownRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let pullDownTrackingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "pullDownTrackingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning id)
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setTokenStyle x self = msg_send ~self ~cmd:(selector "setTokenStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let shouldDrawSeparator self = msg_send ~self ~cmd:(selector "shouldDrawSeparator") ~typ:(returning bool)
let shouldDrawTokenBackground self = msg_send ~self ~cmd:(selector "shouldDrawTokenBackground") ~typ:(returning bool)
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let tokenBackgroundColor self = msg_send ~self ~cmd:(selector "tokenBackgroundColor") ~typ:(returning id)
let tokenForegroundColor self = msg_send ~self ~cmd:(selector "tokenForegroundColor") ~typ:(returning id)
let tokenStyle self = msg_send ~self ~cmd:(selector "tokenStyle") ~typ:(returning ullong)
let tokenTintColor self = msg_send ~self ~cmd:(selector "tokenTintColor") ~typ:(returning id)
let trackMouse x ~inRect ~ofView ~atCharacterIndex ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:atCharacterIndex:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> bool @-> returning bool) x inRect ofView (ULLong.of_int atCharacterIndex) untilMouseUp
let wantsToTrackMouseForEvent x ~inRect ~ofView ~atCharacterIndex self = msg_send ~self ~cmd:(selector "wantsToTrackMouseForEvent:inRect:ofView:atCharacterIndex:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> returning bool) x inRect ofView (ULLong.of_int atCharacterIndex)