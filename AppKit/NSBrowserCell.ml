(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbrowsercell?language=objc}NSBrowserCell} *)

let self = get_class "NSBrowserCell"

let alternateImage self = msg_send ~self ~cmd:(selector "alternateImage") ~typ:(returning id)
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithExpansionFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithExpansionFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let expansionFrameWithFrame x ~inView self = msg_send ~self ~cmd:(selector "expansionFrameWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x inView
let highlight x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "highlight:withFrame:inView:") ~typ:(bool @-> CGRect.t @-> id @-> returning void) x withFrame inView
let highlightColorInView x self = msg_send ~self ~cmd:(selector "highlightColorInView:") ~typ:(id @-> returning id) x
let highlightColorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "highlightColorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning id) x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning id) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong)
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning bool)
let isLoaded self = msg_send ~self ~cmd:(selector "isLoaded") ~typ:(returning bool)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setAlternateImage x self = msg_send ~self ~cmd:(selector "setAlternateImage:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setLeaf x self = msg_send ~self ~cmd:(selector "setLeaf:") ~typ:(bool @-> returning void) x
let setLoaded x self = msg_send ~self ~cmd:(selector "setLoaded:") ~typ:(bool @-> returning void) x
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x