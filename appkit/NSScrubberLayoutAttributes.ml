(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSScrubberLayoutAttributes"

module Class = struct
  let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning (id)) x
end

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let escapesFromScrollView self = msg_send ~self ~cmd:(selector "escapesFromScrollView") ~typ:(returning (bool))
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let itemIndex self = msg_send ~self ~cmd:(selector "itemIndex") ~typ:(returning (llong))
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning (void)) x
let setEscapesFromScrollView x self = msg_send ~self ~cmd:(selector "setEscapesFromScrollView:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setItemIndex x self = msg_send ~self ~cmd:(selector "setItemIndex:") ~typ:(llong @-> returning (void)) x