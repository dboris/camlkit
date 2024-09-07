(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcachetoken_keyplane?language=objc}UIKBCacheToken_Keyplane} *)

let tokenForKeyplane x self = msg_send ~self ~cmd:(selector "tokenForKeyplane:") ~typ:(id @-> returning id) x