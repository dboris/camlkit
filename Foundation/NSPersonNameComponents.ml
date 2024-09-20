(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspersonnamecomponents?language=objc}NSPersonNameComponents} *)

let self = get_class "NSPersonNameComponents"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKShortDescriptionRedact x self = msg_send ~self ~cmd:(selector "CKShortDescriptionRedact:") ~typ:(bool @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let familyName self = msg_send ~self ~cmd:(selector "familyName") ~typ:(returning id)
let givenName self = msg_send ~self ~cmd:(selector "givenName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToComponents x self = msg_send ~self ~cmd:(selector "isEqualToComponents:") ~typ:(id @-> returning bool) x
let middleName self = msg_send ~self ~cmd:(selector "middleName") ~typ:(returning id)
let namePrefix self = msg_send ~self ~cmd:(selector "namePrefix") ~typ:(returning id)
let nameSuffix self = msg_send ~self ~cmd:(selector "nameSuffix") ~typ:(returning id)
let nickname self = msg_send ~self ~cmd:(selector "nickname") ~typ:(returning id)
let overrideComponentsInContact x self = msg_send ~self ~cmd:(selector "overrideComponentsInContact:") ~typ:(id @-> returning void) x
let phoneticRepresentation self = msg_send ~self ~cmd:(selector "phoneticRepresentation") ~typ:(returning id)
let setFamilyName x self = msg_send ~self ~cmd:(selector "setFamilyName:") ~typ:(id @-> returning void) x
let setGivenName x self = msg_send ~self ~cmd:(selector "setGivenName:") ~typ:(id @-> returning void) x
let setMiddleName x self = msg_send ~self ~cmd:(selector "setMiddleName:") ~typ:(id @-> returning void) x
let setNamePrefix x self = msg_send ~self ~cmd:(selector "setNamePrefix:") ~typ:(id @-> returning void) x
let setNameSuffix x self = msg_send ~self ~cmd:(selector "setNameSuffix:") ~typ:(id @-> returning void) x
let setNickname x self = msg_send ~self ~cmd:(selector "setNickname:") ~typ:(id @-> returning void) x
let setPhoneticRepresentation x self = msg_send ~self ~cmd:(selector "setPhoneticRepresentation:") ~typ:(id @-> returning void) x