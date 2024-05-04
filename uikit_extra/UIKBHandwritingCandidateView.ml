(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBHandwritingCandidateView"

module C = struct
  let shadowYForBounds x ~shadowHeight self = msg_send ~self ~cmd:(selector "shadowYForBounds:shadowHeight:") ~typ:(CGRect.t @-> double @-> returning (double)) x shadowHeight
end

let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let updateCandidateKey self = msg_send ~self ~cmd:(selector "updateCandidateKey") ~typ:(returning (void))
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning (void)) x key