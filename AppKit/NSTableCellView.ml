(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablecellview?language=objc}NSTableCellView} *)

let self = get_class "NSTableCellView"

let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draggingImageComponents self = msg_send ~self ~cmd:(selector "draggingImageComponents") ~typ:(returning id)
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning double)
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning id)
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning bool)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let rowSizeStyle self = msg_send ~self ~cmd:(selector "rowSizeStyle") ~typ:(returning llong)
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setImageView x self = msg_send ~self ~cmd:(selector "setImageView:") ~typ:(id @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setRowSizeStyle x self = msg_send ~self ~cmd:(selector "setRowSizeStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextField x self = msg_send ~self ~cmd:(selector "setTextField:") ~typ:(id @-> returning void) x
let textField self = msg_send ~self ~cmd:(selector "textField") ~typ:(returning id)
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning void)