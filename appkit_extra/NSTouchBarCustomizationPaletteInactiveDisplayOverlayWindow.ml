(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPaletteInactiveDisplayOverlayWindow"

let animateIn self = msg_send ~self ~cmd:(selector "animateIn") ~typ:(returning (void))
let animateOut self = msg_send ~self ~cmd:(selector "animateOut") ~typ:(returning (void))
let initWithScreen x self = msg_send ~self ~cmd:(selector "initWithScreen:") ~typ:(id @-> returning (id)) x