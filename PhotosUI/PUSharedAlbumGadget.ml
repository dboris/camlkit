(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusharedalbumgadget?language=objc}PUSharedAlbumGadget} *)

let self = get_class "PUSharedAlbumGadget"

let albumCellContentView self = msg_send ~self ~cmd:(selector "albumCellContentView") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let setAlbumCellContentView x self = msg_send ~self ~cmd:(selector "setAlbumCellContentView:") ~typ:(id @-> returning void) x