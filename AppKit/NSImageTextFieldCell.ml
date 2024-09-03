(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagetextfieldcell?language=objc}NSImageTextFieldCell} *)

let self = get_class "NSImageTextFieldCell"

let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawWithExpansionFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithExpansionFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let editWithFrame x ~inView ~editor ~delegate ~event self = msg_send ~self ~cmd:(selector "editWithFrame:inView:editor:delegate:event:") ~typ:(CGRect.t @-> id @-> id @-> id @-> id @-> returning void) x inView editor delegate event
let expansionFrameWithFrame x ~inView self = msg_send ~self ~cmd:(selector "expansionFrameWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let imageSize self = msg_send ~self ~cmd:(selector "imageSize") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let outlineCellFrame self = msg_send ~self ~cmd:(selector "outlineCellFrame") ~typ:(returning CGRect.t)
let rowSizeStyle self = msg_send ~self ~cmd:(selector "rowSizeStyle") ~typ:(returning llong)
let selectWithFrame x ~inView ~editor ~delegate ~start ~length self = msg_send ~self ~cmd:(selector "selectWithFrame:inView:editor:delegate:start:length:") ~typ:(CGRect.t @-> id @-> id @-> id @-> llong @-> llong @-> returning void) x inView editor delegate (LLong.of_int start) (LLong.of_int length)
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setOutlineCellFrame x self = msg_send ~self ~cmd:(selector "setOutlineCellFrame:") ~typ:(CGRect.t @-> returning void) x
let setRowSizeStyle x self = msg_send ~self ~cmd:(selector "setRowSizeStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let updateOutlineCellFrame x ~withCellFrame ~inView self = msg_send ~self ~cmd:(selector "updateOutlineCellFrame:withCellFrame:inView:") ~typ:((ptr CGRect.t) @-> CGRect.t @-> id @-> returning void) x withCellFrame inView