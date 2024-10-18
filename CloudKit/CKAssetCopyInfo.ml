(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetcopyinfo?language=objc}CKAssetCopyInfo} *)

let self = get_class "CKAssetCopyInfo"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let assetKey self = msg_send ~self ~cmd:(selector "assetKey") ~typ:(returning id)
let assetURL self = msg_send ~self ~cmd:(selector "assetURL") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileSignature self = msg_send ~self ~cmd:(selector "fileSignature") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let referenceSignature self = msg_send ~self ~cmd:(selector "referenceSignature") ~typ:(returning id)
let senderID self = msg_send ~self ~cmd:(selector "senderID") ~typ:(returning id)
let setAssetKey x self = msg_send ~self ~cmd:(selector "setAssetKey:") ~typ:(id @-> returning void) x
let setAssetURL x self = msg_send ~self ~cmd:(selector "setAssetURL:") ~typ:(id @-> returning void) x
let setFileSignature x self = msg_send ~self ~cmd:(selector "setFileSignature:") ~typ:(id @-> returning void) x
let setReferenceSignature x self = msg_send ~self ~cmd:(selector "setReferenceSignature:") ~typ:(id @-> returning void) x
let setSenderID x self = msg_send ~self ~cmd:(selector "setSenderID:") ~typ:(id @-> returning void) x