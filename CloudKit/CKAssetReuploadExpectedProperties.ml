(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetreuploadexpectedproperties?language=objc}CKAssetReuploadExpectedProperties} *)

let self = get_class "CKAssetReuploadExpectedProperties"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let assetKey self = msg_send ~self ~cmd:(selector "assetKey") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileSignature self = msg_send ~self ~cmd:(selector "fileSignature") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let referenceSignature self = msg_send ~self ~cmd:(selector "referenceSignature") ~typ:(returning id)
let setAssetKey x self = msg_send ~self ~cmd:(selector "setAssetKey:") ~typ:(id @-> returning void) x
let setFileSignature x self = msg_send ~self ~cmd:(selector "setFileSignature:") ~typ:(id @-> returning void) x
let setReferenceSignature x self = msg_send ~self ~cmd:(selector "setReferenceSignature:") ~typ:(id @-> returning void) x