(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaccountoverrideinfo?language=objc}CKAccountOverrideInfo} *)

let self = get_class "CKAccountOverrideInfo"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let accountID self = msg_send ~self ~cmd:(selector "accountID") ~typ:(returning id)
let accountPropertyOverrides self = msg_send ~self ~cmd:(selector "accountPropertyOverrides") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let email self = msg_send ~self ~cmd:(selector "email") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithAccountID x self = msg_send ~self ~cmd:(selector "initWithAccountID:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEmail x ~password self = msg_send ~self ~cmd:(selector "initWithEmail:password:") ~typ:(id @-> id @-> returning id) x password
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let overridesByDataclass self = msg_send ~self ~cmd:(selector "overridesByDataclass") ~typ:(returning id)
let password self = msg_send ~self ~cmd:(selector "password") ~typ:(returning id)
let secondEmail self = msg_send ~self ~cmd:(selector "secondEmail") ~typ:(returning id)
let setAccountID x self = msg_send ~self ~cmd:(selector "setAccountID:") ~typ:(id @-> returning void) x
let setAccountPropertyOverrides x self = msg_send ~self ~cmd:(selector "setAccountPropertyOverrides:") ~typ:(id @-> returning void) x
let setOverridesByDataclass x self = msg_send ~self ~cmd:(selector "setOverridesByDataclass:") ~typ:(id @-> returning void) x
let setSecondEmail x self = msg_send ~self ~cmd:(selector "setSecondEmail:") ~typ:(id @-> returning void) x
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)
let uniqueID self = msg_send ~self ~cmd:(selector "uniqueID") ~typ:(returning id)