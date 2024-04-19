(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSMorphology"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let userMorphology self = msg_send ~self ~cmd:(selector "userMorphology") ~typ:(returning (id))
end

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customPronounForLanguage ~x self = msg_send ~self ~cmd:(selector "customPronounForLanguage:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let grammaticalGender self = msg_send ~self ~cmd:(selector "grammaticalGender") ~typ:(returning (llong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isUnspecified self = msg_send ~self ~cmd:(selector "isUnspecified") ~typ:(returning (bool))
let number self = msg_send ~self ~cmd:(selector "number") ~typ:(returning (llong))
let partOfSpeech self = msg_send ~self ~cmd:(selector "partOfSpeech") ~typ:(returning (llong))
let setCustomPronoun ~x ~forLanguage ~error self = msg_send ~self ~cmd:(selector "setCustomPronoun:forLanguage:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x forLanguage error
let setGrammaticalGender ~x self = msg_send ~self ~cmd:(selector "setGrammaticalGender:") ~typ:(llong @-> returning (void)) x
let setNumber ~x self = msg_send ~self ~cmd:(selector "setNumber:") ~typ:(llong @-> returning (void)) x
let setPartOfSpeech ~x self = msg_send ~self ~cmd:(selector "setPartOfSpeech:") ~typ:(llong @-> returning (void)) x