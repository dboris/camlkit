(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebOverflowScrollListener"

let initWithScrollView x self = msg_send ~self ~cmd:(selector "initWithScrollView:") ~typ:(id @-> returning (id)) x
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning (void)) x
let scrollViewDidEndDragging x ~willDecelerate self = msg_send ~self ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning (void)) x willDecelerate
let scrollViewDidScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewDidScrollToTop:") ~typ:(id @-> returning (void)) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning (void)) x