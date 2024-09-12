(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessorymanager?language=objc}UICellAccessoryManager} *)

let self = get_class "UICellAccessoryManager"

let accessoryViews self = msg_send ~self ~cmd:(selector "accessoryViews") ~typ:(returning id)
let configurations self = msg_send ~self ~cmd:(selector "configurations") ~typ:(returning id)
let containerBounds self = msg_send_stret ~self ~cmd:(selector "containerBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let containerSize self = msg_send_stret ~self ~cmd:(selector "containerSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let contentFrame self = msg_send_stret ~self ~cmd:(selector "contentFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let contentInset self = msg_send_stret ~self ~cmd:(selector "contentInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let currentConfiguration self = msg_send ~self ~cmd:(selector "currentConfiguration") ~typ:(returning id)
let currentConfigurationIdentifier self = msg_send ~self ~cmd:(selector "currentConfigurationIdentifier") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let disclosureLayoutWidthProvider self = msg_send ~self ~cmd:(selector "disclosureLayoutWidthProvider") ~typ:(returning (ptr void))
let initWithContainerView x self = msg_send ~self ~cmd:(selector "initWithContainerView:") ~typ:(id @-> returning id) x
let layoutIfNeeded self = msg_send ~self ~cmd:(selector "layoutIfNeeded") ~typ:(returning void)
let leadingLayout self = msg_send ~self ~cmd:(selector "leadingLayout") ~typ:(returning id)
let needsLayout self = msg_send ~self ~cmd:(selector "needsLayout") ~typ:(returning bool)
let performWithEnforcedContainerSize x ~block self = msg_send ~self ~cmd:(selector "performWithEnforcedContainerSize:block:") ~typ:(CGSize.t @-> (ptr void) @-> returning void) x block
let previousConfiguration self = msg_send ~self ~cmd:(selector "previousConfiguration") ~typ:(returning id)
let previousContainerSize self = msg_send_stret ~self ~cmd:(selector "previousContainerSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let setAccessoryViews x self = msg_send ~self ~cmd:(selector "setAccessoryViews:") ~typ:(id @-> returning void) x
let setConfigurations x self = msg_send ~self ~cmd:(selector "setConfigurations:") ~typ:(id @-> returning void) x
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning void) x
let setCurrentConfigurationIdentifier x self = msg_send ~self ~cmd:(selector "setCurrentConfigurationIdentifier:") ~typ:(id @-> returning void) x
let setDisclosureLayoutWidthProvider x self = msg_send ~self ~cmd:(selector "setDisclosureLayoutWidthProvider:") ~typ:((ptr void) @-> returning void) x
let setLeadingLayout x self = msg_send ~self ~cmd:(selector "setLeadingLayout:") ~typ:(id @-> returning void) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning void)
let setNeedsLayout' x self = msg_send ~self ~cmd:(selector "setNeedsLayout:") ~typ:(bool @-> returning void) x
let setPreviousConfiguration x self = msg_send ~self ~cmd:(selector "setPreviousConfiguration:") ~typ:(id @-> returning void) x
let setPreviousContainerSize x self = msg_send ~self ~cmd:(selector "setPreviousContainerSize:") ~typ:(CGSize.t @-> returning void) x
let setSafeAreaInsets x self = msg_send ~self ~cmd:(selector "setSafeAreaInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setStandardLayoutWidthProvider x self = msg_send ~self ~cmd:(selector "setStandardLayoutWidthProvider:") ~typ:((ptr void) @-> returning void) x
let setTrailingLayout x self = msg_send ~self ~cmd:(selector "setTrailingLayout:") ~typ:(id @-> returning void) x
let standardLayoutWidthProvider self = msg_send ~self ~cmd:(selector "standardLayoutWidthProvider") ~typ:(returning (ptr void))
let trailingLayout self = msg_send ~self ~cmd:(selector "trailingLayout") ~typ:(returning id)
let updateContainerView x self = msg_send ~self ~cmd:(selector "updateContainerView:") ~typ:(id @-> returning void) x