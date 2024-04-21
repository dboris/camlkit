(* auto-generated, do not modify *)

open Runtime
open Objc

include NSUnit

let _class_ = get_class "NSDimension"

module Class = struct
  let baseUnit self = msg_send ~self ~cmd:(selector "baseUnit") ~typ:(returning (id))
  let icuType self = msg_send ~self ~cmd:(selector "icuType") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let converter self = msg_send ~self ~cmd:(selector "converter") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dimension self = msg_send ~self ~cmd:(selector "dimension") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let icuSubtype self = msg_send ~self ~cmd:(selector "icuSubtype") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSpecifier x ~symbol ~converter self = msg_send ~self ~cmd:(selector "initWithSpecifier:symbol:converter:") ~typ:(ullong @-> id @-> id @-> returning (id)) x symbol converter
let initWithSymbol x ~converter self = msg_send ~self ~cmd:(selector "initWithSymbol:converter:") ~typ:(id @-> id @-> returning (id)) x converter
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let specifier self = msg_send ~self ~cmd:(selector "specifier") ~typ:(returning (ullong))