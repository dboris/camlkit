(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorthography?language=objc}NSOrthography} *)

let defaultOrthographyForLanguage x self = msg_send ~self ~cmd:(selector "defaultOrthographyForLanguage:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let orthographyWithDominantScript x ~languageMap self = msg_send ~self ~cmd:(selector "orthographyWithDominantScript:languageMap:") ~typ:(id @-> id @-> returning id) x languageMap
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)