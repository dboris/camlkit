(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMorphingLabelImageView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithImage x self = msg_send ~self ~cmd:(selector "initWithImage:") ~typ:(id @-> returning (id)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x