(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationgroupsystemimposedinfo?language=objc}CKOperationGroupSystemImposedInfo} *)

let self = get_class "CKOperationGroupSystemImposedInfo"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expectedReceiveSize self = msg_send ~self ~cmd:(selector "expectedReceiveSize") ~typ:(returning llong) |> LLong.to_int
let expectedSendSize self = msg_send ~self ~cmd:(selector "expectedSendSize") ~typ:(returning llong) |> LLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let networkServiceTypePerConfig self = msg_send ~self ~cmd:(selector "networkServiceTypePerConfig") ~typ:(returning id)
let setExpectedReceiveSize x self = msg_send ~self ~cmd:(selector "setExpectedReceiveSize:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setExpectedSendSize x self = msg_send ~self ~cmd:(selector "setExpectedSendSize:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNetworkServiceTypePerConfig x self = msg_send ~self ~cmd:(selector "setNetworkServiceTypePerConfig:") ~typ:(id @-> returning void) x