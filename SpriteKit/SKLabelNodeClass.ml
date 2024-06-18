(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sklabelnode?language=objc}SKLabelNode} *)

let self = get_class "SKLabelNode"

let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let labelNodeWithAttributedText x self = msg_send ~self ~cmd:(selector "labelNodeWithAttributedText:") ~typ:(id @-> returning id) x
let labelNodeWithFontNamed x self = msg_send ~self ~cmd:(selector "labelNodeWithFontNamed:") ~typ:(id @-> returning id) x
let labelNodeWithText x self = msg_send ~self ~cmd:(selector "labelNodeWithText:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)