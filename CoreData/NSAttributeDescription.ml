(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsattributedescription?language=objc}NSAttributeDescription} *)

let self = get_class "NSAttributeDescription"

let allowsCloudEncryption self = msg_send ~self ~cmd:(selector "allowsCloudEncryption") ~typ:(returning bool)
let allowsExternalBinaryDataStorage self = msg_send ~self ~cmd:(selector "allowsExternalBinaryDataStorage") ~typ:(returning bool)
let attributeType self = msg_send ~self ~cmd:(selector "attributeType") ~typ:(returning ullong) |> ULLong.to_int
let attributeValueClassName self = msg_send ~self ~cmd:(selector "attributeValueClassName") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultValue self = msg_send ~self ~cmd:(selector "defaultValue") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFileBackedFuture self = msg_send ~self ~cmd:(selector "isFileBackedFuture") ~typ:(returning bool)
let isIndexed self = msg_send ~self ~cmd:(selector "isIndexed") ~typ:(returning bool)
let preserveValueOnDeletionInPersistentHistory self = msg_send ~self ~cmd:(selector "preserveValueOnDeletionInPersistentHistory") ~typ:(returning bool)
let preservesValueInHistoryOnDeletion self = msg_send ~self ~cmd:(selector "preservesValueInHistoryOnDeletion") ~typ:(returning bool)
let setAllowsCloudEncryption x self = msg_send ~self ~cmd:(selector "setAllowsCloudEncryption:") ~typ:(bool @-> returning void) x
let setAllowsExternalBinaryDataStorage x self = msg_send ~self ~cmd:(selector "setAllowsExternalBinaryDataStorage:") ~typ:(bool @-> returning void) x
let setAttributeType x self = msg_send ~self ~cmd:(selector "setAttributeType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAttributeValueClassName x self = msg_send ~self ~cmd:(selector "setAttributeValueClassName:") ~typ:(id @-> returning void) x
let setDefaultValue x self = msg_send ~self ~cmd:(selector "setDefaultValue:") ~typ:(id @-> returning void) x
let setIsFileBackedFuture x self = msg_send ~self ~cmd:(selector "setIsFileBackedFuture:") ~typ:(bool @-> returning void) x
let setPreserveValueOnDeletionInPersistentHistory x self = msg_send ~self ~cmd:(selector "setPreserveValueOnDeletionInPersistentHistory:") ~typ:(bool @-> returning void) x
let setPreservesValueInHistoryOnDeletion x self = msg_send ~self ~cmd:(selector "setPreservesValueInHistoryOnDeletion:") ~typ:(bool @-> returning void) x
let setValueTransformerName x self = msg_send ~self ~cmd:(selector "setValueTransformerName:") ~typ:(id @-> returning void) x
let storesBinaryDataExternally self = msg_send ~self ~cmd:(selector "storesBinaryDataExternally") ~typ:(returning bool)
let validationPredicates self = msg_send ~self ~cmd:(selector "validationPredicates") ~typ:(returning id)
let validationWarnings self = msg_send ~self ~cmd:(selector "validationWarnings") ~typ:(returning id)
let valueTransformerName self = msg_send ~self ~cmd:(selector "valueTransformerName") ~typ:(returning id)
let versionHash self = msg_send ~self ~cmd:(selector "versionHash") ~typ:(returning id)