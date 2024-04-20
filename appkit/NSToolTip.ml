(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSToolTip"

let cell self = msg_send ~self ~cmd:(selector "cell") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fadesOutWhenInactive self = msg_send ~self ~cmd:(selector "fadesOutWhenInactive") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithView x ~cell ~owner ~ownerIsDisplayDelegate ~data ~trackingRect ~string_ self = msg_send ~self ~cmd:(selector "initWithView:cell:owner:ownerIsDisplayDelegate:data:trackingRect:string:") ~typ:(id @-> id @-> id @-> bool @-> ptr (void) @-> CGRect.t @-> id @-> returning (id)) x cell owner ownerIsDisplayDelegate data trackingRect string_
let isExpansionToolTip self = msg_send ~self ~cmd:(selector "isExpansionToolTip") ~typ:(returning (bool))
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let ownerIsDisplayDelegate self = msg_send ~self ~cmd:(selector "ownerIsDisplayDelegate") ~typ:(returning (bool))
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(ptr (void) @-> returning (void)) x
let setOwnerIsDisplayDelegate x self = msg_send ~self ~cmd:(selector "setOwnerIsDisplayDelegate:") ~typ:(bool @-> returning (void)) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x
let setTrackingNum x self = msg_send ~self ~cmd:(selector "setTrackingNum:") ~typ:(llong @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let trackingNum self = msg_send ~self ~cmd:(selector "trackingNum") ~typ:(returning (llong))
let trackingRect self = msg_send ~self ~cmd:(selector "trackingRect") ~typ:(returning (CGRect.t))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))