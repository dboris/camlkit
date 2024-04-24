(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIOpenURLContext"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let _URLOptionsDictionary self = msg_send ~self ~cmd:(selector "URLOptionsDictionary") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithURL x ~options self = msg_send ~self ~cmd:(selector "initWithURL:options:") ~typ:(id @-> id @-> returning (id)) x options
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let optionsDictionary self = msg_send ~self ~cmd:(selector "optionsDictionary") ~typ:(returning (id))