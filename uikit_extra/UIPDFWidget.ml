(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFWidget"

let addedPageView x self = msg_send ~self ~cmd:(selector "addedPageView:") ~typ:(int @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning:") ~typ:(id @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let heartbeat self = msg_send ~self ~cmd:(selector "heartbeat") ~typ:(returning (void))
let initWithFrame x ~withDocument self = msg_send ~self ~cmd:(selector "initWithFrame:withDocument:") ~typ:(CGRect.t @-> id @-> returning (id)) x withDocument
let removedPageView x self = msg_send ~self ~cmd:(selector "removedPageView:") ~typ:(int @-> returning (void)) x