(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontentsizecategorypreference?language=objc}UIContentSizeCategoryPreference} *)

let self = get_class "UIContentSizeCategoryPreference"

let checkForChanges self = msg_send ~self ~cmd:(selector "checkForChanges") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContentSizeCategory x self = msg_send ~self ~cmd:(selector "initWithContentSizeCategory:") ~typ:(id @-> returning id) x
let initWithContentSizeCategory' x ~carPlay self = msg_send ~self ~cmd:(selector "initWithContentSizeCategory:carPlay:") ~typ:(id @-> id @-> returning id) x carPlay
let initWithRawUserDefaults self = msg_send ~self ~cmd:(selector "initWithRawUserDefaults") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let preferredContentSizeCategory self = msg_send ~self ~cmd:(selector "preferredContentSizeCategory") ~typ:(returning id)
let preferredContentSizeCategoryCarPlay self = msg_send ~self ~cmd:(selector "preferredContentSizeCategoryCarPlay") ~typ:(returning id)
let setPreferredContentSizeCategory x self = msg_send ~self ~cmd:(selector "setPreferredContentSizeCategory:") ~typ:(id @-> returning void) x
let setPreferredContentSizeCategoryCarPlay x self = msg_send ~self ~cmd:(selector "setPreferredContentSizeCategoryCarPlay:") ~typ:(id @-> returning void) x