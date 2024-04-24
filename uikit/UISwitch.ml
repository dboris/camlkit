(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwitch"

module Class = struct
  let setVisualElementProvider x self = msg_send ~self ~cmd:(selector "setVisualElementProvider:") ~typ:(id @-> returning (void)) x
  let visualElementForTraitCollection x self = msg_send ~self ~cmd:(selector "visualElementForTraitCollection:") ~typ:(id @-> returning (id)) x
  let visualElementForTraitCollection' x ~style self = msg_send ~self ~cmd:(selector "visualElementForTraitCollection:style:") ~typ:(id @-> llong @-> returning (id)) x style
end

let accessibilityActivationPoint self = msg_send ~self ~cmd:(selector "accessibilityActivationPoint") ~typ:(returning (CGPoint.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultAccessibilityTraits self = msg_send ~self ~cmd:(selector "defaultAccessibilityTraits") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isAccessibilityElementByDefault self = msg_send ~self ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning (bool))
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let isOn self = msg_send ~self ~cmd:(selector "isOn") ~typ:(returning (bool))
let offImage self = msg_send ~self ~cmd:(selector "offImage") ~typ:(returning (id))
let onImage self = msg_send ~self ~cmd:(selector "onImage") ~typ:(returning (id))
let onTintColor self = msg_send ~self ~cmd:(selector "onTintColor") ~typ:(returning (id))
let pointMostlyInside x self = msg_send ~self ~cmd:(selector "pointMostlyInside:") ~typ:(CGPoint.t @-> returning (bool)) x
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning (id)) x styleForRegion
let pointerInteraction1 x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning (id)) x regionForRequest defaultRegion
let pointerInteraction2 x ~willEnterRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willEnterRegion:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEnterRegion animator
let pointerInteraction3 x ~willExitRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willExitRegion:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willExitRegion animator
let preferredStyle self = msg_send ~self ~cmd:(selector "preferredStyle") ~typ:(returning (llong))
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setOffImage x self = msg_send ~self ~cmd:(selector "setOffImage:") ~typ:(id @-> returning (void)) x
let setOn x self = msg_send ~self ~cmd:(selector "setOn:") ~typ:(bool @-> returning (void)) x
let setOn1 x ~animated self = msg_send ~self ~cmd:(selector "setOn:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setOn2 x ~animated ~notifyingVisualElement self = msg_send ~self ~cmd:(selector "setOn:animated:notifyingVisualElement:") ~typ:(bool @-> bool @-> bool @-> returning (void)) x animated notifyingVisualElement
let setOnImage x self = msg_send ~self ~cmd:(selector "setOnImage:") ~typ:(id @-> returning (void)) x
let setOnTintColor x self = msg_send ~self ~cmd:(selector "setOnTintColor:") ~typ:(id @-> returning (void)) x
let setPreferredStyle x self = msg_send ~self ~cmd:(selector "setPreferredStyle:") ~typ:(llong @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setSwitchStyle x self = msg_send ~self ~cmd:(selector "setSwitchStyle:") ~typ:(llong @-> returning (void)) x
let setThumbTintColor x self = msg_send ~self ~cmd:(selector "setThumbTintColor:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setVisualElement x self = msg_send ~self ~cmd:(selector "setVisualElement:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let switchStyle self = msg_send ~self ~cmd:(selector "switchStyle") ~typ:(returning (llong))
let thumbTintColor self = msg_send ~self ~cmd:(selector "thumbTintColor") ~typ:(returning (id))
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let visualElement self = msg_send ~self ~cmd:(selector "visualElement") ~typ:(returning (id))
let visualElement' x ~transitionedToOn self = msg_send ~self ~cmd:(selector "visualElement:transitionedToOn:") ~typ:(id @-> bool @-> returning (void)) x transitionedToOn
let visualElementHadTouchUpInside x self = msg_send ~self ~cmd:(selector "visualElementHadTouchUpInside:") ~typ:(id @-> returning (void)) x