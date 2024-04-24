(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITitlebar"

module Class = struct
  let initializeConnections self = msg_send ~self ~cmd:(selector "initializeConnections") ~typ:(returning (void))
end

let autoHidesToolbarInFullScreen self = msg_send ~self ~cmd:(selector "autoHidesToolbarInFullScreen") ~typ:(returning (bool))
let drawsBottomDividerWhenTransparent self = msg_send ~self ~cmd:(selector "drawsBottomDividerWhenTransparent") ~typ:(returning (bool))
let initWithScene x self = msg_send ~self ~cmd:(selector "initWithScene:") ~typ:(id @-> returning (id)) x
let representedURL self = msg_send ~self ~cmd:(selector "representedURL") ~typ:(returning (id))
let separatorStyle self = msg_send ~self ~cmd:(selector "separatorStyle") ~typ:(returning (llong))
let setAutoHidesToolbarInFullScreen x self = msg_send ~self ~cmd:(selector "setAutoHidesToolbarInFullScreen:") ~typ:(bool @-> returning (void)) x
let setDrawsBottomDividerWhenTransparent x self = msg_send ~self ~cmd:(selector "setDrawsBottomDividerWhenTransparent:") ~typ:(bool @-> returning (void)) x
let setRepresentedURL x self = msg_send ~self ~cmd:(selector "setRepresentedURL:") ~typ:(id @-> returning (void)) x
let setSeparatorStyle x self = msg_send ~self ~cmd:(selector "setSeparatorStyle:") ~typ:(llong @-> returning (void)) x
let setTitleVisibility x self = msg_send ~self ~cmd:(selector "setTitleVisibility:") ~typ:(llong @-> returning (void)) x
let setToolbar x self = msg_send ~self ~cmd:(selector "setToolbar:") ~typ:(id @-> returning (void)) x
let setToolbarStyle x self = msg_send ~self ~cmd:(selector "setToolbarStyle:") ~typ:(llong @-> returning (void)) x
let setUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setUserInterfaceStyle:") ~typ:(llong @-> returning (void)) x
let titleVisibility self = msg_send ~self ~cmd:(selector "titleVisibility") ~typ:(returning (llong))
let toolbar self = msg_send ~self ~cmd:(selector "toolbar") ~typ:(returning (id))
let toolbarStyle self = msg_send ~self ~cmd:(selector "toolbarStyle") ~typ:(returning (llong))
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning (llong))