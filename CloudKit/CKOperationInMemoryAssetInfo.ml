(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationinmemoryassetinfo?language=objc}CKOperationInMemoryAssetInfo} *)

let self = get_class "CKOperationInMemoryAssetInfo"

let assetContent self = msg_send ~self ~cmd:(selector "assetContent") ~typ:(returning id)
let assetContentWithError x ~expectedSignature self = msg_send ~self ~cmd:(selector "assetContentWithError:expectedSignature:") ~typ:((ptr id) @-> id @-> returning id) x expectedSignature
let byteRanges self = msg_send ~self ~cmd:(selector "byteRanges") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isContiguous self = msg_send ~self ~cmd:(selector "isContiguous") ~typ:(returning bool)
let setAssetContent x self = msg_send ~self ~cmd:(selector "setAssetContent:") ~typ:(id @-> returning void) x
let setByteRanges x self = msg_send ~self ~cmd:(selector "setByteRanges:") ~typ:(id @-> returning void) x
let writeData x ~atOffset self = msg_send ~self ~cmd:(selector "writeData:atOffset:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atOffset)