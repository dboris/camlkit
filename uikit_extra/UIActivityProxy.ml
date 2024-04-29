(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityProxy"

let activity self = msg_send ~self ~cmd:(selector "activity") ~typ:(returning (id))
let activityCategory self = msg_send ~self ~cmd:(selector "activityCategory") ~typ:(returning (llong))
let activityImage self = msg_send ~self ~cmd:(selector "activityImage") ~typ:(returning (id))
let activityItems self = msg_send ~self ~cmd:(selector "activityItems") ~typ:(returning (id))
let activityTitle self = msg_send ~self ~cmd:(selector "activityTitle") ~typ:(returning (id))
let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning (id))
let activityViewController self = msg_send ~self ~cmd:(selector "activityViewController") ~typ:(returning (id))
let initWithActivity x ~activityItems ~activityViewController self = msg_send ~self ~cmd:(selector "initWithActivity:activityItems:activityViewController:") ~typ:(id @-> id @-> id @-> returning (id)) x activityItems activityViewController
let performActivity self = msg_send ~self ~cmd:(selector "performActivity") ~typ:(returning (void))
let prepareToPerformActivity self = msg_send ~self ~cmd:(selector "prepareToPerformActivity") ~typ:(returning (void))