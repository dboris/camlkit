(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSizeRange"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let idealDimension self = msg_send ~self ~cmd:(selector "idealDimension") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithMinimumDimension x ~maximumDimension ~idealDimension self = msg_send ~self ~cmd:(selector "initWithMinimumDimension:maximumDimension:idealDimension:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int maximumDimension) (ULLong.of_int idealDimension)
let isAllowedDimension x self = msg_send ~self ~cmd:(selector "isAllowedDimension:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumDimension self = msg_send ~self ~cmd:(selector "maximumDimension") ~typ:(returning (ullong))
let minimumDimension self = msg_send ~self ~cmd:(selector "minimumDimension") ~typ:(returning (ullong))