(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontentsizecategorypreference?language=objc}UIContentSizeCategoryPreference} *)

let asyncOverrideSystemWithPreference x self = msg_send ~self ~cmd:(selector "asyncOverrideSystemWithPreference:") ~typ:(id @-> returning void) x
let asyncResetSystemPreferenceOverride self = msg_send ~self ~cmd:(selector "asyncResetSystemPreferenceOverride") ~typ:(returning void)
let overrideSystemWithPreference x self = msg_send ~self ~cmd:(selector "overrideSystemWithPreference:") ~typ:(id @-> returning void) x
let overrideSystemWithPreference' x ~forBlock self = msg_send ~self ~cmd:(selector "overrideSystemWithPreference:forBlock:") ~typ:(id @-> (ptr void) @-> returning void) x forBlock
let resetSystemPreferenceOverride self = msg_send ~self ~cmd:(selector "resetSystemPreferenceOverride") ~typ:(returning void)
let system self = msg_send ~self ~cmd:(selector "system") ~typ:(returning id)