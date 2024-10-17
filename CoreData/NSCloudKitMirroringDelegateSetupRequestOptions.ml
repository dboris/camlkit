(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegatesetuprequestoptions?language=objc}NSCloudKitMirroringDelegateSetupRequestOptions} *)

let self = get_class "NSCloudKitMirroringDelegateSetupRequestOptions"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let fromNotification self = msg_send ~self ~cmd:(selector "fromNotification") ~typ:(returning bool)
let setFromNotification x self = msg_send ~self ~cmd:(selector "setFromNotification:") ~typ:(bool @-> returning void) x