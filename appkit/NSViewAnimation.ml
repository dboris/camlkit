(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAnimation

let _class_ = get_class "NSViewAnimation"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithViewAnimations x self = msg_send ~self ~cmd:(selector "initWithViewAnimations:") ~typ:(id @-> returning (id)) x
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x
let setViewAnimations x self = msg_send ~self ~cmd:(selector "setViewAnimations:") ~typ:(id @-> returning (void)) x
let viewAnimations self = msg_send ~self ~cmd:(selector "viewAnimations") ~typ:(returning (id))