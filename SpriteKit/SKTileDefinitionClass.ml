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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktiledefinition?language=objc}SKTileDefinition} *)

let self = get_class "SKTileDefinition"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tileDefinitionWithTexture x self = msg_send ~self ~cmd:(selector "tileDefinitionWithTexture:") ~typ:(id @-> returning id) x
let tileDefinitionWithTexture1 x ~size self = msg_send ~self ~cmd:(selector "tileDefinitionWithTexture:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let tileDefinitionWithTexture2 x ~normalTexture ~size self = msg_send ~self ~cmd:(selector "tileDefinitionWithTexture:normalTexture:size:") ~typ:(id @-> id @-> CGSize.t @-> returning id) x normalTexture size
let tileDefinitionWithTextures x ~size ~timePerFrame self = msg_send ~self ~cmd:(selector "tileDefinitionWithTextures:size:timePerFrame:") ~typ:(id @-> CGSize.t @-> double @-> returning id) x size timePerFrame
let tileDefinitionWithTextures' x ~normalTextures ~size ~timePerFrame self = msg_send ~self ~cmd:(selector "tileDefinitionWithTextures:normalTextures:size:timePerFrame:") ~typ:(id @-> id @-> CGSize.t @-> double @-> returning id) x normalTextures size timePerFrame