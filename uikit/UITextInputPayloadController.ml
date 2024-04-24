(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextInputPayloadController"

module Class = struct
  let releaseSharedInstance self = msg_send ~self ~cmd:(selector "releaseSharedInstance") ~typ:(returning (void))
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let payloadDelegate self = msg_send ~self ~cmd:(selector "payloadDelegate") ~typ:(returning (id))
let setPayloadDelegate x self = msg_send ~self ~cmd:(selector "setPayloadDelegate:") ~typ:(id @-> returning (void)) x
let setSupportedPayloadIds x self = msg_send ~self ~cmd:(selector "setSupportedPayloadIds:") ~typ:(id @-> returning (void)) x
let supportedPayloadIds self = msg_send ~self ~cmd:(selector "supportedPayloadIds") ~typ:(returning (id))