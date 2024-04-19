(* auto-generated, do not modify *)

open Runtime
open Objc

include NSString

let _class_ = get_class "NSLocalizableString"

module Class = struct
  let localizableStringWithStringsFileKey ~x ~developmentLanguageString self = msg_send ~self ~cmd:(selector "localizableStringWithStringsFileKey:developmentLanguageString:") ~typ:(id @-> id @-> returning (id)) x developmentLanguageString
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let awakeAfterUsingCoder ~x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let characterAtIndex ~x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let developmentLanguageString self = msg_send ~self ~cmd:(selector "developmentLanguageString") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithStringsFileKey ~x ~developmentLanguageString self = msg_send ~self ~cmd:(selector "initWithStringsFileKey:developmentLanguageString:") ~typ:(id @-> id @-> returning (id)) x developmentLanguageString
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let setDevelopmentLanguageString ~x self = msg_send ~self ~cmd:(selector "setDevelopmentLanguageString:") ~typ:(id @-> returning (void)) x
let setStringsFileKey ~x self = msg_send ~self ~cmd:(selector "setStringsFileKey:") ~typ:(id @-> returning (void)) x
let stringsFileKey self = msg_send ~self ~cmd:(selector "stringsFileKey") ~typ:(returning (id))