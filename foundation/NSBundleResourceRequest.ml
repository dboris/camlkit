(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSBundleResourceRequest"

let beginAccessingResourcesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "beginAccessingResourcesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let bundle self = msg_send ~self ~cmd:(selector "bundle") ~typ:(returning (id))
let conditionallyBeginAccessingResourcesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "conditionallyBeginAccessingResourcesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endAccessingResources self = msg_send ~self ~cmd:(selector "endAccessingResources") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithTag x self = msg_send ~self ~cmd:(selector "initWithTag:") ~typ:(id @-> returning (id)) x
let initWithTags x self = msg_send ~self ~cmd:(selector "initWithTags:") ~typ:(id @-> returning (id)) x
let initWithTags' x ~bundle self = msg_send ~self ~cmd:(selector "initWithTags:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let loadingPriority self = msg_send ~self ~cmd:(selector "loadingPriority") ~typ:(returning (double))
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (id))
let setLoadingPriority x self = msg_send ~self ~cmd:(selector "setLoadingPriority:") ~typ:(double @-> returning (void)) x
let tags self = msg_send ~self ~cmd:(selector "tags") ~typ:(returning (id))