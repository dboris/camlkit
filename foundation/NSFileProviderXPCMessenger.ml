(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileProviderXPCMessenger"

let cancelProvidingItemAtURL ~x ~forClaimWithID self = msg_send ~self ~cmd:(selector "cancelProvidingItemAtURL:forClaimWithID:") ~typ:(id @-> id @-> returning (void)) x forClaimWithID
let checkInProviderWithReply ~x self = msg_send ~self ~cmd:(selector "checkInProviderWithReply:") ~typ:(ptr void @-> returning (void)) x
let collectDebuggingInformationWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "collectDebuggingInformationWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFileProvider ~x ~queue self = msg_send ~self ~cmd:(selector "initWithFileProvider:queue:") ~typ:(id @-> id @-> returning (id)) x queue
let initWithFileProviderProxy ~x self = msg_send ~self ~cmd:(selector "initWithFileProviderProxy:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let movingItemAtURL ~x ~requiresProvidingWithDestinationURL ~completionHandler self = msg_send ~self ~cmd:(selector "movingItemAtURL:requiresProvidingWithDestinationURL:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x requiresProvidingWithDestinationURL completionHandler
let observeEndOfWriteAtURL ~x ~forClaimWithID ~fromProcessWithIdentifier self = msg_send ~self ~cmd:(selector "observeEndOfWriteAtURL:forClaimWithID:fromProcessWithIdentifier:") ~typ:(id @-> id @-> int @-> returning (void)) x forClaimWithID fromProcessWithIdentifier
let observePresentationChangeOfKind ~x ~forPresenterWithID ~fromProcessWithIdentifier ~observedUbiquityAttributes ~url ~newURL self = msg_send ~self ~cmd:(selector "observePresentationChangeOfKind:forPresenterWithID:fromProcessWithIdentifier:observedUbiquityAttributes:url:newURL:") ~typ:(id @-> id @-> int @-> id @-> id @-> id @-> returning (void)) x forPresenterWithID fromProcessWithIdentifier observedUbiquityAttributes url newURL
let provideItemAtURL ~x ~forClaimWithID ~madeByClientWithProcessIdentifier ~options ~kernelInfo ~completionHandler self = msg_send ~self ~cmd:(selector "provideItemAtURL:forClaimWithID:madeByClientWithProcessIdentifier:options:kernelInfo:completionHandler:") ~typ:(id @-> id @-> int @-> ullong @-> id @-> ptr void @-> returning (void)) x forClaimWithID madeByClientWithProcessIdentifier options kernelInfo completionHandler
let providePhysicalItemForURL ~x ~completionHandler self = msg_send ~self ~cmd:(selector "providePhysicalItemForURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler