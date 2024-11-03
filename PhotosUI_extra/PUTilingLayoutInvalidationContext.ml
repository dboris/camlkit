(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilinglayoutinvalidationcontext?language=objc}PUTilingLayoutInvalidationContext} *)

let self = get_class "PUTilingLayoutInvalidationContext"

let enumerateInvalidatedTilesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateInvalidatedTilesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateAllTiles self = msg_send ~self ~cmd:(selector "invalidateAllTiles") ~typ:(returning void)
let invalidateAllTilesWithKind x self = msg_send ~self ~cmd:(selector "invalidateAllTilesWithKind:") ~typ:(id @-> returning void) x
let invalidateContentBounds self = msg_send ~self ~cmd:(selector "invalidateContentBounds") ~typ:(returning void)
let invalidateTileWithIndexPath x ~kind self = msg_send ~self ~cmd:(selector "invalidateTileWithIndexPath:kind:") ~typ:(id @-> id @-> returning void) x kind
let invalidatedAllTiles self = msg_send ~self ~cmd:(selector "invalidatedAllTiles") ~typ:(returning bool)
let invalidatedAnyTile self = msg_send ~self ~cmd:(selector "invalidatedAnyTile") ~typ:(returning bool)
let invalidatedContentBounds self = msg_send ~self ~cmd:(selector "invalidatedContentBounds") ~typ:(returning bool)
let invalidatedTileKinds self = msg_send ~self ~cmd:(selector "invalidatedTileKinds") ~typ:(returning id)
let setInvalidatedAllTiles x self = msg_send ~self ~cmd:(selector "setInvalidatedAllTiles:") ~typ:(bool @-> returning void) x
let setInvalidatedAnyTile x self = msg_send ~self ~cmd:(selector "setInvalidatedAnyTile:") ~typ:(bool @-> returning void) x