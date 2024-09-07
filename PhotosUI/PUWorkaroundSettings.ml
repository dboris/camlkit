(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puworkaroundsettings?language=objc}PUWorkaroundSettings} *)

let self = get_class "PUWorkaroundSettings"

let addRemoveVideoLayer self = msg_send ~self ~cmd:(selector "addRemoveVideoLayer") ~typ:(returning bool)
let parentSettings self = msg_send ~self ~cmd:(selector "parentSettings") ~typ:(returning id)
let setAddRemoveVideoLayer x self = msg_send ~self ~cmd:(selector "setAddRemoveVideoLayer:") ~typ:(bool @-> returning void) x
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning void)
let setShouldWorkAround54502886 x self = msg_send ~self ~cmd:(selector "setShouldWorkAround54502886:") ~typ:(bool @-> returning void) x
let shouldWorkAround54502886 self = msg_send ~self ~cmd:(selector "shouldWorkAround54502886") ~typ:(returning bool)