(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcredential?language=objc}NSURLCredential} *)

let self = get_class "NSURLCredential"

let certificates self = msg_send ~self ~cmd:(selector "certificates") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasPassword self = msg_send ~self ~cmd:(selector "hasPassword") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning (ptr void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentity x ~certificates ~persistence self = msg_send ~self ~cmd:(selector "initWithIdentity:certificates:persistence:") ~typ:((ptr void) @-> id @-> ullong @-> returning id) x certificates (ULLong.of_int persistence)
let initWithTrust x self = msg_send ~self ~cmd:(selector "initWithTrust:") ~typ:((ptr void) @-> returning id) x
let initWithUser x ~password ~initialAccess self = msg_send ~self ~cmd:(selector "initWithUser:password:initialAccess:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x password initialAccess
let initWithUser' x ~password ~persistence self = msg_send ~self ~cmd:(selector "initWithUser:password:persistence:") ~typ:(id @-> id @-> ullong @-> returning id) x password (ULLong.of_int persistence)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let password self = msg_send ~self ~cmd:(selector "password") ~typ:(returning id)
let persistence self = msg_send ~self ~cmd:(selector "persistence") ~typ:(returning ullong)
let user self = msg_send ~self ~cmd:(selector "user") ~typ:(returning id)