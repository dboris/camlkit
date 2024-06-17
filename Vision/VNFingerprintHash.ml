(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFingerprintHash"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let booleanBytesData self = msg_send ~self ~cmd:(selector "booleanBytesData") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let hashData self = msg_send ~self ~cmd:(selector "hashData") ~typ:(returning (id))
let hashString self = msg_send ~self ~cmd:(selector "hashString") ~typ:(returning (id))
let initWithBooleanBytes x ~length self = msg_send ~self ~cmd:(selector "initWithBooleanBytes:length:") ~typ:(string @-> ullong @-> returning (id)) x (ULLong.of_int length)
let initWithBooleanBytesData x self = msg_send ~self ~cmd:(selector "initWithBooleanBytesData:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithHashData x self = msg_send ~self ~cmd:(selector "initWithHashData:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x