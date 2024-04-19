(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSError"

module Class = struct
  let errorWithDomain ~x ~code ~userInfo self = msg_send ~self ~cmd:(selector "errorWithDomain:code:userInfo:") ~typ:(id @-> llong @-> id @-> returning (id)) x code userInfo
  let errorWithMTLCaptureErrorCode ~x self = msg_send ~self ~cmd:(selector "errorWithMTLCaptureErrorCode:") ~typ:(llong @-> returning (id)) x
  let iconsetErrorWithCode ~x ~description self = msg_send ~self ~cmd:(selector "iconsetErrorWithCode:description:") ~typ:(llong @-> id @-> returning (id)) x description
  let iconsetErrorWithCode' ~x ~format self = msg_send ~self ~cmd:(selector "iconsetErrorWithCode:format:") ~typ:(llong @-> id @-> returning (id)) x format
  let setUserInfoValueProviderForDomain ~x ~provider self = msg_send ~self ~cmd:(selector "setUserInfoValueProviderForDomain:provider:") ~typ:(id @-> ptr void @-> returning (void)) x provider
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let userInfoValueProviderForDomain ~x self = msg_send ~self ~cmd:(selector "userInfoValueProviderForDomain:") ~typ:(id @-> returning (ptr void)) x
end

let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning (llong))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix ~x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix ~x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDomain ~x ~code ~userInfo self = msg_send ~self ~cmd:(selector "initWithDomain:code:userInfo:") ~typ:(id @-> llong @-> id @-> returning (id)) x code userInfo
let initWithIOAccelError ~x self = msg_send ~self ~cmd:(selector "initWithIOAccelError:") ~typ:(llong @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning (id))
let localizedFailureReason self = msg_send ~self ~cmd:(selector "localizedFailureReason") ~typ:(returning (id))
let localizedRecoveryOptions self = msg_send ~self ~cmd:(selector "localizedRecoveryOptions") ~typ:(returning (id))
let localizedRecoverySuggestion self = msg_send ~self ~cmd:(selector "localizedRecoverySuggestion") ~typ:(returning (id))
let recoveryAttempter self = msg_send ~self ~cmd:(selector "recoveryAttempter") ~typ:(returning (id))
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning (id))
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))
let underlyingErrors self = msg_send ~self ~cmd:(selector "underlyingErrors") ~typ:(returning (id))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))