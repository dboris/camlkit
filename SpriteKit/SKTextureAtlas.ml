(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktextureatlas?language=objc}SKTextureAtlas} *)

let self = get_class "SKTextureAtlas"

let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let createSubTextureFromTexture x ~andCUINamedImage ~andOrigin self = msg_send ~self ~cmd:(selector "createSubTextureFromTexture:andCUINamedImage:andOrigin:") ~typ:(id @-> id @-> CGPoint.t @-> returning id) x andCUINamedImage andOrigin
let createTextureFromProvider x ~andSource self = msg_send ~self ~cmd:(selector "createTextureFromProvider:andSource:") ~typ:((ptr void) @-> (ptr CGImage.t) @-> returning id) x andSource
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let findTextureNamedFromAtlas x self = msg_send ~self ~cmd:(selector "findTextureNamedFromAtlas:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqualToTextureAtlas x self = msg_send ~self ~cmd:(selector "isEqualToTextureAtlas:") ~typ:(id @-> returning bool) x
let loadTextures self = msg_send ~self ~cmd:(selector "loadTextures") ~typ:(returning void)
let loadTexturesFromCUIImageAtlas x self = msg_send ~self ~cmd:(selector "loadTexturesFromCUIImageAtlas:") ~typ:(id @-> returning void) x
let parseAtlasPropertyList x ~withPath self = msg_send ~self ~cmd:(selector "parseAtlasPropertyList:withPath:") ~typ:(id @-> id @-> returning void) x withPath
let preloadWithCompletionHandler x self = msg_send ~self ~cmd:(selector "preloadWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let textureNamed x self = msg_send ~self ~cmd:(selector "textureNamed:") ~typ:(id @-> returning id) x
let textureNames self = msg_send ~self ~cmd:(selector "textureNames") ~typ:(returning id)
let unload self = msg_send ~self ~cmd:(selector "unload") ~typ:(returning void)