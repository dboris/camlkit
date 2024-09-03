(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickersliders?language=objc}NSTouchBarColorPickerSliders} *)

let accessibilityIdentifierForComponent x self = msg_send ~self ~cmd:(selector "accessibilityIdentifierForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let artworkProviderKeyForComponent x self = msg_send ~self ~cmd:(selector "artworkProviderKeyForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let colorComponentsMask x ~byAddingComponent self = msg_send ~self ~cmd:(selector "colorComponentsMask:byAddingComponent:") ~typ:(ullong @-> llong @-> returning ullong) (ULLong.of_int x) (LLong.of_int byAddingComponent)
let colorComponentsMask' x ~byRemovingComponent self = msg_send ~self ~cmd:(selector "colorComponentsMask:byRemovingComponent:") ~typ:(ullong @-> llong @-> returning ullong) (ULLong.of_int x) (LLong.of_int byRemovingComponent)
let colorSpaceNormalizedColor x ~withinAllowedColorSpaces self = msg_send ~self ~cmd:(selector "colorSpaceNormalizedColor:withinAllowedColorSpaces:") ~typ:(id @-> id @-> returning id) x withinAllowedColorSpaces
let colorValueKeyForComponent x self = msg_send ~self ~cmd:(selector "colorValueKeyForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultColorSpace self = msg_send ~self ~cmd:(selector "defaultColorSpace") ~typ:(returning id)
let enumerateColorComponentsInMask x ~enumerator self = msg_send ~self ~cmd:(selector "enumerateColorComponentsInMask:enumerator:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) enumerator
let keyPathsForValuesAffectingColorSpaceColor self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingColorSpaceColor") ~typ:(returning id)
let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x
let keyPathsForValuesInvalidatingConstraints self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingConstraints") ~typ:(returning id)
let numberOfColorComponents self = msg_send ~self ~cmd:(selector "numberOfColorComponents") ~typ:(returning llong)
let orderedColorComponentsEnumerator x self = msg_send ~self ~cmd:(selector "orderedColorComponentsEnumerator:") ~typ:((ptr void) @-> returning void) x
let preferredColorSwatchType self = msg_send ~self ~cmd:(selector "preferredColorSwatchType") ~typ:(returning llong)
let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning bool)
let thumbnailWithSize x ~inView self = msg_send ~self ~cmd:(selector "thumbnailWithSize:inView:") ~typ:(CGSize.t @-> id @-> returning id) x inView