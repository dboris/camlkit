(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBarButtonItemAppearance"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let configureWithDefaultForStyle x self = msg_send ~self ~cmd:(selector "configureWithDefaultForStyle:") ~typ:(llong @-> returning (void)) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focused self = msg_send ~self ~cmd:(selector "focused") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let highlighted self = msg_send ~self ~cmd:(selector "highlighted") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBarButtonItemAppearance x self = msg_send ~self ~cmd:(selector "initWithBarButtonItemAppearance:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let normal self = msg_send ~self ~cmd:(selector "normal") ~typ:(returning (id))