(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIAztecCodeDescriptor"

module C = struct
  let descriptorWithPayload x ~isCompact ~layerCount ~dataCodewordCount self = msg_send ~self ~cmd:(selector "descriptorWithPayload:isCompact:layerCount:dataCodewordCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning (id)) x isCompact (LLong.of_int layerCount) (LLong.of_int dataCodewordCount)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dataCodewordCount self = msg_send ~self ~cmd:(selector "dataCodewordCount") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let errorCorrectedPayload self = msg_send ~self ~cmd:(selector "errorCorrectedPayload") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPayload x ~isCompact ~layerCount ~dataCodewordCount self = msg_send ~self ~cmd:(selector "initWithPayload:isCompact:layerCount:dataCodewordCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning (id)) x isCompact (LLong.of_int layerCount) (LLong.of_int dataCodewordCount)
let isCompact self = msg_send ~self ~cmd:(selector "isCompact") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let layerCount self = msg_send ~self ~cmd:(selector "layerCount") ~typ:(returning (llong))