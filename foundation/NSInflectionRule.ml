(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSInflectionRule"

module Class = struct
  let automaticRule self = msg_send ~self ~cmd:(selector "automaticRule") ~typ:(returning (id))
  let canInflectLanguage ~x self = msg_send ~self ~cmd:(selector "canInflectLanguage:") ~typ:(id @-> returning (bool)) x
  let canInflectPreferredLocalization self = msg_send ~self ~cmd:(selector "canInflectPreferredLocalization") ~typ:(returning (bool))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x