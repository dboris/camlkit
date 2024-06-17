(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEntityIdentificationModelInformation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithVersion x ~algorithm ~lastModificationDate ~readOnly self = msg_send ~self ~cmd:(selector "initWithVersion:algorithm:lastModificationDate:readOnly:") ~typ:(ullong @-> id @-> id @-> bool @-> returning (id)) (ULLong.of_int x) algorithm lastModificationDate readOnly
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning (bool))
let lastModificationDate self = msg_send ~self ~cmd:(selector "lastModificationDate") ~typ:(returning (id))
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (ullong))