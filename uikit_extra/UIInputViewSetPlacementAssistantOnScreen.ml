(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementassistantonscreen?language=objc}UIInputViewSetPlacementAssistantOnScreen} *)

let self = get_class "UIInputViewSetPlacementAssistantOnScreen"

let accessoryViewWillAppear self = msg_send ~self ~cmd:(selector "accessoryViewWillAppear") ~typ:(returning bool)
let applicatorClassForKeyboard x self = msg_send ~self ~cmd:(selector "applicatorClassForKeyboard:") ~typ:(bool @-> returning _Class) x
let inputAccessoryViewPadding self = msg_send ~self ~cmd:(selector "inputAccessoryViewPadding") ~typ:(returning UIEdgeInsets.t)
let inputAssistantViewHeightForInputViewSet x self = msg_send ~self ~cmd:(selector "inputAssistantViewHeightForInputViewSet:") ~typ:(id @-> returning double) x
let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning bool)
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning CGRect.t) x includingIAV
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning bool)
let showsInputOrAssistantViews self = msg_send ~self ~cmd:(selector "showsInputOrAssistantViews") ~typ:(returning bool)
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning bool)
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView
let verticalOffset self = msg_send ~self ~cmd:(selector "verticalOffset") ~typ:(returning double)