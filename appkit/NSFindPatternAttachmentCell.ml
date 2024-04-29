(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFindPatternAttachmentCell"

let cellBaselineOffset self = msg_send_stret ~self ~cmd:(selector "cellBaselineOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let cellFrameForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send_stret ~self ~cmd:(selector "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning (CGRect.t)) ~return_type:CGRect.t x proposedLineFragment glyphPosition characterIndex
let cellSize self = msg_send_stret ~self ~cmd:(selector "cellSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawTokenInRect x ~withOptions self = msg_send ~self ~cmd:(selector "drawTokenInRect:withOptions:") ~typ:(CGRect.t @-> id @-> returning (void)) x withOptions
let drawTokenWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawTokenWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame' x ~inView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x inView characterIndex layoutManager
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let field self = msg_send ~self ~cmd:(selector "field") ~typ:(returning (id))
let findPattern self = msg_send ~self ~cmd:(selector "findPattern") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning (llong))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let pullDownImage self = msg_send ~self ~cmd:(selector "pullDownImage") ~typ:(returning (id))
let pullDownRectForBounds x self = msg_send_stret ~self ~cmd:(selector "pullDownRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let setField x self = msg_send ~self ~cmd:(selector "setField:") ~typ:(id @-> returning (void)) x
let setFindPattern x self = msg_send ~self ~cmd:(selector "setFindPattern:") ~typ:(id @-> returning (void)) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let tokenColor self = msg_send ~self ~cmd:(selector "tokenColor") ~typ:(returning (id))