(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckstreamingasset?language=objc}CKStreamingAsset} *)

let self = get_class "CKStreamingAsset"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let bytesUploaded self = msg_send ~self ~cmd:(selector "bytesUploaded") ~typ:(returning ullong) |> ULLong.to_int
let bytesUpperBound self = msg_send ~self ~cmd:(selector "bytesUpperBound") ~typ:(returning ullong) |> ULLong.to_int
let contentDownloadURL self = msg_send ~self ~cmd:(selector "contentDownloadURL") ~typ:(returning id)
let contentDownloadURLExpirationDate self = msg_send ~self ~cmd:(selector "contentDownloadURLExpirationDate") ~typ:(returning id)
let copyServerFieldsFromStreamingAsset x self = msg_send ~self ~cmd:(selector "copyServerFieldsFromStreamingAsset:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let downloadURL self = msg_send ~self ~cmd:(selector "downloadURL") ~typ:(returning id)
let downloadURLExpirationDate self = msg_send ~self ~cmd:(selector "downloadURLExpirationDate") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expectedSizeBytes self = msg_send ~self ~cmd:(selector "expectedSizeBytes") ~typ:(returning ullong) |> ULLong.to_int
let fileSignature self = msg_send ~self ~cmd:(selector "fileSignature") ~typ:(returning id)
let hasSize self = msg_send ~self ~cmd:(selector "hasSize") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithExpectedSizeBytes x self = msg_send ~self ~cmd:(selector "initWithExpectedSizeBytes:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let referenceSignature self = msg_send ~self ~cmd:(selector "referenceSignature") ~typ:(returning id)
let requestOptions self = msg_send ~self ~cmd:(selector "requestOptions") ~typ:(returning id)
let reservedSize self = msg_send ~self ~cmd:(selector "reservedSize") ~typ:(returning ullong) |> ULLong.to_int
let setDownloadURL x self = msg_send ~self ~cmd:(selector "setDownloadURL:") ~typ:(id @-> returning void) x
let setDownloadURLExpirationDate x self = msg_send ~self ~cmd:(selector "setDownloadURLExpirationDate:") ~typ:(id @-> returning void) x
let setExpectedSizeBytes x self = msg_send ~self ~cmd:(selector "setExpectedSizeBytes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFileSignature x self = msg_send ~self ~cmd:(selector "setFileSignature:") ~typ:(id @-> returning void) x
let setHasSize x self = msg_send ~self ~cmd:(selector "setHasSize:") ~typ:(bool @-> returning void) x
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning void) x
let setReferenceSignature x self = msg_send ~self ~cmd:(selector "setReferenceSignature:") ~typ:(id @-> returning void) x
let setRequestOptions x self = msg_send ~self ~cmd:(selector "setRequestOptions:") ~typ:(id @-> returning void) x
let setReservedSize x self = msg_send ~self ~cmd:(selector "setReservedSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUploadReceipt x self = msg_send ~self ~cmd:(selector "setUploadReceipt:") ~typ:(id @-> returning void) x
let setUploadURL x self = msg_send ~self ~cmd:(selector "setUploadURL:") ~typ:(id @-> returning void) x
let setUploadURLExpirationDate x self = msg_send ~self ~cmd:(selector "setUploadURLExpirationDate:") ~typ:(id @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning ullong) |> ULLong.to_int
let uploadReceipt self = msg_send ~self ~cmd:(selector "uploadReceipt") ~typ:(returning id)
let uploadURL self = msg_send ~self ~cmd:(selector "uploadURL") ~typ:(returning id)
let uploadURLExpirationDate self = msg_send ~self ~cmd:(selector "uploadURLExpirationDate") ~typ:(returning id)