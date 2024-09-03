(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phadjustmentdatarequestbehaviorspec?language=objc}PHAdjustmentDataRequestBehaviorSpec} *)

let self = get_class "PHAdjustmentDataRequestBehaviorSpec"

let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning void) x