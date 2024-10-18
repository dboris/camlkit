(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcoderecordtransport?language=objc}CKCodeRecordTransport} *)

let self = get_class "CKCodeRecordTransport"

let _StringAsContents x self = msg_send ~self ~cmd:(selector "StringAsContents:") ~typ:(id @-> returning int) x
let clearOneofValuesForContents self = msg_send ~self ~cmd:(selector "clearOneofValuesForContents") ~typ:(returning void)
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning int)
let contentsAsString x self = msg_send ~self ~cmd:(selector "contentsAsString:") ~typ:(int @-> returning id) x
let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let encryptedMasterKey self = msg_send ~self ~cmd:(selector "encryptedMasterKey") ~typ:(returning id)
let hasContents self = msg_send ~self ~cmd:(selector "hasContents") ~typ:(returning bool)
let hasEncryptedMasterKey self = msg_send ~self ~cmd:(selector "hasEncryptedMasterKey") ~typ:(returning bool)
let hasLocalSerialization self = msg_send ~self ~cmd:(selector "hasLocalSerialization") ~typ:(returning bool)
let hasWireSerialization self = msg_send ~self ~cmd:(selector "hasWireSerialization") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithRecord x self = msg_send ~self ~cmd:(selector "initWithRecord:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localSerialization self = msg_send ~self ~cmd:(selector "localSerialization") ~typ:(returning id)
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(int @-> returning void) x
let setEncryptedMasterKey x self = msg_send ~self ~cmd:(selector "setEncryptedMasterKey:") ~typ:(id @-> returning void) x
let setHasContents x self = msg_send ~self ~cmd:(selector "setHasContents:") ~typ:(bool @-> returning void) x
let setLocalSerialization x self = msg_send ~self ~cmd:(selector "setLocalSerialization:") ~typ:(id @-> returning void) x
let setWireSerialization x self = msg_send ~self ~cmd:(selector "setWireSerialization:") ~typ:(id @-> returning void) x
let wireSerialization self = msg_send ~self ~cmd:(selector "wireSerialization") ~typ:(returning id)
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x