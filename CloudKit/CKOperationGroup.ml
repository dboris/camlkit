(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationgroup?language=objc}CKOperationGroup} *)

let self = get_class "CKOperationGroup"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let approximateReceiveBytes self = msg_send ~self ~cmd:(selector "approximateReceiveBytes") ~typ:(returning llong) |> LLong.to_int
let approximateSendBytes self = msg_send ~self ~cmd:(selector "approximateSendBytes") ~typ:(returning llong) |> LLong.to_int
let authPromptReason self = msg_send ~self ~cmd:(selector "authPromptReason") ~typ:(returning id)
let defaultConfiguration self = msg_send ~self ~cmd:(selector "defaultConfiguration") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expectedReceiveSize self = msg_send ~self ~cmd:(selector "expectedReceiveSize") ~typ:(returning llong) |> LLong.to_int
let expectedSendSize self = msg_send ~self ~cmd:(selector "expectedSendSize") ~typ:(returning llong) |> LLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let operationGroupID self = msg_send ~self ~cmd:(selector "operationGroupID") ~typ:(returning id)
let quantity self = msg_send ~self ~cmd:(selector "quantity") ~typ:(returning ullong) |> ULLong.to_int
let quantityNumber self = msg_send ~self ~cmd:(selector "quantityNumber") ~typ:(returning id)
let resolvedNetworkServiceTypeForConfig x self = msg_send ~self ~cmd:(selector "resolvedNetworkServiceTypeForConfig:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let setAuthPromptReason x self = msg_send ~self ~cmd:(selector "setAuthPromptReason:") ~typ:(id @-> returning void) x
let setDefaultConfiguration x self = msg_send ~self ~cmd:(selector "setDefaultConfiguration:") ~typ:(id @-> returning void) x
let setExpectedReceiveSize x self = msg_send ~self ~cmd:(selector "setExpectedReceiveSize:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setExpectedSendSize x self = msg_send ~self ~cmd:(selector "setExpectedSendSize:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setQuantity x self = msg_send ~self ~cmd:(selector "setQuantity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setQuantityNumber x self = msg_send ~self ~cmd:(selector "setQuantityNumber:") ~typ:(id @-> returning void) x
let setSystemImposedInfo x self = msg_send ~self ~cmd:(selector "setSystemImposedInfo:") ~typ:(id @-> returning void) x
let systemImposedInfo self = msg_send ~self ~cmd:(selector "systemImposedInfo") ~typ:(returning id)