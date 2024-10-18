(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdpstreamingassetfooter?language=objc}CKDPStreamingAssetFooter} *)

let self = get_class "CKDPStreamingAssetFooter"

let _StringAsStatus x self = msg_send ~self ~cmd:(selector "StringAsStatus:") ~typ:(id @-> returning int) x
let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let md5 self = msg_send ~self ~cmd:(selector "md5") ~typ:(returning id)
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setMd5 x self = msg_send ~self ~cmd:(selector "setMd5:") ~typ:(id @-> returning void) x
let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(int @-> returning void) x
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning int)
let statusAsString x self = msg_send ~self ~cmd:(selector "statusAsString:") ~typ:(int @-> returning id) x
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x