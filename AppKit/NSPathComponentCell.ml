(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspathcomponentcell?language=objc}NSPathComponentCell} *)

let self = get_class "NSPathComponentCell"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning id) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong)
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let titleRectForBounds' x ~imageRect self = msg_send ~self ~cmd:(selector "titleRectForBounds:imageRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning CGRect.t) x imageRect