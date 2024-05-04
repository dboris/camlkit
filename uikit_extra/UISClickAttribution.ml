(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISClickAttribution"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let clickAttributionWithReportEndpoint x self = msg_send ~self ~cmd:(selector "clickAttributionWithReportEndpoint:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let destinationURL self = msg_send ~self ~cmd:(selector "destinationURL") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let eventMessage self = msg_send ~self ~cmd:(selector "eventMessage") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSourceIdentifier x ~destinationURL ~reportEndpoint ~sourceDescription ~purchaser ~eventMessage self = msg_send ~self ~cmd:(selector "initWithSourceIdentifier:destinationURL:reportEndpoint:sourceDescription:purchaser:eventMessage:") ~typ:(bool @-> id @-> id @-> id @-> id @-> id @-> returning (id)) x destinationURL reportEndpoint sourceDescription purchaser eventMessage
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let purchaser self = msg_send ~self ~cmd:(selector "purchaser") ~typ:(returning (id))
let reportEndpoint self = msg_send ~self ~cmd:(selector "reportEndpoint") ~typ:(returning (id))
let sourceDescription self = msg_send ~self ~cmd:(selector "sourceDescription") ~typ:(returning (id))
let sourceIdentifier self = msg_send ~self ~cmd:(selector "sourceIdentifier") ~typ:(returning (bool))