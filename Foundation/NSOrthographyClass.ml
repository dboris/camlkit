(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorthography?language=objc}NSOrthography} *)

let self = get_class "NSOrthography"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let defaultOrthographyForLanguage x self = msg_send ~self ~cmd:(selector "defaultOrthographyForLanguage:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let orthographyWithDominantScript x ~languageMap self = msg_send ~self ~cmd:(selector "orthographyWithDominantScript:languageMap:") ~typ:(id @-> id @-> returning id) x languageMap
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)