(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRectSet"

module Class = struct
  let emptyRectSet self = msg_send ~self ~cmd:(selector "emptyRectSet") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let addClip self = msg_send ~self ~cmd:(selector "addClip") ~typ:(returning (void))
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let convertFromAncestor x ~toView ~clipTo self = msg_send ~self ~cmd:(selector "convertFromAncestor:toView:clipTo:") ~typ:(id @-> id @-> CGRect.t @-> returning (void)) x toView clipTo
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fill self = msg_send ~self ~cmd:(selector "fill") ~typ:(returning (void))
let fillExactInterior self = msg_send ~self ~cmd:(selector "fillExactInterior") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCopyOfRects x ~count ~bounds self = msg_send ~self ~cmd:(selector "initWithCopyOfRects:count:bounds:") ~typ:(ptr (CGRect.t) @-> ullong @-> CGRect.t @-> returning (id)) x count bounds
let initWithRect x self = msg_send ~self ~cmd:(selector "initWithRect:") ~typ:(CGRect.t @-> returning (id)) x
let initWithRegion x self = msg_send ~self ~cmd:(selector "initWithRegion:") ~typ:(id @-> returning (id)) x
let intersectWithRect x self = msg_send ~self ~cmd:(selector "intersectWithRect:") ~typ:(CGRect.t @-> returning (void)) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning (ptr (CGRect.t)))
let setClip self = msg_send ~self ~cmd:(selector "setClip") ~typ:(returning (void))
let setEmpty self = msg_send ~self ~cmd:(selector "setEmpty") ~typ:(returning (void))
let stroke self = msg_send ~self ~cmd:(selector "stroke") ~typ:(returning (void))
let strokeExactInterior self = msg_send ~self ~cmd:(selector "strokeExactInterior") ~typ:(returning (void))
let subtractRect x self = msg_send ~self ~cmd:(selector "subtractRect:") ~typ:(CGRect.t @-> returning (void)) x