(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionviewstate?language=objc}UIInterfaceActionViewState} *)

let self = get_class "UIInterfaceActionViewState"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning id)
let actionViewStateContext self = msg_send ~self ~cmd:(selector "actionViewStateContext") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithPropertiesFromActionRepresentationView x ~groupView ~action self = msg_send ~self ~cmd:(selector "initWithPropertiesFromActionRepresentationView:groupView:action:") ~typ:(id @-> id @-> id @-> returning id) x groupView action
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isPreferred self = msg_send ~self ~cmd:(selector "isPreferred") ~typ:(returning bool)
let isPressed self = msg_send ~self ~cmd:(selector "isPressed") ~typ:(returning bool)
let visualCornerPosition self = msg_send ~self ~cmd:(selector "visualCornerPosition") ~typ:(returning ullong)