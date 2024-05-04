(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPreviewCollectionViewItem"

let accessibilityActionEntries self = msg_send ~self ~cmd:(selector "accessibilityActionEntries") ~typ:(returning (id))
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityHelp self = msg_send ~self ~cmd:(selector "accessibilityHelp") ~typ:(returning (id))
let accessibilityHiddenAttribute self = msg_send ~self ~cmd:(selector "accessibilityHiddenAttribute") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIdentifier self = msg_send ~self ~cmd:(selector "accessibilityIdentifier") ~typ:(returning (id))
let accessibilityIsHiddenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHiddenAttributeSettable") ~typ:(returning (bool))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let isAccessibilityEnabled self = msg_send ~self ~cmd:(selector "isAccessibilityEnabled") ~typ:(returning (bool))
let isAccessibilityHidden self = msg_send ~self ~cmd:(selector "isAccessibilityHidden") ~typ:(returning (bool))
let itemView self = msg_send ~self ~cmd:(selector "itemView") ~typ:(returning (id))
let jiggleIndex self = msg_send ~self ~cmd:(selector "jiggleIndex") ~typ:(returning (llong))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let panHandler self = msg_send ~self ~cmd:(selector "panHandler") ~typ:(returning (ptr void))
let preferredViewAppearanceShowingAppState x self = msg_send ~self ~cmd:(selector "preferredViewAppearanceShowingAppState:") ~typ:(bool @-> returning (id)) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let pressHandler self = msg_send ~self ~cmd:(selector "pressHandler") ~typ:(returning (ptr void))
let setAccessibilityActionEntries x self = msg_send ~self ~cmd:(selector "setAccessibilityActionEntries:") ~typ:(id @-> returning (void)) x
let setPanHandler x self = msg_send ~self ~cmd:(selector "setPanHandler:") ~typ:(ptr void @-> returning (void)) x
let setPressHandler x self = msg_send ~self ~cmd:(selector "setPressHandler:") ~typ:(ptr void @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))