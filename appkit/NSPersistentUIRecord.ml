(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPersistentUIRecord"

module Class = struct
  let coalesceRecords x self = msg_send ~self ~cmd:(selector "coalesceRecords:") ~typ:(id @-> returning (void)) x
  let parseOneRecordFromReadBlock x ~withDecryptionKeys self = msg_send ~self ~cmd:(selector "parseOneRecordFromReadBlock:withDecryptionKeys:") ~typ:(ptr void @-> id @-> returning (id)) x withDecryptionKeys
end

let addSecurityScopedBookmarks x self = msg_send ~self ~cmd:(selector "addSecurityScopedBookmarks:") ~typ:(id @-> returning (void)) x
let archivedState self = msg_send ~self ~cmd:(selector "archivedState") ~typ:(returning (id))
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let copyStateDecoderRequiringSecureCoding x self = msg_send ~self ~cmd:(selector "copyStateDecoderRequiringSecureCoding:") ~typ:(bool @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let generateArchiveRequiringSecureCoding x ~usingBlock self = msg_send ~self ~cmd:(selector "generateArchiveRequiringSecureCoding:usingBlock:") ~typ:(bool @-> ptr void @-> returning (void)) x usingBlock
let initForDecoding self = msg_send ~self ~cmd:(selector "initForDecoding") ~typ:(returning (id))
let initForEncodingWithIdentifier x ~windowID self = msg_send ~self ~cmd:(selector "initForEncodingWithIdentifier:windowID:") ~typ:(id @-> uint @-> returning (id)) x windowID
let isCarbonWindow self = msg_send ~self ~cmd:(selector "isCarbonWindow") ~typ:(returning (bool))
let isFromLSFileListEra self = msg_send ~self ~cmd:(selector "isFromLSFileListEra") ~typ:(returning (bool))
let isGlobal self = msg_send ~self ~cmd:(selector "isGlobal") ~typ:(returning (bool))
let keyPathStateOfClasses x ~forKey ~requireSecureCoding ~returningValue self = msg_send ~self ~cmd:(selector "keyPathStateOfClasses:forKey:requireSecureCoding:returningValue:") ~typ:(id @-> id @-> bool @-> ptr (id) @-> returning (bool)) x forKey requireSecureCoding returningValue
let keyedState self = msg_send ~self ~cmd:(selector "keyedState") ~typ:(returning (id))
let mergeFromRecord x self = msg_send ~self ~cmd:(selector "mergeFromRecord:") ~typ:(id @-> returning (void)) x
let openedPushStateUnarchiversRequiringSecureCoding x self = msg_send ~self ~cmd:(selector "openedPushStateUnarchiversRequiringSecureCoding:") ~typ:(bool @-> returning (id)) x
let parsePayloadFromData x ~length self = msg_send ~self ~cmd:(selector "parsePayloadFromData:length:") ~typ:(ptr (void) @-> ullong @-> returning (bool)) x length
let persistentID self = msg_send ~self ~cmd:(selector "persistentID") ~typ:(returning (id))
let securityScopedBookmarks self = msg_send ~self ~cmd:(selector "securityScopedBookmarks") ~typ:(returning (id))
let setArchivedState x self = msg_send ~self ~cmd:(selector "setArchivedState:") ~typ:(id @-> returning (void)) x
let setEncodedKeyedState x ~forKey self = msg_send ~self ~cmd:(selector "setEncodedKeyedState:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setEncodedKeyedState' x ~forKey ~type_ self = msg_send ~self ~cmd:(selector "setEncodedKeyedState:forKey:type:") ~typ:(id @-> id @-> int @-> returning (void)) x forKey type_
let setIsCarbonWindow x self = msg_send ~self ~cmd:(selector "setIsCarbonWindow:") ~typ:(bool @-> returning (void)) x
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))