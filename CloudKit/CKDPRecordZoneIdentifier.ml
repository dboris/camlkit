(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdprecordzoneidentifier?language=objc}CKDPRecordZoneIdentifier} *)

let self = get_class "CKDPRecordZoneIdentifier"

let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let hasOwnerIdentifier self = msg_send ~self ~cmd:(selector "hasOwnerIdentifier") ~typ:(returning bool)
let hasValue self = msg_send ~self ~cmd:(selector "hasValue") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let ownerIdentifier self = msg_send ~self ~cmd:(selector "ownerIdentifier") ~typ:(returning id)
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setOwnerIdentifier x self = msg_send ~self ~cmd:(selector "setOwnerIdentifier:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x