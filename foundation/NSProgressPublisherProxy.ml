(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSProgressPublisherProxy"

let appWithBundleID x ~didAcknowledgeWithSuccess self = msg_send ~self ~cmd:(selector "appWithBundleID:didAcknowledgeWithSuccess:") ~typ:(id @-> bool @-> returning (void)) x didAcknowledgeWithSuccess
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithIndenting x self = msg_send ~self ~cmd:(selector "descriptionWithIndenting:") ~typ:(id @-> returning (id)) x
let initWithForwarder x ~onConnection ~publisherID ~values self = msg_send ~self ~cmd:(selector "initWithForwarder:onConnection:publisherID:values:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x onConnection publisherID values
let isFromConnection x self = msg_send ~self ~cmd:(selector "isFromConnection:") ~typ:(id @-> returning (bool)) x
let itemLocation self = msg_send ~self ~cmd:(selector "itemLocation") ~typ:(returning (id))
let observeUserInfoValue x ~forKey self = msg_send ~self ~cmd:(selector "observeUserInfoValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let observeValues x ~forKeys self = msg_send ~self ~cmd:(selector "observeValues:forKeys:") ~typ:(id @-> id @-> returning (void)) x forKeys
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning (void))
let prioritize self = msg_send ~self ~cmd:(selector "prioritize") ~typ:(returning (void))
let publisherID self = msg_send ~self ~cmd:(selector "publisherID") ~typ:(returning (id))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (void))
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning (void)) x
let setItemLocation x self = msg_send ~self ~cmd:(selector "setItemLocation:") ~typ:(id @-> returning (void)) x
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (id))