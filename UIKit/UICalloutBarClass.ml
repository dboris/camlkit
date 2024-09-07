(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicalloutbar?language=objc}UICalloutBar} *)

let activeCalloutBar self = msg_send ~self ~cmd:(selector "activeCalloutBar") ~typ:(returning id)
let fadeSharedCalloutBar self = msg_send ~self ~cmd:(selector "fadeSharedCalloutBar") ~typ:(returning void)
let fadeSharedCalloutBarFromTargetView x self = msg_send ~self ~cmd:(selector "fadeSharedCalloutBarFromTargetView:") ~typ:(id @-> returning void) x
let hideSharedCalloutBar self = msg_send ~self ~cmd:(selector "hideSharedCalloutBar") ~typ:(returning void)
let hideSharedCalloutBarFromTargetView x self = msg_send ~self ~cmd:(selector "hideSharedCalloutBarFromTargetView:") ~typ:(id @-> returning void) x
let performWithoutAffectingSharedCalloutBar x self = msg_send ~self ~cmd:(selector "performWithoutAffectingSharedCalloutBar:") ~typ:((ptr void) @-> returning void) x
let sharedCalloutBar self = msg_send ~self ~cmd:(selector "sharedCalloutBar") ~typ:(returning id)
let sharedCalloutBarIsVisible self = msg_send ~self ~cmd:(selector "sharedCalloutBarIsVisible") ~typ:(returning bool)