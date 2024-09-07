(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewupdategap?language=objc}UITableViewUpdateGap} *)

let self = get_class "UITableViewUpdateGap"

let addUpdateItem x self = msg_send ~self ~cmd:(selector "addUpdateItem:") ~typ:(id @-> returning void) x
let deleteItems self = msg_send ~self ~cmd:(selector "deleteItems") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let firstUpdateItem self = msg_send ~self ~cmd:(selector "firstUpdateItem") ~typ:(returning id)
let hasAutomaticAnimationItems self = msg_send ~self ~cmd:(selector "hasAutomaticAnimationItems") ~typ:(returning bool)
let hasInserts self = msg_send ~self ~cmd:(selector "hasInserts") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertItems self = msg_send ~self ~cmd:(selector "insertItems") ~typ:(returning id)
let isDeleteBasedGap self = msg_send ~self ~cmd:(selector "isDeleteBasedGap") ~typ:(returning bool)
let isSectionBasedGap self = msg_send ~self ~cmd:(selector "isSectionBasedGap") ~typ:(returning bool)
let lastUpdateItem self = msg_send ~self ~cmd:(selector "lastUpdateItem") ~typ:(returning id)
let setFirstUpdateItem x self = msg_send ~self ~cmd:(selector "setFirstUpdateItem:") ~typ:(id @-> returning void) x
let setLastUpdateItem x self = msg_send ~self ~cmd:(selector "setLastUpdateItem:") ~typ:(id @-> returning void) x
let updateItems self = msg_send ~self ~cmd:(selector "updateItems") ~typ:(returning id)