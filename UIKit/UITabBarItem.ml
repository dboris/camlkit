(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbaritem?language=objc}UITabBarItem} *)

let self = get_class "UITabBarItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let animatedBadge self = msg_send ~self ~cmd:(selector "animatedBadge") ~typ:(returning bool)
let appearance x ~categoriesChanged self = msg_send ~self ~cmd:(selector "appearance:categoriesChanged:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int categoriesChanged)
let badgeColor self = msg_send ~self ~cmd:(selector "badgeColor") ~typ:(returning id)
let badgeOffset self = msg_send_stret ~self ~cmd:(selector "badgeOffset") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let badgeTextAttributesForState x self = msg_send ~self ~cmd:(selector "badgeTextAttributesForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let badgeValue self = msg_send ~self ~cmd:(selector "badgeValue") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let finishedSelectedImage self = msg_send ~self ~cmd:(selector "finishedSelectedImage") ~typ:(returning id)
let finishedUnselectedImage self = msg_send ~self ~cmd:(selector "finishedUnselectedImage") ~typ:(returning id)
let hasTitle self = msg_send ~self ~cmd:(selector "hasTitle") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageInsets self = msg_send_stret ~self ~cmd:(selector "imageInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTabBarSystemItem x ~tag self = msg_send ~self ~cmd:(selector "initWithTabBarSystemItem:tag:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int tag)
let initWithTitle x ~image ~selectedImage self = msg_send ~self ~cmd:(selector "initWithTitle:image:selectedImage:") ~typ:(id @-> id @-> id @-> returning id) x image selectedImage
let initWithTitle' x ~image ~tag self = msg_send ~self ~cmd:(selector "initWithTitle:image:tag:") ~typ:(id @-> id @-> llong @-> returning id) x image (LLong.of_int tag)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let isSystemItem self = msg_send ~self ~cmd:(selector "isSystemItem") ~typ:(returning bool)
let landscapeImagePhone self = msg_send ~self ~cmd:(selector "landscapeImagePhone") ~typ:(returning id)
let landscapeImagePhoneInsets self = msg_send_stret ~self ~cmd:(selector "landscapeImagePhoneInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let landscapePhoneBadgeOffset self = msg_send_stret ~self ~cmd:(selector "landscapePhoneBadgeOffset") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let landscapeSelectedImagePhone self = msg_send ~self ~cmd:(selector "landscapeSelectedImagePhone") ~typ:(returning id)
let largeContentSizeImage self = msg_send ~self ~cmd:(selector "largeContentSizeImage") ~typ:(returning id)
let largeContentSizeImageInsets self = msg_send_stret ~self ~cmd:(selector "largeContentSizeImageInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let resolvedTitle self = msg_send ~self ~cmd:(selector "resolvedTitle") ~typ:(returning id)
let scrollEdgeAppearance self = msg_send ~self ~cmd:(selector "scrollEdgeAppearance") ~typ:(returning id)
let selectedImage self = msg_send ~self ~cmd:(selector "selectedImage") ~typ:(returning id)
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setAnimatedBadge x self = msg_send ~self ~cmd:(selector "setAnimatedBadge:") ~typ:(bool @-> returning void) x
let setBadgeColor x self = msg_send ~self ~cmd:(selector "setBadgeColor:") ~typ:(id @-> returning void) x
let setBadgeOffset x self = msg_send ~self ~cmd:(selector "setBadgeOffset:") ~typ:(UIOffset.t @-> returning void) x
let setBadgeTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setBadgeTextAttributes:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFinishedSelectedImage x ~withFinishedUnselectedImage self = msg_send ~self ~cmd:(selector "setFinishedSelectedImage:withFinishedUnselectedImage:") ~typ:(id @-> id @-> returning void) x withFinishedUnselectedImage
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageInsets x self = msg_send ~self ~cmd:(selector "setImageInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setLandscapeImagePhone x self = msg_send ~self ~cmd:(selector "setLandscapeImagePhone:") ~typ:(id @-> returning void) x
let setLandscapeImagePhoneInsets x self = msg_send ~self ~cmd:(selector "setLandscapeImagePhoneInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setLandscapePhoneBadgeOffset x self = msg_send ~self ~cmd:(selector "setLandscapePhoneBadgeOffset:") ~typ:(UIOffset.t @-> returning void) x
let setLandscapeSelectedImagePhone x self = msg_send ~self ~cmd:(selector "setLandscapeSelectedImagePhone:") ~typ:(id @-> returning void) x
let setLargeContentSizeImage x self = msg_send ~self ~cmd:(selector "setLargeContentSizeImage:") ~typ:(id @-> returning void) x
let setLargeContentSizeImageInsets x self = msg_send ~self ~cmd:(selector "setLargeContentSizeImageInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setScrollEdgeAppearance:") ~typ:(id @-> returning void) x
let setSelectedImage x self = msg_send ~self ~cmd:(selector "setSelectedImage:") ~typ:(id @-> returning void) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setStandardAppearance x self = msg_send ~self ~cmd:(selector "setStandardAppearance:") ~typ:(id @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitlePositionAdjustment x self = msg_send ~self ~cmd:(selector "setTitlePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setTitleTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setUnselectedImage x self = msg_send ~self ~cmd:(selector "setUnselectedImage:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let standardAppearance self = msg_send ~self ~cmd:(selector "standardAppearance") ~typ:(returning id)
let systemItem self = msg_send ~self ~cmd:(selector "systemItem") ~typ:(returning llong)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titlePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "titlePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let titleTextAttributesForState x self = msg_send ~self ~cmd:(selector "titleTextAttributesForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let unselectedImage self = msg_send ~self ~cmd:(selector "unselectedImage") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)