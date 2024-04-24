(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScreenshotService"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithScene x self = msg_send ~self ~cmd:(selector "initWithScene:") ~typ:(id @-> returning (id)) x
let privateDelegate self = msg_send ~self ~cmd:(selector "privateDelegate") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setPrivateDelegate x self = msg_send ~self ~cmd:(selector "setPrivateDelegate:") ~typ:(id @-> returning (void)) x
let windowScene self = msg_send ~self ~cmd:(selector "windowScene") ~typ:(returning (id))