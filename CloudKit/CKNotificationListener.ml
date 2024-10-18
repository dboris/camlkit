(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cknotificationlistener?language=objc}CKNotificationListener} *)

let self = get_class "CKNotificationListener"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let apsConnectionOnQueue self = msg_send ~self ~cmd:(selector "apsConnectionOnQueue") ~typ:(returning id)
let connection x ~didChangeConnectedStatus self = msg_send ~self ~cmd:(selector "connection:didChangeConnectedStatus:") ~typ:(id @-> bool @-> returning void) x didChangeConnectedStatus
let connection1 x ~didReceiveIncomingMessage self = msg_send ~self ~cmd:(selector "connection:didReceiveIncomingMessage:") ~typ:(id @-> id @-> returning void) x didReceiveIncomingMessage
let connection2 x ~didReceivePublicToken self = msg_send ~self ~cmd:(selector "connection:didReceivePublicToken:") ~typ:(id @-> id @-> returning void) x didReceivePublicToken
let connectionDidReconnect x self = msg_send ~self ~cmd:(selector "connectionDidReconnect:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didReceiveIncomingPushWithPayload x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "didReceiveIncomingPushWithPayload:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletionHandler
let handlePushNotificationWithPayload x ~completionHandler self = msg_send ~self ~cmd:(selector "handlePushNotificationWithPayload:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let hasInitializedAPSConnection self = msg_send ~self ~cmd:(selector "hasInitializedAPSConnection") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithMachServiceName x self = msg_send ~self ~cmd:(selector "initWithMachServiceName:") ~typ:(id @-> returning id) x
let initWithStrategy x self = msg_send ~self ~cmd:(selector "initWithStrategy:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithStrategy' x ~machServiceName self = msg_send ~self ~cmd:(selector "initWithStrategy:machServiceName:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) machServiceName
let isRegisteredForSubscriptionWithID x ~inDatabase self = msg_send ~self ~cmd:(selector "isRegisteredForSubscriptionWithID:inDatabase:") ~typ:(id @-> id @-> returning bool) x inDatabase
let machServiceName self = msg_send ~self ~cmd:(selector "machServiceName") ~typ:(returning id)
let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let registerForSubscription x ~inDatabase ~handler self = msg_send ~self ~cmd:(selector "registerForSubscription:inDatabase:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inDatabase handler
let setMachServiceName x self = msg_send ~self ~cmd:(selector "setMachServiceName:") ~typ:(id @-> returning void) x
let setQueue x self = msg_send ~self ~cmd:(selector "setQueue:") ~typ:(id @-> returning void) x
let setUseOpportunisticPushTopics x self = msg_send ~self ~cmd:(selector "setUseOpportunisticPushTopics:") ~typ:(bool @-> returning void) x
let uniqueKeyForSubscriptionID x ~inDatabase self = msg_send ~self ~cmd:(selector "uniqueKeyForSubscriptionID:inDatabase:") ~typ:(id @-> id @-> returning id) x inDatabase
let unregisterForSubscriptionWithID x ~inDatabase self = msg_send ~self ~cmd:(selector "unregisterForSubscriptionWithID:inDatabase:") ~typ:(id @-> id @-> returning void) x inDatabase
let useOpportunisticPushTopics self = msg_send ~self ~cmd:(selector "useOpportunisticPushTopics") ~typ:(returning bool)