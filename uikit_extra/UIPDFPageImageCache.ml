(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPageImageCache"

let addRenderJob x self = msg_send ~self ~cmd:(selector "addRenderJob:") ~typ:(id @-> returning (void)) x
let cacheImageOfPage x ~maxSize self = msg_send ~self ~cmd:(selector "cacheImageOfPage:maxSize:") ~typ:(ullong @-> CGSize.t @-> returning (void)) (ULLong.of_int x) maxSize
let cancelPendingRenderOperations self = msg_send ~self ~cmd:(selector "cancelPendingRenderOperations") ~typ:(returning (void))
let cancelPendingRenderOperationsForTarget x self = msg_send ~self ~cmd:(selector "cancelPendingRenderOperationsForTarget:") ~typ:(id @-> returning (void)) x
let clearCache self = msg_send ~self ~cmd:(selector "clearCache") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deliverImageOfPage x ~maxSize ~quality ~receiver ~selector_ ~info self = msg_send ~self ~cmd:(selector "deliverImageOfPage:maxSize:quality:receiver:selector:info:") ~typ:(ullong @-> CGSize.t @-> ptr (bool) @-> id @-> _SEL @-> id @-> returning (void)) (ULLong.of_int x) maxSize quality receiver selector_ info
let didReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning:") ~typ:(id @-> returning (void)) x
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
let getImageIfAvailableForPage x self = msg_send ~self ~cmd:(selector "getImageIfAvailableForPage:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let getRenderQueueJobsCount self = msg_send ~self ~cmd:(selector "getRenderQueueJobsCount") ~typ:(returning (int))
let initWithDocument x self = msg_send ~self ~cmd:(selector "initWithDocument:") ~typ:(id @-> returning (id)) x
let initWithDocument' x ~cacheCount ~lookAhead ~withLookAheadResolution self = msg_send ~self ~cmd:(selector "initWithDocument:cacheCount:lookAhead:withLookAheadResolution:") ~typ:(id @-> ullong @-> ullong @-> double @-> returning (id)) x (ULLong.of_int cacheCount) (ULLong.of_int lookAhead) withLookAheadResolution
let lookAhead self = msg_send ~self ~cmd:(selector "lookAhead") ~typ:(returning (ullong))
let lookAheadResolution self = msg_send ~self ~cmd:(selector "lookAheadResolution") ~typ:(returning (double))
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (ullong))