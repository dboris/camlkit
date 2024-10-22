(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocussystem?language=objc}UIFocusSystem} *)

let environment x ~containsEnvironment self = msg_send ~self ~cmd:(selector "environment:containsEnvironment:") ~typ:(id @-> id @-> returning bool) x containsEnvironment
let focusSystemForEnvironment x self = msg_send ~self ~cmd:(selector "focusSystemForEnvironment:") ~typ:(id @-> returning id) x
let registerURL x ~forSoundIdentifier self = msg_send ~self ~cmd:(selector "registerURL:forSoundIdentifier:") ~typ:(id @-> id @-> returning void) x forSoundIdentifier