(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIGVNode"

module C = struct
  let textAttributesForLabel self = msg_send ~self ~cmd:(selector "textAttributesForLabel") ~typ:(returning (ptr void))
  let textAttributesForTitle self = msg_send ~self ~cmd:(selector "textAttributesForTitle") ~typ:(returning (ptr void))
end

let addImage x self = msg_send ~self ~cmd:(selector "addImage:") ~typ:(id @-> returning (void)) x
let addRoi x self = msg_send ~self ~cmd:(selector "addRoi:") ~typ:(CGRect.t @-> returning (void)) x
let badgeFrame self = msg_send_stret ~self ~cmd:(selector "badgeFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (int))
let contentCornerSize self = msg_send_stret ~self ~cmd:(selector "contentCornerSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let contentFrame self = msg_send_stret ~self ~cmd:(selector "contentFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let contentInsertSize self = msg_send_stret ~self ~cmd:(selector "contentInsertSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let extent self = msg_send_stret ~self ~cmd:(selector "extent") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let images self = msg_send ~self ~cmd:(selector "images") ~typ:(returning (ptr void))
let imagesFrame self = msg_send_stret ~self ~cmd:(selector "imagesFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCINode x ~extent self = msg_send ~self ~cmd:(selector "initWithCINode:extent:") ~typ:(ptr (void) @-> CGRect.t @-> returning (id)) x extent
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (ptr void))
let labelFrame self = msg_send_stret ~self ~cmd:(selector "labelFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let rois self = msg_send ~self ~cmd:(selector "rois") ~typ:(returning (ptr void))
let roisFrame self = msg_send_stret ~self ~cmd:(selector "roisFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(int @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(ptr void @-> returning (void)) x
let setShape x self = msg_send ~self ~cmd:(selector "setShape:") ~typ:(int @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(ptr void @-> returning (void)) x
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning (int))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (ptr void))
let titleFrame self = msg_send_stret ~self ~cmd:(selector "titleFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let updateBadgeSize self = msg_send ~self ~cmd:(selector "updateBadgeSize") ~typ:(returning (void))
let updateContentSize self = msg_send ~self ~cmd:(selector "updateContentSize") ~typ:(returning (void))
let updateSize self = msg_send ~self ~cmd:(selector "updateSize") ~typ:(returning (void))