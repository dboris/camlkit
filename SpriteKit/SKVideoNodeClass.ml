(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skvideonode?language=objc}SKVideoNode} *)

let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let videoNodeWithAVPlayer x self = msg_send ~self ~cmd:(selector "videoNodeWithAVPlayer:") ~typ:(id @-> returning id) x
let videoNodeWithFileNamed x self = msg_send ~self ~cmd:(selector "videoNodeWithFileNamed:") ~typ:(id @-> returning id) x
let videoNodeWithURL x self = msg_send ~self ~cmd:(selector "videoNodeWithURL:") ~typ:(id @-> returning id) x
let videoNodeWithVideoFileNamed x self = msg_send ~self ~cmd:(selector "videoNodeWithVideoFileNamed:") ~typ:(id @-> returning id) x
let videoNodeWithVideoURL x self = msg_send ~self ~cmd:(selector "videoNodeWithVideoURL:") ~typ:(id @-> returning id) x