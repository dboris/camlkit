(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISDisplayContext"

module C = struct
  let defaultContext self = msg_send ~self ~cmd:(selector "defaultContext") ~typ:(returning (id))
end

let artworkSubtype self = msg_send ~self ~cmd:(selector "artworkSubtype") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayConfiguration self = msg_send ~self ~cmd:(selector "displayConfiguration") ~typ:(returning (id))
let displayEdgeInfo self = msg_send ~self ~cmd:(selector "displayEdgeInfo") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let exclusionArea self = msg_send ~self ~cmd:(selector "exclusionArea") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let homeAffordanceOverlayAllowance self = msg_send ~self ~cmd:(selector "homeAffordanceOverlayAllowance") ~typ:(returning (double))
let initWithDisplayConfiguration x self = msg_send ~self ~cmd:(selector "initWithDisplayConfiguration:") ~typ:(id @-> returning (id)) x
let initWithDisplayConfiguration1 x ~displayEdgeInfo self = msg_send ~self ~cmd:(selector "initWithDisplayConfiguration:displayEdgeInfo:") ~typ:(id @-> id @-> returning (id)) x displayEdgeInfo
let initWithDisplayConfiguration2 x ~displayEdgeInfo ~exclusionArea self = msg_send ~self ~cmd:(selector "initWithDisplayConfiguration:displayEdgeInfo:exclusionArea:") ~typ:(id @-> id @-> id @-> returning (id)) x displayEdgeInfo exclusionArea
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let systemMinimumMargin self = msg_send ~self ~cmd:(selector "systemMinimumMargin") ~typ:(returning (double))
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning (ullong))