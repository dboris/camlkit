(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFindPattern"

module Class = struct
  let placeholderFindPattern self = msg_send ~self ~cmd:(selector "placeholderFindPattern") ~typ:(returning (id))
  let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
  let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning (ullong)) x pasteboard
end

let allowsBackreferences self = msg_send ~self ~cmd:(selector "allowsBackreferences") ~typ:(returning (bool))
let backreferenceExpression self = msg_send ~self ~cmd:(selector "backreferenceExpression") ~typ:(returning (id))
let captureGroupID self = msg_send ~self ~cmd:(selector "captureGroupID") ~typ:(returning (int))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayString self = msg_send ~self ~cmd:(selector "displayString") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let generateNewUniqueID self = msg_send ~self ~cmd:(selector "generateNewUniqueID") ~typ:(returning (void))
let groupID self = msg_send ~self ~cmd:(selector "groupID") ~typ:(returning (int))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPropertyListRepresentation x self = msg_send ~self ~cmd:(selector "initWithPropertyListRepresentation:") ~typ:(id @-> returning (id)) x
let propertyListRepresentation self = msg_send ~self ~cmd:(selector "propertyListRepresentation") ~typ:(returning (id))
let regularExpression self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning (id))
let repeatedPatternID self = msg_send ~self ~cmd:(selector "repeatedPatternID") ~typ:(returning (int))
let replaceExpression self = msg_send ~self ~cmd:(selector "replaceExpression") ~typ:(returning (id))
let replacementString self = msg_send ~self ~cmd:(selector "replacementString") ~typ:(returning (id))
let setAllowsBackreferences x self = msg_send ~self ~cmd:(selector "setAllowsBackreferences:") ~typ:(bool @-> returning (void)) x
let setCaptureGroupID x self = msg_send ~self ~cmd:(selector "setCaptureGroupID:") ~typ:(int @-> returning (void)) x
let setDisplayString x self = msg_send ~self ~cmd:(selector "setDisplayString:") ~typ:(id @-> returning (void)) x
let setGroupID x self = msg_send ~self ~cmd:(selector "setGroupID:") ~typ:(int @-> returning (void)) x
let setRegularExpression x self = msg_send ~self ~cmd:(selector "setRegularExpression:") ~typ:(id @-> returning (void)) x
let setRepeatedPatternID x self = msg_send ~self ~cmd:(selector "setRepeatedPatternID:") ~typ:(int @-> returning (void)) x
let setReplacementString x self = msg_send ~self ~cmd:(selector "setReplacementString:") ~typ:(id @-> returning (void)) x
let setTokenString x self = msg_send ~self ~cmd:(selector "setTokenString:") ~typ:(id @-> returning (void)) x
let tokenString self = msg_send ~self ~cmd:(selector "tokenString") ~typ:(returning (id))
let uniqueID self = msg_send ~self ~cmd:(selector "uniqueID") ~typ:(returning (id))
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x