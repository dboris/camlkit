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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktextureatlas?language=objc}SKTextureAtlas} *)

let self = get_class "SKTextureAtlas"

let atlasFromCUIImageAtlas x ~withName self = msg_send ~self ~cmd:(selector "atlasFromCUIImageAtlas:withName:") ~typ:(id @-> id @-> returning id) x withName
let atlasNamed x self = msg_send ~self ~cmd:(selector "atlasNamed:") ~typ:(id @-> returning id) x
let atlasWithDictionary x self = msg_send ~self ~cmd:(selector "atlasWithDictionary:") ~typ:(id @-> returning id) x
let canUseObjectForAtlas x self = msg_send ~self ~cmd:(selector "canUseObjectForAtlas:") ~typ:(id @-> returning bool) x
let createCGImageFromCUINamedImage x ~withSize ~atRect self = msg_send ~self ~cmd:(selector "createCGImageFromCUINamedImage:withSize:atRect:") ~typ:((ptr CGImage.t) @-> CGSize.t @-> CGRect.t @-> returning (ptr CGImage.t)) x withSize atRect
let findTextureNamed x self = msg_send ~self ~cmd:(selector "findTextureNamed:") ~typ:(id @-> returning id) x
let getSupportedPostfixes self = msg_send ~self ~cmd:(selector "getSupportedPostfixes") ~typ:(returning id)
let lookupCachedTextureNamed x self = msg_send ~self ~cmd:(selector "lookupCachedTextureNamed:") ~typ:(id @-> returning id) x
let preloadTextureAtlases x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "preloadTextureAtlases:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletionHandler
let preloadTextureAtlasesNamed x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "preloadTextureAtlasesNamed:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletionHandler
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)