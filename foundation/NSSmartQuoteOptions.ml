(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSSmartQuoteOptions"

module Class = struct
  let smartQuoteOptionsForLocale ~x self = msg_send ~self ~cmd:(selector "smartQuoteOptionsForLocale:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let apostrophe self = msg_send ~self ~cmd:(selector "apostrophe") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithLeftSingleQuote ~x ~rightSingleQuote ~apostrophe ~leftDoubleQuote ~rightDoubleQuote self = msg_send ~self ~cmd:(selector "initWithLeftSingleQuote:rightSingleQuote:apostrophe:leftDoubleQuote:rightDoubleQuote:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x rightSingleQuote apostrophe leftDoubleQuote rightDoubleQuote
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leftDoubleQuote self = msg_send ~self ~cmd:(selector "leftDoubleQuote") ~typ:(returning (id))
let leftSingleQuote self = msg_send ~self ~cmd:(selector "leftSingleQuote") ~typ:(returning (id))
let rightDoubleQuote self = msg_send ~self ~cmd:(selector "rightDoubleQuote") ~typ:(returning (id))
let rightSingleQuote self = msg_send ~self ~cmd:(selector "rightSingleQuote") ~typ:(returning (id))