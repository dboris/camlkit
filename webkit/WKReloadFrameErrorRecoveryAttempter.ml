(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKReloadFrameErrorRecoveryAttempter"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let attemptRecovery self = msg_send ~self ~cmd:(selector "attemptRecovery") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithWebView x ~frameHandle ~urlString self = msg_send ~self ~cmd:(selector "initWithWebView:frameHandle:urlString:") ~typ:(id @-> id @-> ptr (void) @-> returning (id)) x frameHandle urlString