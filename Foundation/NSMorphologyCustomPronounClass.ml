(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmorphologycustompronoun?language=objc}NSMorphologyCustomPronoun} *)

let self = get_class "NSMorphologyCustomPronoun"

let isSupportedForLanguage x self = msg_send ~self ~cmd:(selector "isSupportedForLanguage:") ~typ:(id @-> returning bool) x
let requiredKeysForLanguage x self = msg_send ~self ~cmd:(selector "requiredKeysForLanguage:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)