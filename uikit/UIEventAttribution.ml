(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIEventAttribution"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let destinationURL self = msg_send ~self ~cmd:(selector "destinationURL") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithSourceIdentifier x ~destinationURL ~sourceDescription ~purchaser self = msg_send ~self ~cmd:(selector "initWithSourceIdentifier:destinationURL:sourceDescription:purchaser:") ~typ:(bool @-> id @-> id @-> id @-> returning (id)) x destinationURL sourceDescription purchaser
let initWithSourceIdentifier' x ~destinationURL ~reportEndpoint ~sourceDescription ~purchaser self = msg_send ~self ~cmd:(selector "initWithSourceIdentifier:destinationURL:reportEndpoint:sourceDescription:purchaser:") ~typ:(bool @-> id @-> id @-> id @-> id @-> returning (id)) x destinationURL reportEndpoint sourceDescription purchaser
let initWithUISClickAttribution x self = msg_send ~self ~cmd:(selector "initWithUISClickAttribution:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let purchaser self = msg_send ~self ~cmd:(selector "purchaser") ~typ:(returning (id))
let reportEndpoint self = msg_send ~self ~cmd:(selector "reportEndpoint") ~typ:(returning (id))
let sourceDescription self = msg_send ~self ~cmd:(selector "sourceDescription") ~typ:(returning (id))
let sourceIdentifier self = msg_send ~self ~cmd:(selector "sourceIdentifier") ~typ:(returning (bool))
let toUISClickAttribution self = msg_send ~self ~cmd:(selector "toUISClickAttribution") ~typ:(returning (id))