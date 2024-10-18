(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckasset?language=objc}CKAsset} *)

let assetWithFileURL x self = msg_send ~self ~cmd:(selector "assetWithFileURL:") ~typ:(id @-> returning id) x
let errorCodeFromPOSIXCode x self = msg_send ~self ~cmd:(selector "errorCodeFromPOSIXCode:") ~typ:(int @-> returning int) x
let getFileMetadataAtPath x ~error self = msg_send ~self ~cmd:(selector "getFileMetadataAtPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let getFileMetadataWithFileHandle x ~openInfo ~error self = msg_send ~self ~cmd:(selector "getFileMetadataWithFileHandle:openInfo:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x openInfo error
let getFileSizeWithOpenInfo x ~error self = msg_send ~self ~cmd:(selector "getFileSizeWithOpenInfo:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let openWithOpenInfo x ~error self = msg_send ~self ~cmd:(selector "openWithOpenInfo:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)