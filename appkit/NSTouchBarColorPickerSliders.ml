(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSControl

let _class_ = get_class "NSTouchBarColorPickerSliders"

module Class = struct
  let accessibilityIdentifierForComponent x self = msg_send ~self ~cmd:(selector "accessibilityIdentifierForComponent:") ~typ:(llong @-> returning (id)) x
  let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning (bool))
  let artworkProviderKeyForComponent x self = msg_send ~self ~cmd:(selector "artworkProviderKeyForComponent:") ~typ:(llong @-> returning (id)) x
  let colorComponentsMask x ~byAddingComponent self = msg_send ~self ~cmd:(selector "colorComponentsMask:byAddingComponent:") ~typ:(ullong @-> llong @-> returning (ullong)) x byAddingComponent
  let colorComponentsMask' x ~byRemovingComponent self = msg_send ~self ~cmd:(selector "colorComponentsMask:byRemovingComponent:") ~typ:(ullong @-> llong @-> returning (ullong)) x byRemovingComponent
  let colorSpaceNormalizedColor x ~withinAllowedColorSpaces self = msg_send ~self ~cmd:(selector "colorSpaceNormalizedColor:withinAllowedColorSpaces:") ~typ:(id @-> id @-> returning (id)) x withinAllowedColorSpaces
  let colorValueKeyForComponent x self = msg_send ~self ~cmd:(selector "colorValueKeyForComponent:") ~typ:(llong @-> returning (id)) x
  let defaultColorSpace self = msg_send ~self ~cmd:(selector "defaultColorSpace") ~typ:(returning (id))
  let enumerateColorComponentsInMask x ~enumerator self = msg_send ~self ~cmd:(selector "enumerateColorComponentsInMask:enumerator:") ~typ:(ullong @-> ptr void @-> returning (void)) x enumerator
  let keyPathsForValuesAffectingColorSpaceColor self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingColorSpaceColor") ~typ:(returning (id))
  let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning (id)) x
  let keyPathsForValuesInvalidatingConstraints self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingConstraints") ~typ:(returning (id))
  let numberOfColorComponents self = msg_send ~self ~cmd:(selector "numberOfColorComponents") ~typ:(returning (llong))
  let orderedColorComponentsEnumerator x self = msg_send ~self ~cmd:(selector "orderedColorComponentsEnumerator:") ~typ:(ptr void @-> returning (void)) x
  let preferredColorSwatchType self = msg_send ~self ~cmd:(selector "preferredColorSwatchType") ~typ:(returning (llong))
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
  let thumbnailWithSize x ~inView self = msg_send ~self ~cmd:(selector "thumbnailWithSize:inView:") ~typ:(CGSize.t @-> id @-> returning (id)) x inView
end

let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning (id))
let allowsAlpha self = msg_send ~self ~cmd:(selector "allowsAlpha") ~typ:(returning (bool))
let colorPickerSliderCompletedInteraction x self = msg_send ~self ~cmd:(selector "colorPickerSliderCompletedInteraction:") ~typ:(id @-> returning (void)) x
let colorPickerSliderWantsToBeUnminimized x ~completionHandler self = msg_send ~self ~cmd:(selector "colorPickerSliderWantsToBeUnminimized:completionHandler:") ~typ:(id @-> ptr void @-> returning (bool)) x completionHandler
let colorSpaceColor self = msg_send ~self ~cmd:(selector "colorSpaceColor") ~typ:(returning (id))
let colorWithValue x ~forComponent ~baseColor self = msg_send ~self ~cmd:(selector "colorWithValue:forComponent:baseColor:") ~typ:(double @-> llong @-> id @-> returning (id)) x forComponent baseColor
let currentColor self = msg_send ~self ~cmd:(selector "currentColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning (void)) x
let setAllowsAlpha x self = msg_send ~self ~cmd:(selector "setAllowsAlpha:") ~typ:(bool @-> returning (void)) x
let setCurrentColor x self = msg_send ~self ~cmd:(selector "setCurrentColor:") ~typ:(id @-> returning (void)) x
let sliderForComponent x self = msg_send ~self ~cmd:(selector "sliderForComponent:") ~typ:(llong @-> returning (id)) x