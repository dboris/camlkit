(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodeproto2protectedenvelope?language=objc}CKCodeProto2ProtectedEnvelope} *)

let self = get_class "CKCodeProto2ProtectedEnvelope"

let _StringAsContents x self = msg_send ~self ~cmd:(selector "StringAsContents:") ~typ:(id @-> returning int) x
let clearOneofValuesForContents self = msg_send ~self ~cmd:(selector "clearOneofValuesForContents") ~typ:(returning void)
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning int)
let contentsAsString x self = msg_send ~self ~cmd:(selector "contentsAsString:") ~typ:(int @-> returning id) x
let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let encrypted self = msg_send ~self ~cmd:(selector "encrypted") ~typ:(returning id)
let hasContents self = msg_send ~self ~cmd:(selector "hasContents") ~typ:(returning bool)
let hasEncrypted self = msg_send ~self ~cmd:(selector "hasEncrypted") ~typ:(returning bool)
let hasValue self = msg_send ~self ~cmd:(selector "hasValue") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(int @-> returning void) x
let setEncrypted x self = msg_send ~self ~cmd:(selector "setEncrypted:") ~typ:(id @-> returning void) x
let setHasContents x self = msg_send ~self ~cmd:(selector "setHasContents:") ~typ:(bool @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x