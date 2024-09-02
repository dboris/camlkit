(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktiledefinition?language=objc}SKTileDefinition} *)

let self = get_class "SKTileDefinition"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentFrameIndex self = msg_send ~self ~cmd:(selector "currentFrameIndex") ~typ:(returning ushort)
let currentFrameTime self = msg_send ~self ~cmd:(selector "currentFrameTime") ~typ:(returning float)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let flipHorizontally self = msg_send ~self ~cmd:(selector "flipHorizontally") ~typ:(returning bool)
let flipVertically self = msg_send ~self ~cmd:(selector "flipVertically") ~typ:(returning bool)
let frameDidChange self = msg_send ~self ~cmd:(selector "frameDidChange") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTexture x self = msg_send ~self ~cmd:(selector "initWithTexture:") ~typ:(id @-> returning id) x
let initWithTexture1 x ~size self = msg_send ~self ~cmd:(selector "initWithTexture:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let initWithTexture2 x ~normalTexture ~size self = msg_send ~self ~cmd:(selector "initWithTexture:normalTexture:size:") ~typ:(id @-> id @-> CGSize.t @-> returning id) x normalTexture size
let initWithTextures x ~size ~timePerFrame self = msg_send ~self ~cmd:(selector "initWithTextures:size:timePerFrame:") ~typ:(id @-> CGSize.t @-> double @-> returning id) x size timePerFrame
let initWithTextures' x ~normalTextures ~size ~timePerFrame self = msg_send ~self ~cmd:(selector "initWithTextures:normalTextures:size:timePerFrame:") ~typ:(id @-> id @-> CGSize.t @-> double @-> returning id) x normalTextures size timePerFrame
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lastTargetTime self = msg_send ~self ~cmd:(selector "lastTargetTime") ~typ:(returning double)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nextFrameAffectsVertexBuffer self = msg_send ~self ~cmd:(selector "nextFrameAffectsVertexBuffer") ~typ:(returning bool)
let normalTextures self = msg_send ~self ~cmd:(selector "normalTextures") ~typ:(returning id)
let parentRule self = msg_send ~self ~cmd:(selector "parentRule") ~typ:(returning id)
let placementWeight self = msg_send ~self ~cmd:(selector "placementWeight") ~typ:(returning ullong)
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning ullong)
let setCurrentFrameIndex x self = msg_send ~self ~cmd:(selector "setCurrentFrameIndex:") ~typ:(ushort @-> returning void) x
let setCurrentFrameTime x self = msg_send ~self ~cmd:(selector "setCurrentFrameTime:") ~typ:(float @-> returning void) x
let setDataWithTexture x ~normalTexture ~tileName ~size self = msg_send ~self ~cmd:(selector "setDataWithTexture:normalTexture:tileName:size:") ~typ:(id @-> id @-> id @-> CGSize.t @-> returning void) x normalTexture tileName size
let setDataWithTextures x ~normalTextures ~timePerFrame ~tileName ~size self = msg_send ~self ~cmd:(selector "setDataWithTextures:normalTextures:timePerFrame:tileName:size:") ~typ:(id @-> id @-> double @-> id @-> CGSize.t @-> returning void) x normalTextures timePerFrame tileName size
let setFlipHorizontally x self = msg_send ~self ~cmd:(selector "setFlipHorizontally:") ~typ:(bool @-> returning void) x
let setFlipVertically x self = msg_send ~self ~cmd:(selector "setFlipVertically:") ~typ:(bool @-> returning void) x
let setFrameDidChange x self = msg_send ~self ~cmd:(selector "setFrameDidChange:") ~typ:(bool @-> returning void) x
let setLastTargetTime x self = msg_send ~self ~cmd:(selector "setLastTargetTime:") ~typ:(double @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setNextFrameAffectsVertexBuffer x self = msg_send ~self ~cmd:(selector "setNextFrameAffectsVertexBuffer:") ~typ:(bool @-> returning void) x
let setNormalTextures x self = msg_send ~self ~cmd:(selector "setNormalTextures:") ~typ:(id @-> returning void) x
let setParentRule x self = msg_send ~self ~cmd:(selector "setParentRule:") ~typ:(id @-> returning void) x
let setPlacementWeight x self = msg_send ~self ~cmd:(selector "setPlacementWeight:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRotation x self = msg_send ~self ~cmd:(selector "setRotation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setTextures x self = msg_send ~self ~cmd:(selector "setTextures:") ~typ:(id @-> returning void) x
let setTimePerFrame x self = msg_send ~self ~cmd:(selector "setTimePerFrame:") ~typ:(double @-> returning void) x
let setUid x self = msg_send ~self ~cmd:(selector "setUid:") ~typ:(id @-> returning void) x
let setUserData x self = msg_send ~self ~cmd:(selector "setUserData:") ~typ:(id @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let textures self = msg_send ~self ~cmd:(selector "textures") ~typ:(returning id)
let timePerFrame self = msg_send ~self ~cmd:(selector "timePerFrame") ~typ:(returning double)
let uid self = msg_send ~self ~cmd:(selector "uid") ~typ:(returning id)
let userData self = msg_send ~self ~cmd:(selector "userData") ~typ:(returning id)