(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpackageitem?language=objc}CKPackageItem} *)

let self = get_class "CKPackageItem"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning id)
let fileID self = msg_send ~self ~cmd:(selector "fileID") ~typ:(returning id)
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning id)
let generationID self = msg_send ~self ~cmd:(selector "generationID") ~typ:(returning id)
let initWithDeviceID x ~fileID ~generationID self = msg_send ~self ~cmd:(selector "initWithDeviceID:fileID:generationID:") ~typ:(id @-> id @-> id @-> returning id) x fileID generationID
let initWithFileURL x self = msg_send ~self ~cmd:(selector "initWithFileURL:") ~typ:(id @-> returning id) x
let itemID self = msg_send ~self ~cmd:(selector "itemID") ~typ:(returning ullong) |> ULLong.to_int
let itemTypeHint self = msg_send ~self ~cmd:(selector "itemTypeHint") ~typ:(returning id)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning llong) |> LLong.to_int
let packageIndex self = msg_send ~self ~cmd:(selector "packageIndex") ~typ:(returning llong) |> LLong.to_int
let sectionIndex self = msg_send ~self ~cmd:(selector "sectionIndex") ~typ:(returning int)
let setDeviceID x self = msg_send ~self ~cmd:(selector "setDeviceID:") ~typ:(id @-> returning void) x
let setFileID x self = msg_send ~self ~cmd:(selector "setFileID:") ~typ:(id @-> returning void) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x
let setGenerationID x self = msg_send ~self ~cmd:(selector "setGenerationID:") ~typ:(id @-> returning void) x
let setItemID x self = msg_send ~self ~cmd:(selector "setItemID:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setItemTypeHint x self = msg_send ~self ~cmd:(selector "setItemTypeHint:") ~typ:(id @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPackageIndex x self = msg_send ~self ~cmd:(selector "setPackageIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSectionIndex x self = msg_send ~self ~cmd:(selector "setSectionIndex:") ~typ:(int @-> returning void) x
let setSignature x self = msg_send ~self ~cmd:(selector "setSignature:") ~typ:(id @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWrappedAssetKey x self = msg_send ~self ~cmd:(selector "setWrappedAssetKey:") ~typ:(id @-> returning void) x
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning id)
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning llong) |> LLong.to_int
let wrappedAssetKey self = msg_send ~self ~cmd:(selector "wrappedAssetKey") ~typ:(returning id)