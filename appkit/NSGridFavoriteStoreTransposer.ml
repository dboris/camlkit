(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGridFavoriteStoreTransposer"

module Class = struct
  let defersBackingUpdates self = msg_send ~self ~cmd:(selector "defersBackingUpdates") ~typ:(returning (bool))
end

let baseStoreDidChange x self = msg_send ~self ~cmd:(selector "baseStoreDidChange:") ~typ:(id @-> returning (void)) x
let colorsFromBacking self = msg_send ~self ~cmd:(selector "colorsFromBacking") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithGridStore x ~numRows ~numColumns self = msg_send ~self ~cmd:(selector "initWithGridStore:numRows:numColumns:") ~typ:(id @-> llong @-> llong @-> returning (id)) x numRows numColumns
let writeColorsToBacking x self = msg_send ~self ~cmd:(selector "writeColorsToBacking:") ~typ:(id @-> returning (bool)) x