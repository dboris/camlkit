(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetrereferenceinfo?language=objc}CKAssetRereferenceInfo} *)

let self = get_class "CKAssetRereferenceInfo"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let assetKey self = msg_send ~self ~cmd:(selector "assetKey") ~typ:(returning id)
let contentBaseURL self = msg_send ~self ~cmd:(selector "contentBaseURL") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let destinationFieldName self = msg_send ~self ~cmd:(selector "destinationFieldName") ~typ:(returning id)
let downloadToken self = msg_send ~self ~cmd:(selector "downloadToken") ~typ:(returning id)
let downloadTokenExpiration self = msg_send ~self ~cmd:(selector "downloadTokenExpiration") ~typ:(returning ullong) |> ULLong.to_int
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let initWithSourceZoneID x self = msg_send ~self ~cmd:(selector "initWithSourceZoneID:") ~typ:(id @-> returning id) x
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let referenceSignature self = msg_send ~self ~cmd:(selector "referenceSignature") ~typ:(returning id)
let requestor self = msg_send ~self ~cmd:(selector "requestor") ~typ:(returning id)
let setAssetKey x self = msg_send ~self ~cmd:(selector "setAssetKey:") ~typ:(id @-> returning void) x
let setContentBaseURL x self = msg_send ~self ~cmd:(selector "setContentBaseURL:") ~typ:(id @-> returning void) x
let setDestinationFieldName x self = msg_send ~self ~cmd:(selector "setDestinationFieldName:") ~typ:(id @-> returning void) x
let setDownloadToken x self = msg_send ~self ~cmd:(selector "setDownloadToken:") ~typ:(id @-> returning void) x
let setDownloadTokenExpiration x self = msg_send ~self ~cmd:(selector "setDownloadTokenExpiration:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning void) x
let setReferenceSignature x self = msg_send ~self ~cmd:(selector "setReferenceSignature:") ~typ:(id @-> returning void) x
let setRequestor x self = msg_send ~self ~cmd:(selector "setRequestor:") ~typ:(id @-> returning void) x
let setSourceZoneID x self = msg_send ~self ~cmd:(selector "setSourceZoneID:") ~typ:(id @-> returning void) x
let sourceZoneID self = msg_send ~self ~cmd:(selector "sourceZoneID") ~typ:(returning id)