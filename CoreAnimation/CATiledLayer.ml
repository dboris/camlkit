(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catiledlayer?language=objc}CATiledLayer} *)

let self = get_class "CATiledLayer"

let canDrawRect x ~levelOfDetail self = msg_send ~self ~cmd:(selector "canDrawRect:levelOfDetail:") ~typ:(CGRect.t @-> int @-> returning bool) x levelOfDetail
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let displayInRect x ~levelOfDetail ~options self = msg_send ~self ~cmd:(selector "displayInRect:levelOfDetail:options:") ~typ:(CGRect.t @-> int @-> id @-> returning void) x levelOfDetail options
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning (ptr CGColor.t))
let invalidateContents self = msg_send ~self ~cmd:(selector "invalidateContents") ~typ:(returning void)
let isDrawingEnabled self = msg_send ~self ~cmd:(selector "isDrawingEnabled") ~typ:(returning bool)
let levelsOfDetail self = msg_send ~self ~cmd:(selector "levelsOfDetail") ~typ:(returning ullong)
let levelsOfDetailBias self = msg_send ~self ~cmd:(selector "levelsOfDetailBias") ~typ:(returning ullong)
let maximumTileScale self = msg_send ~self ~cmd:(selector "maximumTileScale") ~typ:(returning double)
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning void) x
let setDrawingEnabled x self = msg_send ~self ~cmd:(selector "setDrawingEnabled:") ~typ:(bool @-> returning void) x
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setLevelsOfDetail x self = msg_send ~self ~cmd:(selector "setLevelsOfDetail:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLevelsOfDetailBias x self = msg_send ~self ~cmd:(selector "setLevelsOfDetailBias:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumTileScale x self = msg_send ~self ~cmd:(selector "setMaximumTileScale:") ~typ:(double @-> returning void) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning void) x
let setNeedsDisplayInRect1 x ~levelOfDetail self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:levelOfDetail:") ~typ:(CGRect.t @-> int @-> returning void) x levelOfDetail
let setNeedsDisplayInRect2 x ~levelOfDetail ~options self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:levelOfDetail:options:") ~typ:(CGRect.t @-> int @-> id @-> returning void) x levelOfDetail options
let setTileSize x self = msg_send ~self ~cmd:(selector "setTileSize:") ~typ:(CGSize.t @-> returning void) x
let setUnsafeUnretainedDelegate x self = msg_send ~self ~cmd:(selector "setUnsafeUnretainedDelegate:") ~typ:(id @-> returning void) x
let shouldArchiveValueForKey x self = msg_send ~self ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning bool) x
let tileSize self = msg_send_stret ~self ~cmd:(selector "tileSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t