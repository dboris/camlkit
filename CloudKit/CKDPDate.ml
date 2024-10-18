(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdpdate?language=objc}CKDPDate} *)

let self = get_class "CKDPDate"

let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let hasTime self = msg_send ~self ~cmd:(selector "hasTime") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setHasTime x self = msg_send ~self ~cmd:(selector "setHasTime:") ~typ:(bool @-> returning void) x
let setTime x self = msg_send ~self ~cmd:(selector "setTime:") ~typ:(double @-> returning void) x
let time self = msg_send ~self ~cmd:(selector "time") ~typ:(returning double)
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x