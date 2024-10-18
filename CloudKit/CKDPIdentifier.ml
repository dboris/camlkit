(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdpidentifier?language=objc}CKDPIdentifier} *)

let self = get_class "CKDPIdentifier"

let _StringAsType x self = msg_send ~self ~cmd:(selector "StringAsType:") ~typ:(id @-> returning int) x
let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let hasName self = msg_send ~self ~cmd:(selector "hasName") ~typ:(returning bool)
let hasType self = msg_send ~self ~cmd:(selector "hasType") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setHasType x self = msg_send ~self ~cmd:(selector "setHasType:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(int @-> returning void) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning int)
let typeAsString x self = msg_send ~self ~cmd:(selector "typeAsString:") ~typ:(int @-> returning id) x
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x