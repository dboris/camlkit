(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPageRenderJob"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let cancelOperation self = msg_send ~self ~cmd:(selector "cancelOperation") ~typ:(returning (void))
let cancelOperationForTarget x self = msg_send ~self ~cmd:(selector "cancelOperationForTarget:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hasPage self = msg_send ~self ~cmd:(selector "hasPage") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithPage x ~maxSize ~queuePriority self = msg_send ~self ~cmd:(selector "initWithPage:maxSize:queuePriority:") ~typ:(id @-> CGSize.t @-> llong @-> returning (id)) x maxSize (LLong.of_int queuePriority)
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning (id))
let pageIndex self = msg_send ~self ~cmd:(selector "pageIndex") ~typ:(returning (ullong))
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning (llong))
let releaseOperation self = msg_send ~self ~cmd:(selector "releaseOperation") ~typ:(returning (void))
let releaseWhenDone self = msg_send ~self ~cmd:(selector "releaseWhenDone") ~typ:(returning (bool))
let renderImage self = msg_send ~self ~cmd:(selector "renderImage") ~typ:(returning (void))
let sendImage self = msg_send ~self ~cmd:(selector "sendImage") ~typ:(returning (void))
let sendImageTo x ~callback ~userData self = msg_send ~self ~cmd:(selector "sendImageTo:callback:userData:") ~typ:(id @-> _SEL @-> id @-> returning (void)) x callback userData
let setOperation x self = msg_send ~self ~cmd:(selector "setOperation:") ~typ:(id @-> returning (void)) x
let setReleaseWhenDone x self = msg_send ~self ~cmd:(selector "setReleaseWhenDone:") ~typ:(bool @-> returning (void)) x
let setTarget x ~callback ~userData self = msg_send ~self ~cmd:(selector "setTarget:callback:userData:") ~typ:(id @-> _SEL @-> id @-> returning (void)) x callback userData
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t