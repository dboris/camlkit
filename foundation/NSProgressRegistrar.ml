(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSProgressRegistrar"

let addPublisher ~x ~forID ~acknowledgementAppBundleIDs ~category ~fileURL ~initialValues ~completionHandler self = msg_send ~self ~cmd:(selector "addPublisher:forID:acknowledgementAppBundleIDs:category:fileURL:initialValues:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> ptr void @-> returning (void)) x forID acknowledgementAppBundleIDs category fileURL initialValues completionHandler
let addSubscriber ~x ~forID ~appBundleID ~category ~completionHandler self = msg_send ~self ~cmd:(selector "addSubscriber:forID:appBundleID:category:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (void)) x forID appBundleID category completionHandler
let addSubscriber' ~x ~forID ~appBundleID ~fileURL ~completionHandler self = msg_send ~self ~cmd:(selector "addSubscriber:forID:appBundleID:fileURL:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (void)) x forID appBundleID fileURL completionHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithQueue ~x ~rootFileAccessNode self = msg_send ~self ~cmd:(selector "initWithQueue:rootFileAccessNode:") ~typ:(id @-> id @-> returning (id)) x rootFileAccessNode
let listener ~x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning (bool)) x shouldAcceptNewConnection
let observePublisherForID ~x ~values ~forKeys self = msg_send ~self ~cmd:(selector "observePublisherForID:values:forKeys:") ~typ:(id @-> id @-> id @-> returning (void)) x values forKeys
let observePublisherUserInfoForID ~x ~value ~forKey self = msg_send ~self ~cmd:(selector "observePublisherUserInfoForID:value:forKey:") ~typ:(id @-> id @-> id @-> returning (void)) x value forKey
let removePublisherForID ~x self = msg_send ~self ~cmd:(selector "removePublisherForID:") ~typ:(id @-> returning (void)) x
let removeSubscriberForID ~x self = msg_send ~self ~cmd:(selector "removeSubscriberForID:") ~typ:(id @-> returning (void)) x