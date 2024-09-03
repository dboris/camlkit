(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslidershsb?language=objc}NSTouchBarColorPickerSlidersHSB} *)

let accessibilityIdentifierForComponent x self = msg_send ~self ~cmd:(selector "accessibilityIdentifierForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let artworkProviderKeyForComponent x self = msg_send ~self ~cmd:(selector "artworkProviderKeyForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let colorValueKeyForComponent x self = msg_send ~self ~cmd:(selector "colorValueKeyForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)