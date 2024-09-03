(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsdockmessagehandlers?language=objc}NSCGSDockMessageHandlers} *)

let self = get_class "NSCGSDockMessageHandlers"

let addHandlerForMessage x ~order ~block self = msg_send ~self ~cmd:(selector "addHandlerForMessage:order:block:") ~typ:(uint @-> llong @-> id @-> returning void) x (LLong.of_int order) block
let handlersForMessageID x self = msg_send ~self ~cmd:(selector "handlersForMessageID:") ~typ:(uint @-> returning id) x