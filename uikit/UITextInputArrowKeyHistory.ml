(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextInputArrowKeyHistory"

let affinityDownstream self = msg_send ~self ~cmd:(selector "affinityDownstream") ~typ:(returning (bool))
let amount self = msg_send ~self ~cmd:(selector "amount") ~typ:(returning (llong))
let anchor self = msg_send ~self ~cmd:(selector "anchor") ~typ:(returning (int))
let cursor self = msg_send ~self ~cmd:(selector "cursor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let end_ self = msg_send ~self ~cmd:(selector "end") ~typ:(returning (id))
let setAffinityDownstream x self = msg_send ~self ~cmd:(selector "setAffinityDownstream:") ~typ:(bool @-> returning (void)) x
let setAmount x self = msg_send ~self ~cmd:(selector "setAmount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAnchor x self = msg_send ~self ~cmd:(selector "setAnchor:") ~typ:(int @-> returning (void)) x
let setCursor x self = msg_send ~self ~cmd:(selector "setCursor:") ~typ:(id @-> returning (void)) x
let setEnd x self = msg_send ~self ~cmd:(selector "setEnd:") ~typ:(id @-> returning (void)) x
let setStart x self = msg_send ~self ~cmd:(selector "setStart:") ~typ:(id @-> returning (void)) x
let setStartPosition x self = msg_send ~self ~cmd:(selector "setStartPosition:") ~typ:(id @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (id))
let startPosition self = msg_send ~self ~cmd:(selector "startPosition") ~typ:(returning (id))