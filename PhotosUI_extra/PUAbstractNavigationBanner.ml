(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puabstractnavigationbanner?language=objc}PUAbstractNavigationBanner} *)

let self = get_class "PUAbstractNavigationBanner"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning double)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)