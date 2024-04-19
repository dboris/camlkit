(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSException"

module Class = struct
  let aggregateExceptionWithExceptions ~x self = msg_send ~self ~cmd:(selector "aggregateExceptionWithExceptions:") ~typ:(id @-> returning (id)) x
  let exceptionWithName ~x ~reason ~userInfo self = msg_send ~self ~cmd:(selector "exceptionWithName:reason:userInfo:") ~typ:(id @-> id @-> id @-> returning (id)) x reason userInfo
  let raise ~x ~format self = msg_send ~self ~cmd:(selector "raise:format:") ~typ:(id @-> id @-> returning (void)) x format
  let raise' ~x ~format ~arguments self = msg_send ~self ~cmd:(selector "raise:format:arguments:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x format arguments
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let validationExceptionWithFormat ~x self = msg_send ~self ~cmd:(selector "validationExceptionWithFormat:") ~typ:(id @-> returning (id)) x
end

let callStackReturnAddresses self = msg_send ~self ~cmd:(selector "callStackReturnAddresses") ~typ:(returning (id))
let callStackSymbols self = msg_send ~self ~cmd:(selector "callStackSymbols") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let exceptionAddingEntriesToUserInfo ~x self = msg_send ~self ~cmd:(selector "exceptionAddingEntriesToUserInfo:") ~typ:(id @-> returning (id)) x
let exceptionRememberingObject ~x ~key self = msg_send ~self ~cmd:(selector "exceptionRememberingObject:key:") ~typ:(id @-> id @-> returning (id)) x key
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithName ~x ~reason ~userInfo self = msg_send ~self ~cmd:(selector "initWithName:reason:userInfo:") ~typ:(id @-> id @-> id @-> returning (id)) x reason userInfo
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let raise self = msg_send ~self ~cmd:(selector "raise") ~typ:(returning (void))
let reason self = msg_send ~self ~cmd:(selector "reason") ~typ:(returning (id))
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning (id))
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))