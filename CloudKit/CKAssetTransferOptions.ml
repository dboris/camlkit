(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassettransferoptions?language=objc}CKAssetTransferOptions} *)

let self = get_class "CKAssetTransferOptions"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setShouldFetchAssetContent x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContent:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContentInMemory x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContentInMemory:") ~typ:(id @-> returning void) x
let setSparseAware x self = msg_send ~self ~cmd:(selector "setSparseAware:") ~typ:(id @-> returning void) x
let setUseMMCSEncryptionV2 x self = msg_send ~self ~cmd:(selector "setUseMMCSEncryptionV2:") ~typ:(id @-> returning void) x
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning id)
let shouldFetchAssetContentInMemory self = msg_send ~self ~cmd:(selector "shouldFetchAssetContentInMemory") ~typ:(returning id)
let sparseAware self = msg_send ~self ~cmd:(selector "sparseAware") ~typ:(returning id)
let useMMCSEncryptionV2 self = msg_send ~self ~cmd:(selector "useMMCSEncryptionV2") ~typ:(returning id)