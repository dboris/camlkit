(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcontainerid?language=objc}CKContainerID} *)

let self = get_class "CKContainerID"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let environment self = msg_send ~self ~cmd:(selector "environment") ~typ:(returning llong) |> LLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerIdentifier x ~environment self = msg_send ~self ~cmd:(selector "initWithContainerIdentifier:environment:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int environment)
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let isAppleInternal self = msg_send ~self ~cmd:(selector "isAppleInternal") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isTestContainer self = msg_send ~self ~cmd:(selector "isTestContainer") ~typ:(returning bool)
let representativeDataclass self = msg_send ~self ~cmd:(selector "representativeDataclass") ~typ:(returning id)
let setIsAppleInternal x self = msg_send ~self ~cmd:(selector "setIsAppleInternal:") ~typ:(bool @-> returning void) x
let setIsTestContainer x self = msg_send ~self ~cmd:(selector "setIsTestContainer:") ~typ:(bool @-> returning void) x
let setSpecialContainerType x self = msg_send ~self ~cmd:(selector "setSpecialContainerType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let specialContainerType self = msg_send ~self ~cmd:(selector "specialContainerType") ~typ:(returning llong) |> LLong.to_int
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)