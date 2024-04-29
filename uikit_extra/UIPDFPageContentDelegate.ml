(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPageContentDelegate"

let addRect x ~toPath ~transform ~view ~owner self = msg_send ~self ~cmd:(selector "addRect:toPath:transform:view:owner:") ~typ:(CGRect.t @-> ptr void @-> ptr void @-> id @-> id @-> returning (void)) x toPath transform view owner
let box self = msg_send_stret ~self ~cmd:(selector "box") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let computeTransform self = msg_send ~self ~cmd:(selector "computeTransform") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let drawSelectionLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawSelectionLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let drawSelectionLayerBlockMode x ~inContext self = msg_send ~self ~cmd:(selector "drawSelectionLayerBlockMode:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let highlightColor self = msg_send ~self ~cmd:(selector "highlightColor") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (bool))
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let pageHasSelection self = msg_send ~self ~cmd:(selector "pageHasSelection") ~typ:(returning (bool))
let pageIndex self = msg_send ~self ~cmd:(selector "pageIndex") ~typ:(returning (ullong))
let pageRotation self = msg_send ~self ~cmd:(selector "pageRotation") ~typ:(returning (ullong))
let setBox x self = msg_send ~self ~cmd:(selector "setBox:") ~typ:(CGRect.t @-> returning (void)) x
let setDocument x self = msg_send ~self ~cmd:(selector "setDocument:") ~typ:(id @-> returning (void)) x
let setHighlightColor x self = msg_send ~self ~cmd:(selector "setHighlightColor:") ~typ:(ptr void @-> returning (void)) x
let setIsCancelled x self = msg_send ~self ~cmd:(selector "setIsCancelled:") ~typ:(bool @-> returning (void)) x
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning (void)) x
let setPageIndex x self = msg_send ~self ~cmd:(selector "setPageIndex:") ~typ:(ullong @-> returning (void)) x
let setPageRotation x self = msg_send ~self ~cmd:(selector "setPageRotation:") ~typ:(ullong @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))