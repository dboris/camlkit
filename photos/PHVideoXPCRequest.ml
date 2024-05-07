(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHVideoXPCRequest"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTaskIdentifier x ~assetObjectID ~size ~behavior self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:assetObjectID:size:behavior:") ~typ:(id @-> id @-> CGSize.t @-> id @-> returning (id)) x assetObjectID size behavior
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t