(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSPrintThumbnailView"

let basePageNumber self = msg_send ~self ~cmd:(selector "basePageNumber") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let heightForWidth x self = msg_send ~self ~cmd:(selector "heightForWidth:") ~typ:(double @-> returning (double)) x
let invalidateContents self = msg_send ~self ~cmd:(selector "invalidateContents") ~typ:(returning (void))
let setBasePageNumber x self = msg_send ~self ~cmd:(selector "setBasePageNumber:") ~typ:(llong @-> returning (void)) x
let setOperation x self = msg_send ~self ~cmd:(selector "setOperation:") ~typ:(id @-> returning (void)) x
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let widthForHeight x self = msg_send ~self ~cmd:(selector "widthForHeight:") ~typ:(double @-> returning (double)) x