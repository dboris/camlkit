(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cigvnode?language=objc}CIGVNode} *)

let self = get_class "CIGVNode"

let addImage x self = msg_send ~self ~cmd:(selector "addImage:") ~typ:((ptr CGImage.t) @-> returning void) x
let addRoi x self = msg_send ~self ~cmd:(selector "addRoi:") ~typ:(CGRect.t @-> returning void) x
let badgeFrame self = msg_send ~self ~cmd:(selector "badgeFrame") ~typ:(returning CGRect.t)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning int)
let contentCornerSize self = msg_send ~self ~cmd:(selector "contentCornerSize") ~typ:(returning CGSize.t)
let contentFrame self = msg_send ~self ~cmd:(selector "contentFrame") ~typ:(returning CGRect.t)
let contentInsertSize self = msg_send ~self ~cmd:(selector "contentInsertSize") ~typ:(returning CGSize.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let extent self = msg_send ~self ~cmd:(selector "extent") ~typ:(returning CGRect.t)
let images self = msg_send ~self ~cmd:(selector "images") ~typ:(returning (ptr CFArray.t))
let imagesFrame self = msg_send ~self ~cmd:(selector "imagesFrame") ~typ:(returning CGRect.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCINode x ~extent self = msg_send ~self ~cmd:(selector "initWithCINode:extent:") ~typ:((ptr void) @-> CGRect.t @-> returning id) x extent
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (ptr CFString.t))
let labelFrame self = msg_send ~self ~cmd:(selector "labelFrame") ~typ:(returning CGRect.t)
let rois self = msg_send ~self ~cmd:(selector "rois") ~typ:(returning (ptr CFArray.t))
let roisFrame self = msg_send ~self ~cmd:(selector "roisFrame") ~typ:(returning CGRect.t)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(int @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:((ptr CFString.t) @-> returning void) x
let setShape x self = msg_send ~self ~cmd:(selector "setShape:") ~typ:(int @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:((ptr CFString.t) @-> returning void) x
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning int)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (ptr CFString.t))
let titleFrame self = msg_send ~self ~cmd:(selector "titleFrame") ~typ:(returning CGRect.t)
let updateBadgeSize self = msg_send ~self ~cmd:(selector "updateBadgeSize") ~typ:(returning void)
let updateContentSize self = msg_send ~self ~cmd:(selector "updateContentSize") ~typ:(returning void)
let updateSize self = msg_send ~self ~cmd:(selector "updateSize") ~typ:(returning void)