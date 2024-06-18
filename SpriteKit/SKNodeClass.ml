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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sknode?language=objc}SKNode} *)

let self = get_class "SKNode"

let debugHierarchyChildGroupingID self = msg_send ~self ~cmd:(selector "debugHierarchyChildGroupingID") ~typ:(returning id)
let debugHierarchyObjectsInGroupWithID x ~onObject ~outOptions self = msg_send ~self ~cmd:(selector "debugHierarchyObjectsInGroupWithID:onObject:outOptions:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x onObject outOptions
let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let nodeFromCaptureData x self = msg_send ~self ~cmd:(selector "nodeFromCaptureData:") ~typ:(id @-> returning id) x
let nodeWithFileNamed x self = msg_send ~self ~cmd:(selector "nodeWithFileNamed:") ~typ:(id @-> returning id) x
let nodeWithFileNamed' x ~securelyWithClasses ~andError self = msg_send ~self ~cmd:(selector "nodeWithFileNamed:securelyWithClasses:andError:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x securelyWithClasses andError
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)