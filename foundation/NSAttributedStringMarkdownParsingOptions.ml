(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAttributedStringMarkdownParsingOptions"

module Class = struct
  let allowingExtendedAttributes self = msg_send ~self ~cmd:(selector "allowingExtendedAttributes") ~typ:(returning (id))
end

let allowsExtendedAttributes self = msg_send ~self ~cmd:(selector "allowsExtendedAttributes") ~typ:(returning (bool))
let appliesSourcePositionAttributes self = msg_send ~self ~cmd:(selector "appliesSourcePositionAttributes") ~typ:(returning (bool))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let failurePolicy self = msg_send ~self ~cmd:(selector "failurePolicy") ~typ:(returning (llong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let interpretedSyntax self = msg_send ~self ~cmd:(selector "interpretedSyntax") ~typ:(returning (llong))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let languageCode self = msg_send ~self ~cmd:(selector "languageCode") ~typ:(returning (id))
let setAllowsExtendedAttributes ~x self = msg_send ~self ~cmd:(selector "setAllowsExtendedAttributes:") ~typ:(bool @-> returning (void)) x
let setAppliesSourcePositionAttributes ~x self = msg_send ~self ~cmd:(selector "setAppliesSourcePositionAttributes:") ~typ:(bool @-> returning (void)) x
let setFailurePolicy ~x self = msg_send ~self ~cmd:(selector "setFailurePolicy:") ~typ:(llong @-> returning (void)) x
let setInterpretedSyntax ~x self = msg_send ~self ~cmd:(selector "setInterpretedSyntax:") ~typ:(llong @-> returning (void)) x
let setLanguageCode ~x self = msg_send ~self ~cmd:(selector "setLanguageCode:") ~typ:(id @-> returning (void)) x