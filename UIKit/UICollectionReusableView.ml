(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionreusableview?language=objc}UICollectionReusableView} *)

let self = get_class "UICollectionReusableView"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning void) x
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning bool)
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning void)
let didTransitionFromLayout x ~toLayout self = msg_send ~self ~cmd:(selector "didTransitionFromLayout:toLayout:") ~typ:(id @-> id @-> returning void) x toLayout
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let preferredLayoutAttributesFittingAttributes x self = msg_send ~self ~cmd:(selector "preferredLayoutAttributesFittingAttributes:") ~typ:(id @-> returning id) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning id)
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setPreferredAttributesValid x self = msg_send ~self ~cmd:(selector "setPreferredAttributesValid:") ~typ:(bool @-> returning void) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning void) x
let willTransitionFromLayout x ~toLayout self = msg_send ~self ~cmd:(selector "willTransitionFromLayout:toLayout:") ~typ:(id @-> id @-> returning void) x toLayout