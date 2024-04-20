(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSClipView

let _class_ = get_class "NSTabBarClipView"

let setShouldChangeNextScrollFromVerticalToHorizontal x self = msg_send ~self ~cmd:(selector "setShouldChangeNextScrollFromVerticalToHorizontal:") ~typ:(bool @-> returning (void)) x
let shouldChangeNextScrollFromVerticalToHorizontal self = msg_send ~self ~cmd:(selector "shouldChangeNextScrollFromVerticalToHorizontal") ~typ:(returning (bool))