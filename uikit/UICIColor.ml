(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICIColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let _CIColor self = msg_send ~self ~cmd:(selector "CIColor") ~typ:(returning (id))
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:(ptr (double) @-> ptr (double) @-> ptr (double) @-> ptr (double) @-> returning (bool)) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:(ptr (double) @-> ptr (double) @-> returning (bool)) x alpha
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCIColor x self = msg_send ~self ~cmd:(selector "initWithCIColor:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning (void))
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning (void))