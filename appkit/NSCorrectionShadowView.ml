(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSCorrectionShadowView"

let dismissButtonLocation self = msg_send ~self ~cmd:(selector "dismissButtonLocation") ~typ:(returning (ullong))
let setDismissButtonLocation x self = msg_send ~self ~cmd:(selector "setDismissButtonLocation:") ~typ:(ullong @-> returning (void)) x