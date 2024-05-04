(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPreviewSectionLayoutItemDescription"

let backupDragSize self = msg_send_stret ~self ~cmd:(selector "backupDragSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let contentClippingSize self = msg_send_stret ~self ~cmd:(selector "contentClippingSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dragAnchorPoint self = msg_send_stret ~self ~cmd:(selector "dragAnchorPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dragPosition self = msg_send_stret ~self ~cmd:(selector "dragPosition") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isCentered self = msg_send ~self ~cmd:(selector "isCentered") ~typ:(returning (bool))
let isDragging self = msg_send ~self ~cmd:(selector "isDragging") ~typ:(returning (bool))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let isStacked self = msg_send ~self ~cmd:(selector "isStacked") ~typ:(returning (bool))
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning (ullong))
let itemState self = msg_send ~self ~cmd:(selector "itemState") ~typ:(returning (llong))
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredSize self = msg_send_stret ~self ~cmd:(selector "preferredSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let priorityIndex self = msg_send ~self ~cmd:(selector "priorityIndex") ~typ:(returning (llong))
let requiresTrueCenterLayout self = msg_send ~self ~cmd:(selector "requiresTrueCenterLayout") ~typ:(returning (bool))
let setBackupDragSize x self = msg_send ~self ~cmd:(selector "setBackupDragSize:") ~typ:(CGSize.t @-> returning (void)) x
let setCentered x self = msg_send ~self ~cmd:(selector "setCentered:") ~typ:(bool @-> returning (void)) x
let setContentClippingSize x self = msg_send ~self ~cmd:(selector "setContentClippingSize:") ~typ:(CGSize.t @-> returning (void)) x
let setDragAnchorPoint x self = msg_send ~self ~cmd:(selector "setDragAnchorPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setDragPosition x self = msg_send ~self ~cmd:(selector "setDragPosition:") ~typ:(CGPoint.t @-> returning (void)) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setIsSpace x self = msg_send ~self ~cmd:(selector "setIsSpace:") ~typ:(bool @-> returning (void)) x
let setItemPosition x self = msg_send ~self ~cmd:(selector "setItemPosition:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setItemState x self = msg_send ~self ~cmd:(selector "setItemState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMaxSize x self = msg_send ~self ~cmd:(selector "setMaxSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMinSize x self = msg_send ~self ~cmd:(selector "setMinSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreferredSize x self = msg_send ~self ~cmd:(selector "setPreferredSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPriorityIndex x self = msg_send ~self ~cmd:(selector "setPriorityIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setRequiresTrueCenterLayout x self = msg_send ~self ~cmd:(selector "setRequiresTrueCenterLayout:") ~typ:(bool @-> returning (void)) x
let setShowsAppState x self = msg_send ~self ~cmd:(selector "setShowsAppState:") ~typ:(bool @-> returning (void)) x
let setStacked x self = msg_send ~self ~cmd:(selector "setStacked:") ~typ:(bool @-> returning (void)) x
let showsAppState self = msg_send ~self ~cmd:(selector "showsAppState") ~typ:(returning (bool))