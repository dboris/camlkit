(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skview?language=objc}SKView} *)

let debugHierarchyAdditionalGroupingIDs self = msg_send ~self ~cmd:(selector "debugHierarchyAdditionalGroupingIDs") ~typ:(returning id)
let debugHierarchyObjectsInGroupWithID x ~onObject ~outOptions self = msg_send ~self ~cmd:(selector "debugHierarchyObjectsInGroupWithID:onObject:outOptions:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x onObject outOptions
let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)