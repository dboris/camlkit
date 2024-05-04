(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStatusBarButton"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let appearsDisabled self = msg_send ~self ~cmd:(selector "appearsDisabled") ~typ:(returning (bool))
let doubleAction self = msg_send ~self ~cmd:(selector "doubleAction") ~typ:(returning (_SEL))
let initWithFrame x ~inStatusBar self = msg_send ~self ~cmd:(selector "initWithFrame:inStatusBar:") ~typ:(CGRect.t @-> id @-> returning (id)) x inStatusBar
let looksDisabled self = msg_send ~self ~cmd:(selector "looksDisabled") ~typ:(returning (bool))
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let setAppearsDisabled x self = msg_send ~self ~cmd:(selector "setAppearsDisabled:") ~typ:(bool @-> returning (void)) x
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDoubleAction x self = msg_send ~self ~cmd:(selector "setDoubleAction:") ~typ:(_SEL @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setLooksDisabled x self = msg_send ~self ~cmd:(selector "setLooksDisabled:") ~typ:(bool @-> returning (void)) x
let setSelectionInset x self = msg_send ~self ~cmd:(selector "setSelectionInset:") ~typ:(ptr void @-> returning (void)) x
let setStatusMenu x self = msg_send ~self ~cmd:(selector "setStatusMenu:") ~typ:(id @-> returning (void)) x
let statusMenu self = msg_send ~self ~cmd:(selector "statusMenu") ~typ:(returning (id))