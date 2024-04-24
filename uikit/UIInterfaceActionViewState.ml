(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionViewState"

module Class = struct
  let viewStateForActionRepresentationView x ~action self = msg_send ~self ~cmd:(selector "viewStateForActionRepresentationView:action:") ~typ:(id @-> id @-> returning (id)) x action
  let viewStateForActionRepresentationViewDescendantView x ~action self = msg_send ~self ~cmd:(selector "viewStateForActionRepresentationViewDescendantView:action:") ~typ:(id @-> id @-> returning (id)) x action
  let viewStateForAlertControllerActionView x self = msg_send ~self ~cmd:(selector "viewStateForAlertControllerActionView:") ~typ:(id @-> returning (id)) x
  let viewStateRepresentingDefaultAction self = msg_send ~self ~cmd:(selector "viewStateRepresentingDefaultAction") ~typ:(returning (id))
  let viewStateRepresentingPreferredAction self = msg_send ~self ~cmd:(selector "viewStateRepresentingPreferredAction") ~typ:(returning (id))
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (id))
let actionViewStateContext self = msg_send ~self ~cmd:(selector "actionViewStateContext") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithPropertiesFromActionRepresentationView x ~groupView ~action self = msg_send ~self ~cmd:(selector "initWithPropertiesFromActionRepresentationView:groupView:action:") ~typ:(id @-> id @-> id @-> returning (id)) x groupView action
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isPreferred self = msg_send ~self ~cmd:(selector "isPreferred") ~typ:(returning (bool))
let isPressed self = msg_send ~self ~cmd:(selector "isPressed") ~typ:(returning (bool))
let visualCornerPosition self = msg_send ~self ~cmd:(selector "visualCornerPosition") ~typ:(returning (ullong))