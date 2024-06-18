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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktexturecache?language=objc}SKTextureCache} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let filteringMode self = msg_send ~self ~cmd:(selector "filteringMode") ~typ:(returning llong)
let getLock self = msg_send ~self ~cmd:(selector "getLock") ~typ:(returning (ptr void))
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isPOT self = msg_send ~self ~cmd:(selector "isPOT") ~typ:(returning bool)
let pixelData self = msg_send ~self ~cmd:(selector "pixelData") ~typ:(returning string)
let pixelSize self = msg_send ~self ~cmd:(selector "pixelSize") ~typ:(returning CGSize.t)
let setBackingTexture x self = msg_send ~self ~cmd:(selector "setBackingTexture:") ~typ:(ptr void @-> returning void) x
let setFilteringMode x self = msg_send ~self ~cmd:(selector "setFilteringMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHasAlpha x self = msg_send ~self ~cmd:(selector "setHasAlpha:") ~typ:(bool @-> returning void) x
let setIsPOT x self = msg_send ~self ~cmd:(selector "setIsPOT:") ~typ:(bool @-> returning void) x
let setPixelData x self = msg_send ~self ~cmd:(selector "setPixelData:") ~typ:(string @-> returning void) x
let setPixelSize x self = msg_send ~self ~cmd:(selector "setPixelSize:") ~typ:(CGSize.t @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(int @-> returning void) x
let setTextureFormat x self = msg_send ~self ~cmd:(selector "setTextureFormat:") ~typ:(uint @-> returning void) x
let setWrapMode x self = msg_send ~self ~cmd:(selector "setWrapMode:") ~typ:(int @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning int)
let textureFormat self = msg_send ~self ~cmd:(selector "textureFormat") ~typ:(returning uint)
let wrapMode self = msg_send ~self ~cmd:(selector "wrapMode") ~typ:(returning int)