(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFileReactorProxy

let _class_ = get_class "NSFileProviderProxy"

let allowedForURL ~x self = msg_send ~self ~cmd:(selector "allowedForURL:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forwardUsingProxy ~x self = msg_send ~self ~cmd:(selector "forwardUsingProxy:") ~typ:(id @-> returning (void)) x
let initWithClient ~x ~remoteProvider ~reactorID ~secureID ~uniqueID self = msg_send ~self ~cmd:(selector "initWithClient:remoteProvider:reactorID:secureID:uniqueID:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x remoteProvider reactorID secureID uniqueID
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let movingItemAtLocation ~x ~requiresProvidingWithDestinationLocation ~completionHandler self = msg_send ~self ~cmd:(selector "movingItemAtLocation:requiresProvidingWithDestinationLocation:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x requiresProvidingWithDestinationLocation completionHandler
let observeEndOfWriteAtLocation ~x ~forAccessClaim self = msg_send ~self ~cmd:(selector "observeEndOfWriteAtLocation:forAccessClaim:") ~typ:(id @-> id @-> returning (void)) x forAccessClaim
let observePresentationChangeOfKind ~x ~withPresenter ~url ~newURL self = msg_send ~self ~cmd:(selector "observePresentationChangeOfKind:withPresenter:url:newURL:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x withPresenter url newURL
let provideItemAtURL ~x ~withOptions ~forAccessClaim ~completionHandler self = msg_send ~self ~cmd:(selector "provideItemAtURL:withOptions:forAccessClaim:completionHandler:") ~typ:(id @-> ullong @-> id @-> ptr void @-> returning (ptr void)) x withOptions forAccessClaim completionHandler
let provideItemForKernelRequestWithInfo ~x ~atURL ~forProcess ~withOptions ~completionHandler self = msg_send ~self ~cmd:(selector "provideItemForKernelRequestWithInfo:atURL:forProcess:withOptions:completionHandler:") ~typ:(id @-> id @-> int @-> ullong @-> ptr void @-> returning (ptr void)) x atURL forProcess withOptions completionHandler
let provideLogicalURLForURL ~x ~completionHandler self = msg_send ~self ~cmd:(selector "provideLogicalURLForURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let providePhysicalURLForURL ~x ~completionHandler self = msg_send ~self ~cmd:(selector "providePhysicalURLForURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let remoteProvider self = msg_send ~self ~cmd:(selector "remoteProvider") ~typ:(returning (id))
let secureID self = msg_send ~self ~cmd:(selector "secureID") ~typ:(returning (id))
let setItemLocation ~x self = msg_send ~self ~cmd:(selector "setItemLocation:") ~typ:(id @-> returning (void)) x
let setWantsWriteNotifications ~x self = msg_send ~self ~cmd:(selector "setWantsWriteNotifications:") ~typ:(bool @-> returning (void)) x
let uniqueID self = msg_send ~self ~cmd:(selector "uniqueID") ~typ:(returning (id))
let wantsWriteNotifications self = msg_send ~self ~cmd:(selector "wantsWriteNotifications") ~typ:(returning (bool))