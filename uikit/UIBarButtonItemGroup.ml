(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBarButtonItemGroup"

let barButtonItems self = msg_send ~self ~cmd:(selector "barButtonItems") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBarButtonItems x ~representativeItem self = msg_send ~self ~cmd:(selector "initWithBarButtonItems:representativeItem:") ~typ:(id @-> id @-> returning (id)) x representativeItem
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isDisplayingRepresentativeItem self = msg_send ~self ~cmd:(selector "isDisplayingRepresentativeItem") ~typ:(returning (bool))
let representativeItem self = msg_send ~self ~cmd:(selector "representativeItem") ~typ:(returning (id))
let setBarButtonItems x self = msg_send ~self ~cmd:(selector "setBarButtonItems:") ~typ:(id @-> returning (void)) x
let setRepresentativeItem x self = msg_send ~self ~cmd:(selector "setRepresentativeItem:") ~typ:(id @-> returning (void)) x