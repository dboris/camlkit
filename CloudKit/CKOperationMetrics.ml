(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationmetrics?language=objc}CKOperationMetrics} *)

let self = get_class "CKOperationMetrics"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let _MMCSMetrics self = msg_send ~self ~cmd:(selector "MMCSMetrics") ~typ:(returning id)
let cloudKitMetrics self = msg_send ~self ~cmd:(selector "cloudKitMetrics") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setCloudKitMetrics x self = msg_send ~self ~cmd:(selector "setCloudKitMetrics:") ~typ:(id @-> returning void) x
let setMMCSMetrics x self = msg_send ~self ~cmd:(selector "setMMCSMetrics:") ~typ:(id @-> returning void) x