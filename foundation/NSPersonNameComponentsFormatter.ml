(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPersonNameComponentsFormatter"

module C = struct
  let arabicInitialsCreator self = msg_send ~self ~cmd:(selector "arabicInitialsCreator") ~typ:(returning (ptr void))
  let forEachExistingComponentWithComponents x ~performBlock self = msg_send ~self ~cmd:(selector "forEachExistingComponentWithComponents:performBlock:") ~typ:(id @-> ptr void @-> returning (void)) x performBlock
  let isKatakana x self = msg_send ~self ~cmd:(selector "isKatakana:") ~typ:(id @-> returning (bool)) x
  let localizedStringFromPersonNameComponents x ~style ~options self = msg_send ~self ~cmd:(selector "localizedStringFromPersonNameComponents:style:options:") ~typ:(id @-> llong @-> ullong @-> returning (id)) x (LLong.of_int style) (ULLong.of_int options)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let thaiInitialsCreator self = msg_send ~self ~cmd:(selector "thaiInitialsCreator") ~typ:(returning (ptr void))
  let tibetanInitialsCreator self = msg_send ~self ~cmd:(selector "tibetanInitialsCreator") ~typ:(returning (ptr void))
  let westernInitialsCreator self = msg_send ~self ~cmd:(selector "westernInitialsCreator") ~typ:(returning (ptr void))
end

let annotatedStringFromPersonNameComponents x self = msg_send ~self ~cmd:(selector "annotatedStringFromPersonNameComponents:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forString errorDescription
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToFormatter x self = msg_send ~self ~cmd:(selector "isEqualToFormatter:") ~typ:(id @-> returning (bool)) x
let isPhonetic self = msg_send ~self ~cmd:(selector "isPhonetic") ~typ:(returning (bool))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let personNameComponentsFromString x self = msg_send ~self ~cmd:(selector "personNameComponentsFromString:") ~typ:(id @-> returning (id)) x
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning (void)) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setPhonetic x self = msg_send ~self ~cmd:(selector "setPhonetic:") ~typ:(bool @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let stringFromPersonNameComponents x self = msg_send ~self ~cmd:(selector "stringFromPersonNameComponents:") ~typ:(id @-> returning (id)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))