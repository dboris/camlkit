(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilistcontentconfiguration?language=objc}UIListContentConfiguration} *)

let self = get_class "UIListContentConfiguration"

let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning id)
let axesPreservingSuperviewLayoutMargins self = msg_send ~self ~cmd:(selector "axesPreservingSuperviewLayoutMargins") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let directionalLayoutMargins self = msg_send ~self ~cmd:(selector "directionalLayoutMargins") ~typ:(returning NSDirectionalEdgeInsets.t)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageProperties self = msg_send ~self ~cmd:(selector "imageProperties") ~typ:(returning id)
let imageToTextPadding self = msg_send ~self ~cmd:(selector "imageToTextPadding") ~typ:(returning double)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let makeContentView self = msg_send ~self ~cmd:(selector "makeContentView") ~typ:(returning id)
let prefersSideBySideTextAndSecondaryText self = msg_send ~self ~cmd:(selector "prefersSideBySideTextAndSecondaryText") ~typ:(returning bool)
let secondaryAttributedText self = msg_send ~self ~cmd:(selector "secondaryAttributedText") ~typ:(returning id)
let secondaryText self = msg_send ~self ~cmd:(selector "secondaryText") ~typ:(returning id)
let secondaryTextProperties self = msg_send ~self ~cmd:(selector "secondaryTextProperties") ~typ:(returning id)
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning void) x
let setAxesPreservingSuperviewLayoutMargins x self = msg_send ~self ~cmd:(selector "setAxesPreservingSuperviewLayoutMargins:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDirectionalLayoutMargins x self = msg_send ~self ~cmd:(selector "setDirectionalLayoutMargins:") ~typ:(NSDirectionalEdgeInsets.t @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageToTextPadding x self = msg_send ~self ~cmd:(selector "setImageToTextPadding:") ~typ:(double @-> returning void) x
let setPrefersSideBySideTextAndSecondaryText x self = msg_send ~self ~cmd:(selector "setPrefersSideBySideTextAndSecondaryText:") ~typ:(bool @-> returning void) x
let setSecondaryAttributedText x self = msg_send ~self ~cmd:(selector "setSecondaryAttributedText:") ~typ:(id @-> returning void) x
let setSecondaryText x self = msg_send ~self ~cmd:(selector "setSecondaryText:") ~typ:(id @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setTextToSecondaryTextHorizontalPadding x self = msg_send ~self ~cmd:(selector "setTextToSecondaryTextHorizontalPadding:") ~typ:(double @-> returning void) x
let setTextToSecondaryTextVerticalPadding x self = msg_send ~self ~cmd:(selector "setTextToSecondaryTextVerticalPadding:") ~typ:(double @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textProperties self = msg_send ~self ~cmd:(selector "textProperties") ~typ:(returning id)
let textToSecondaryTextHorizontalPadding self = msg_send ~self ~cmd:(selector "textToSecondaryTextHorizontalPadding") ~typ:(returning double)
let textToSecondaryTextVerticalPadding self = msg_send ~self ~cmd:(selector "textToSecondaryTextVerticalPadding") ~typ:(returning double)
let updatedConfigurationForState x self = msg_send ~self ~cmd:(selector "updatedConfigurationForState:") ~typ:(id @-> returning id) x