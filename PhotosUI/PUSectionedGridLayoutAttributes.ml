(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusectionedgridlayoutattributes?language=objc}PUSectionedGridLayoutAttributes} *)

let self = get_class "PUSectionedGridLayoutAttributes"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let exists self = msg_send ~self ~cmd:(selector "exists") ~typ:(returning bool)
let extendsTopContent self = msg_send ~self ~cmd:(selector "extendsTopContent") ~typ:(returning bool)
let floating self = msg_send ~self ~cmd:(selector "floating") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let interactiveTransitionProgress self = msg_send ~self ~cmd:(selector "interactiveTransitionProgress") ~typ:(returning double)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setExists x self = msg_send ~self ~cmd:(selector "setExists:") ~typ:(bool @-> returning void) x
let setExtendsTopContent x self = msg_send ~self ~cmd:(selector "setExtendsTopContent:") ~typ:(bool @-> returning void) x
let setFloating x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning void) x
let setInteractiveTransitionProgress x self = msg_send ~self ~cmd:(selector "setInteractiveTransitionProgress:") ~typ:(double @-> returning void) x