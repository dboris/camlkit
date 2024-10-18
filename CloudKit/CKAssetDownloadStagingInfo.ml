(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetdownloadstaginginfo?language=objc}CKAssetDownloadStagingInfo} *)

let self = get_class "CKAssetDownloadStagingInfo"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithItemID x ~trackingUUID ~signature self = msg_send ~self ~cmd:(selector "initWithItemID:trackingUUID:signature:") ~typ:(id @-> id @-> id @-> returning id) x trackingUUID signature
let itemID self = msg_send ~self ~cmd:(selector "itemID") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning id)
let trackingUUID self = msg_send ~self ~cmd:(selector "trackingUUID") ~typ:(returning id)