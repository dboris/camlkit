(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxmlobjectstorecachenode2?language=objc}NSXMLObjectStoreCacheNode2} *)

let self = get_class "NSXMLObjectStoreCacheNode2"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let externalData self = msg_send ~self ~cmd:(selector "externalData") ~typ:(returning id)
let initWithData x ~objectID self = msg_send ~self ~cmd:(selector "initWithData:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let oidReferenceData self = msg_send ~self ~cmd:(selector "oidReferenceData") ~typ:(returning id)
let resetCaches self = msg_send ~self ~cmd:(selector "resetCaches") ~typ:(returning void)
let setStore x self = msg_send ~self ~cmd:(selector "setStore:") ~typ:(id @-> returning void) x
let store self = msg_send ~self ~cmd:(selector "store") ~typ:(returning id)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x