(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablehttpcookie2?language=objc}NSMutableHTTPCookie2} *)

let self = get_class "NSMutableHTTPCookie2"

let initWithName x ~value ~domain self = msg_send ~self ~cmd:(selector "initWithName:value:domain:") ~typ:(id @-> id @-> id @-> returning id) x value domain
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setDomain x self = msg_send ~self ~cmd:(selector "setDomain:") ~typ:(id @-> returning void) x
let setExpirationDate x self = msg_send ~self ~cmd:(selector "setExpirationDate:") ~typ:(id @-> returning void) x
let setHostOnly x self = msg_send ~self ~cmd:(selector "setHostOnly:") ~typ:(bool @-> returning void) x
let setHttpOnly x self = msg_send ~self ~cmd:(selector "setHttpOnly:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setPartition x self = msg_send ~self ~cmd:(selector "setPartition:") ~typ:(id @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning void) x
let setSameSite x self = msg_send ~self ~cmd:(selector "setSameSite:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSecure x self = msg_send ~self ~cmd:(selector "setSecure:") ~typ:(bool @-> returning void) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x