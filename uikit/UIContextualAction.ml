(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIContextualAction"

module Class = struct
  let contextualActionWithStyle x ~title ~handler self = msg_send ~self ~cmd:(selector "contextualActionWithStyle:title:handler:") ~typ:(llong @-> id @-> ptr void @-> returning (id)) x title handler
end

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let executeHandlerWithView x ~completionHandler self = msg_send ~self ~cmd:(selector "executeHandlerWithView:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let executePreHandlerWithView x self = msg_send ~self ~cmd:(selector "executePreHandlerWithView:") ~typ:(id @-> returning (void)) x
let forcesFallbackBackgroundColor self = msg_send ~self ~cmd:(selector "forcesFallbackBackgroundColor") ~typ:(returning (bool))
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let isDestructive self = msg_send ~self ~cmd:(selector "isDestructive") ~typ:(returning (bool))
let preHandler self = msg_send ~self ~cmd:(selector "preHandler") ~typ:(returning (ptr void))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setForcesFallbackBackgroundColor x self = msg_send ~self ~cmd:(selector "setForcesFallbackBackgroundColor:") ~typ:(bool @-> returning (void)) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(ptr void @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setPreHandler x self = msg_send ~self ~cmd:(selector "setPreHandler:") ~typ:(ptr void @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))