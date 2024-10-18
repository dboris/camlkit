(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetdownloadpreauthorization?language=objc}CKAssetDownloadPreauthorization} *)

let self = get_class "CKAssetDownloadPreauthorization"

let contentResponseBody self = msg_send ~self ~cmd:(selector "contentResponseBody") ~typ:(returning id)
let contentResponseHeaders self = msg_send ~self ~cmd:(selector "contentResponseHeaders") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithResponseUUID x ~contentResponseHeaders ~contentResponseBody self = msg_send ~self ~cmd:(selector "initWithResponseUUID:contentResponseHeaders:contentResponseBody:") ~typ:(id @-> id @-> id @-> returning id) x contentResponseHeaders contentResponseBody
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let responseUUID self = msg_send ~self ~cmd:(selector "responseUUID") ~typ:(returning id)