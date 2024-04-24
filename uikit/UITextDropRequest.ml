(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDropRequest"

let dropPosition self = msg_send ~self ~cmd:(selector "dropPosition") ~typ:(returning (id))
let dropRange self = msg_send ~self ~cmd:(selector "dropRange") ~typ:(returning (id))
let dropSession self = msg_send ~self ~cmd:(selector "dropSession") ~typ:(returning (id))
let initWithPosition x ~range ~inSession self = msg_send ~self ~cmd:(selector "initWithPosition:range:inSession:") ~typ:(id @-> id @-> id @-> returning (id)) x range inSession
let isSameView self = msg_send ~self ~cmd:(selector "isSameView") ~typ:(returning (bool))
let setSameView x self = msg_send ~self ~cmd:(selector "setSameView:") ~typ:(bool @-> returning (void)) x
let setSuggestedProposal x self = msg_send ~self ~cmd:(selector "setSuggestedProposal:") ~typ:(id @-> returning (void)) x
let suggestedProposal self = msg_send ~self ~cmd:(selector "suggestedProposal") ~typ:(returning (id))