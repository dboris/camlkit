(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSLayerContentsProvider"

module Class = struct
  let resetCache self = msg_send ~self ~cmd:(selector "resetCache") ~typ:(returning (void))
  let sharedContentsProvider self = msg_send ~self ~cmd:(selector "sharedContentsProvider") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let facetForIdentifier x ~scale ~colorSpace ~drawingRect ~flipped ~appearanceIdentifier ~drawHandler self = msg_send ~self ~cmd:(selector "facetForIdentifier:scale:colorSpace:drawingRect:flipped:appearanceIdentifier:drawHandler:") ~typ:(id @-> double @-> id @-> CGRect.t @-> bool @-> id @-> ptr void @-> returning (id)) x scale colorSpace drawingRect flipped appearanceIdentifier drawHandler
let totalCacheSize self = msg_send ~self ~cmd:(selector "totalCacheSize") ~typ:(returning (double))