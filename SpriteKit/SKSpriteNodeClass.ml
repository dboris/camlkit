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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skspritenode?language=objc}SKSpriteNode} *)

let self = get_class "SKSpriteNode"

let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let spriteNodeWithColor x ~size self = msg_send ~self ~cmd:(selector "spriteNodeWithColor:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let spriteNodeWithImageNamed x self = msg_send ~self ~cmd:(selector "spriteNodeWithImageNamed:") ~typ:(id @-> returning id) x
let spriteNodeWithImageNamed' x ~normalMapped self = msg_send ~self ~cmd:(selector "spriteNodeWithImageNamed:normalMapped:") ~typ:(id @-> bool @-> returning id) x normalMapped
let spriteNodeWithTexture x self = msg_send ~self ~cmd:(selector "spriteNodeWithTexture:") ~typ:(id @-> returning id) x
let spriteNodeWithTexture1 x ~normalMap self = msg_send ~self ~cmd:(selector "spriteNodeWithTexture:normalMap:") ~typ:(id @-> id @-> returning id) x normalMap
let spriteNodeWithTexture2 x ~size self = msg_send ~self ~cmd:(selector "spriteNodeWithTexture:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)