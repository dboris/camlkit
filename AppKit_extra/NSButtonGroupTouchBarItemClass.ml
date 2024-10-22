(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbuttongrouptouchbaritem?language=objc}NSButtonGroupTouchBarItem} *)

let makeAlertButtonWithTitle x ~image ~target ~action self = msg_send ~self ~cmd:(selector "makeAlertButtonWithTitle:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x image target action
let makeButtonWithTitle x ~image ~target ~action self = msg_send ~self ~cmd:(selector "makeButtonWithTitle:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x image target action
let makeButtonWithTitle' x ~image ~target ~action ~preferredWidth self = msg_send ~self ~cmd:(selector "makeButtonWithTitle:image:target:action:preferredWidth:") ~typ:(id @-> id @-> id @-> _SEL @-> double @-> returning id) x image target action preferredWidth
let makePopoverItemWithIdentifier x ~popoverTouchBar ~title ~image self = msg_send ~self ~cmd:(selector "makePopoverItemWithIdentifier:popoverTouchBar:title:image:") ~typ:(id @-> id @-> id @-> id @-> returning id) x popoverTouchBar title image
let makePopoverItemWithIdentifier' x ~popoverTouchBar ~title ~image ~preferredWidth self = msg_send ~self ~cmd:(selector "makePopoverItemWithIdentifier:popoverTouchBar:title:image:preferredWidth:") ~typ:(id @-> id @-> id @-> id @-> double @-> returning id) x popoverTouchBar title image preferredWidth