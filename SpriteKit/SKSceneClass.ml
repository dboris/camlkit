(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skscene?language=objc}SKScene} *)

let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let sceneWithContentsOfFile x self = msg_send ~self ~cmd:(selector "sceneWithContentsOfFile:") ~typ:(id @-> returning id) x
let sceneWithContentsOfFile' x ~size self = msg_send ~self ~cmd:(selector "sceneWithContentsOfFile:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let sceneWithSize x self = msg_send ~self ~cmd:(selector "sceneWithSize:") ~typ:(CGSize.t @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)