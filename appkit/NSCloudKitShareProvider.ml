(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSItemProvider

let _class_ = get_class "NSCloudKitShareProvider"

let initWithPreparationHandler x self = msg_send ~self ~cmd:(selector "initWithPreparationHandler:") ~typ:(ptr void @-> returning (id)) x
let initWithShare x ~container self = msg_send ~self ~cmd:(selector "initWithShare:container:") ~typ:(id @-> id @-> returning (id)) x container