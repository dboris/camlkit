(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSExtension"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let beginMatchingExtensionsWithAttributes ~x ~completion self = msg_send ~self ~cmd:(selector "beginMatchingExtensionsWithAttributes:completion:") ~typ:(id @-> ptr void @-> returning (id)) x completion
  let endMatchingExtensions ~x self = msg_send ~self ~cmd:(selector "endMatchingExtensions:") ~typ:(id @-> returning (void)) x
  let evaluateActivationRule ~x ~withExtensionItemsRepresentation self = msg_send ~self ~cmd:(selector "evaluateActivationRule:withExtensionItemsRepresentation:") ~typ:(id @-> id @-> returning (bool)) x withExtensionItemsRepresentation
  let extensionWithIdentifier ~x ~error self = msg_send ~self ~cmd:(selector "extensionWithIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let extensionWithIdentifier' ~x ~excludingDisabledExtensions ~error self = msg_send ~self ~cmd:(selector "extensionWithIdentifier:excludingDisabledExtensions:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x excludingDisabledExtensions error
  let extensionWithURL ~x ~completion self = msg_send ~self ~cmd:(selector "extensionWithURL:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
  let extensionWithUUID ~x ~completion self = msg_send ~self ~cmd:(selector "extensionWithUUID:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
  let extensionsWithMatchingAttributes ~x ~completion self = msg_send ~self ~cmd:(selector "extensionsWithMatchingAttributes:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
  let extensionsWithMatchingAttributes' ~x ~error self = msg_send ~self ~cmd:(selector "extensionsWithMatchingAttributes:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let globalStateQueueForExtension ~x self = msg_send ~self ~cmd:(selector "globalStateQueueForExtension:") ~typ:(id @-> returning (id)) x
  let initializeFiltering self = msg_send ~self ~cmd:(selector "initializeFiltering") ~typ:(returning (void))
  let predicateForActivationRule ~x self = msg_send ~self ~cmd:(selector "predicateForActivationRule:") ~typ:(id @-> returning (id)) x
end

let attemptOptIn ~x self = msg_send ~self ~cmd:(selector "attemptOptIn:") ~typ:(ptr (id) @-> returning (bool)) x
let attemptOptOut ~x self = msg_send ~self ~cmd:(selector "attemptOptOut:") ~typ:(ptr (id) @-> returning (bool)) x
let beginExtensionRequestWithInputItems ~x ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithInputItems:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let beginExtensionRequestWithInputItems1 ~x ~error self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithInputItems:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let beginExtensionRequestWithInputItems2 ~x ~listenerEndpoint ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithInputItems:listenerEndpoint:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x listenerEndpoint completion
let beginExtensionRequestWithOptions ~x ~inputItems ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithOptions:inputItems:completion:") ~typ:(ullong @-> id @-> ptr void @-> returning (void)) x inputItems completion
let beginExtensionRequestWithOptions1 ~x ~inputItems ~error self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithOptions:inputItems:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) x inputItems error
let beginExtensionRequestWithOptions2 ~x ~inputItems ~listenerEndpoint ~completion self = msg_send ~self ~cmd:(selector "beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:") ~typ:(ullong @-> id @-> id @-> ptr void @-> returning (void)) x inputItems listenerEndpoint completion
let cancelExtensionRequestWithIdentifier ~x self = msg_send ~self ~cmd:(selector "cancelExtensionRequestWithIdentifier:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let objectForInfoDictionaryKey ~x self = msg_send ~self ~cmd:(selector "objectForInfoDictionaryKey:") ~typ:(id @-> returning (id)) x
let pidForRequestIdentifier ~x self = msg_send ~self ~cmd:(selector "pidForRequestIdentifier:") ~typ:(id @-> returning (int)) x