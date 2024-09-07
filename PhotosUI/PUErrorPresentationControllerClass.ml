(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puerrorpresentationcontroller?language=objc}PUErrorPresentationController} *)

let alertActionForNavigatingToDestination x ~withTitle ~completion self = msg_send ~self ~cmd:(selector "alertActionForNavigatingToDestination:withTitle:completion:") ~typ:(llong @-> id @-> (ptr void) @-> returning id) (LLong.of_int x) withTitle completion
let assetIsStandardVideo x self = msg_send ~self ~cmd:(selector "assetIsStandardVideo:") ~typ:(id @-> returning bool) x
let errorIsAuthenticationRelatedCPLError x self = msg_send ~self ~cmd:(selector "errorIsAuthenticationRelatedCPLError:") ~typ:(id @-> returning bool) x
let errorIsLowDiskSpaceRelatedCPLError x self = msg_send ~self ~cmd:(selector "errorIsLowDiskSpaceRelatedCPLError:") ~typ:(id @-> returning bool) x
let errorIsNetworkRelatedCPLError x self = msg_send ~self ~cmd:(selector "errorIsNetworkRelatedCPLError:") ~typ:(id @-> returning bool) x