(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSToolTipStringDrawingLayoutManager"

module Class = struct
  let sharedToolTipStringDrawingLayoutManager self = msg_send ~self ~cmd:(selector "sharedToolTipStringDrawingLayoutManager") ~typ:(returning (id))
  let sizeForDisplayingAttributedString x self = msg_send ~self ~cmd:(selector "sizeForDisplayingAttributedString:") ~typ:(ptr (id) @-> returning (CGSize.t)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let wrappingAttributes self = msg_send ~self ~cmd:(selector "wrappingAttributes") ~typ:(returning (id))