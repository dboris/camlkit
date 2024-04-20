(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSCGSDockMessageHandlers"

let addHandlerForMessage x ~order ~block self = msg_send ~self ~cmd:(selector "addHandlerForMessage:order:block:") ~typ:(uint @-> llong @-> id @-> returning (void)) x order block
let handlersForMessageID x self = msg_send ~self ~cmd:(selector "handlersForMessageID:") ~typ:(uint @-> returning (id)) x