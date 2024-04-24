(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneConnectionOptions"

let _URLContexts self = msg_send ~self ~cmd:(selector "URLContexts") ~typ:(returning (id))
let cloudKitShareMetadata self = msg_send ~self ~cmd:(selector "cloudKitShareMetadata") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let handoffUserActivityType self = msg_send ~self ~cmd:(selector "handoffUserActivityType") ~typ:(returning (id))
let notificationResponse self = msg_send ~self ~cmd:(selector "notificationResponse") ~typ:(returning (id))
let shortcutItem self = msg_send ~self ~cmd:(selector "shortcutItem") ~typ:(returning (id))
let sourceApplication self = msg_send ~self ~cmd:(selector "sourceApplication") ~typ:(returning (id))
let userActivities self = msg_send ~self ~cmd:(selector "userActivities") ~typ:(returning (id))