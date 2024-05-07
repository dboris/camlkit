(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPDF417CodeDescriptor"

module C = struct
  let descriptorWithPayload x ~isCompact ~rowCount ~columnCount self = msg_send ~self ~cmd:(selector "descriptorWithPayload:isCompact:rowCount:columnCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning (id)) x isCompact (LLong.of_int rowCount) (LLong.of_int columnCount)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let columnCount self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let errorCorrectedPayload self = msg_send ~self ~cmd:(selector "errorCorrectedPayload") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPayload x ~isCompact ~rowCount ~columnCount self = msg_send ~self ~cmd:(selector "initWithPayload:isCompact:rowCount:columnCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning (id)) x isCompact (LLong.of_int rowCount) (LLong.of_int columnCount)
let isCompact self = msg_send ~self ~cmd:(selector "isCompact") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let rowCount self = msg_send ~self ~cmd:(selector "rowCount") ~typ:(returning (llong))