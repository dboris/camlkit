(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscloudkitshareprovider?language=objc}NSCloudKitShareProvider} *)

let self = get_class "NSCloudKitShareProvider"

let initWithPreparationHandler x self = msg_send ~self ~cmd:(selector "initWithPreparationHandler:") ~typ:((ptr void) @-> returning id) x
let initWithShare x ~container self = msg_send ~self ~cmd:(selector "initWithShare:container:") ~typ:(id @-> id @-> returning id) x container