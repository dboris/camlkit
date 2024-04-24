(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationRotationFollowingController"

let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let setSizesWindowToScene x self = msg_send ~self ~cmd:(selector "setSizesWindowToScene:") ~typ:(bool @-> returning (void)) x
let shouldAutorotate self = msg_send ~self ~cmd:(selector "shouldAutorotate") ~typ:(returning (bool))
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning (bool)) x
let sizesWindowToScene self = msg_send ~self ~cmd:(selector "sizesWindowToScene") ~typ:(returning (bool))
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let window x ~setupWithInterfaceOrientation self = msg_send ~self ~cmd:(selector "window:setupWithInterfaceOrientation:") ~typ:(id @-> llong @-> returning (void)) x setupWithInterfaceOrientation