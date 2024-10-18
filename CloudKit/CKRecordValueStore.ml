(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordvaluestore?language=objc}CKRecordValueStore} *)

let self = get_class "CKRecordValueStore"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning id)
let changedKeys self = msg_send ~self ~cmd:(selector "changedKeys") ~typ:(returning id)
let changedKeysSet self = msg_send ~self ~cmd:(selector "changedKeysSet") ~typ:(returning id)
let checkProperties x ~withValueCheckBlock self = msg_send ~self ~cmd:(selector "checkProperties:withValueCheckBlock:") ~typ:(bool @-> (ptr void) @-> returning bool) x withValueCheckBlock
let checkPropertiesWithModifiedPropertiesOnly x ~includingAllArrayItems ~withValueCheckBlock self = msg_send ~self ~cmd:(selector "checkPropertiesWithModifiedPropertiesOnly:includingAllArrayItems:withValueCheckBlock:") ~typ:(bool @-> bool @-> (ptr void) @-> returning bool) x includingAllArrayItems withValueCheckBlock
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecord x self = msg_send ~self ~cmd:(selector "initWithRecord:") ~typ:(id @-> returning id) x
let isEncrypted self = msg_send ~self ~cmd:(selector "isEncrypted") ~typ:(returning bool)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning id) x
let originalValues self = msg_send ~self ~cmd:(selector "originalValues") ~typ:(returning id)
let recordID self = msg_send ~self ~cmd:(selector "recordID") ~typ:(returning id)
let resetChangedKeys self = msg_send ~self ~cmd:(selector "resetChangedKeys") ~typ:(returning void)
let setChangedKeysSet x self = msg_send ~self ~cmd:(selector "setChangedKeysSet:") ~typ:(id @-> returning void) x
let setNilValueForKey x self = msg_send ~self ~cmd:(selector "setNilValueForKey:") ~typ:(id @-> returning void) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObject' x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning void) x forKeyedSubscript
let setObjectNoValidate x ~forKey self = msg_send ~self ~cmd:(selector "setObjectNoValidate:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setOriginalValues x self = msg_send ~self ~cmd:(selector "setOriginalValues:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValues x self = msg_send ~self ~cmd:(selector "setValues:") ~typ:(id @-> returning void) x
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning id)