(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBlurEffect"

module C = struct
  let effectWithBlurRadius x self = msg_send ~self ~cmd:(selector "effectWithBlurRadius:") ~typ:(double @-> returning (id)) x
  let effectWithStyle x self = msg_send ~self ~cmd:(selector "effectWithStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "effectForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let effectSettings self = msg_send ~self ~cmd:(selector "effectSettings") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x