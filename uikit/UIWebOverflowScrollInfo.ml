(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebOverflowScrollInfo"

let coalesceScrollForNode x ~offset ~isUserScroll self = msg_send ~self ~cmd:(selector "coalesceScrollForNode:offset:isUserScroll:") ~typ:(id @-> CGPoint.t @-> bool @-> returning (bool)) x offset isUserScroll
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithNode x ~offset ~isUserScroll self = msg_send ~self ~cmd:(selector "initWithNode:offset:isUserScroll:") ~typ:(id @-> CGPoint.t @-> bool @-> returning (id)) x offset isUserScroll
let isUserScroll self = msg_send ~self ~cmd:(selector "isUserScroll") ~typ:(returning (bool))
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning (id))
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning (CGPoint.t))
let setIsUserScroll x self = msg_send ~self ~cmd:(selector "setIsUserScroll:") ~typ:(bool @-> returning (void)) x
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:(id @-> returning (void)) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning (void)) x