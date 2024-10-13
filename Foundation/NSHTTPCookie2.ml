(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie2?language=objc}NSHTTPCookie2} *)

let self = get_class "NSHTTPCookie2"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let expirationDate self = msg_send ~self ~cmd:(selector "expirationDate") ~typ:(returning id)
let hostOnly self = msg_send ~self ~cmd:(selector "hostOnly") ~typ:(returning bool)
let httpOnly self = msg_send ~self ~cmd:(selector "httpOnly") ~typ:(returning bool)
let initWithName x ~value ~domain self = msg_send ~self ~cmd:(selector "initWithName:value:domain:") ~typ:(id @-> id @-> id @-> returning id) x value domain
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let partition self = msg_send ~self ~cmd:(selector "partition") ~typ:(returning id)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let sameSite self = msg_send ~self ~cmd:(selector "sameSite") ~typ:(returning llong)
let secure self = msg_send ~self ~cmd:(selector "secure") ~typ:(returning bool)
let sesion self = msg_send ~self ~cmd:(selector "sesion") ~typ:(returning bool)
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning llong)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)