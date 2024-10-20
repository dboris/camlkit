(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmorphologycustompronoun?language=objc}NSMorphologyCustomPronoun} *)

let isSupportedForLanguage x self = msg_send ~self ~cmd:(selector "isSupportedForLanguage:") ~typ:(id @-> returning bool) x
let requiredKeysForLanguage x self = msg_send ~self ~cmd:(selector "requiredKeysForLanguage:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)