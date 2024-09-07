(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderconfig?language=objc}UIKBRenderConfig} *)

let backdropStyleForStyle x ~quality self = msg_send ~self ~cmd:(selector "backdropStyleForStyle:quality:") ~typ:(llong @-> llong @-> returning llong) (LLong.of_int x) (LLong.of_int quality)
let configForAppearance x ~inputMode ~traitEnvironment self = msg_send ~self ~cmd:(selector "configForAppearance:inputMode:traitEnvironment:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) inputMode traitEnvironment
let darkConfig self = msg_send ~self ~cmd:(selector "darkConfig") ~typ:(returning id)
let defaultConfig self = msg_send ~self ~cmd:(selector "defaultConfig") ~typ:(returning id)
let defaultEmojiConfig self = msg_send ~self ~cmd:(selector "defaultEmojiConfig") ~typ:(returning id)
let lowQualityDarkConfig self = msg_send ~self ~cmd:(selector "lowQualityDarkConfig") ~typ:(returning id)