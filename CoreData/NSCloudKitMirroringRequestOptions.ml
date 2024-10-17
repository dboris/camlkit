(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringrequestoptions?language=objc}NSCloudKitMirroringRequestOptions} *)

let self = get_class "NSCloudKitMirroringRequestOptions"

let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let operationConfiguration self = msg_send ~self ~cmd:(selector "operationConfiguration") ~typ:(returning id)
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning llong) |> LLong.to_int
let setAllowsCellularAccess x self = msg_send ~self ~cmd:(selector "setAllowsCellularAccess:") ~typ:(bool @-> returning void) x
let setOperationConfiguration x self = msg_send ~self ~cmd:(selector "setOperationConfiguration:") ~typ:(id @-> returning void) x
let setQualityOfService x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning void) (LLong.of_int x)