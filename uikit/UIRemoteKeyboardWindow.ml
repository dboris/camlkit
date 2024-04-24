(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRemoteKeyboardWindow"

module Class = struct
  let remoteKeyboardWindowForScreen x ~create self = msg_send ~self ~cmd:(selector "remoteKeyboardWindowForScreen:create:") ~typ:(id @-> bool @-> returning (id)) x create
end

let activeSceneIdentity self = msg_send ~self ~cmd:(selector "activeSceneIdentity") ~typ:(returning (id))
let attachBindable self = msg_send ~self ~cmd:(selector "attachBindable") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachBindable self = msg_send ~self ~cmd:(selector "detachBindable") ~typ:(returning (void))
let endDisablingInterfaceAutorotation self = msg_send ~self ~cmd:(selector "endDisablingInterfaceAutorotation") ~typ:(returning (void))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isTransparentFocusItem self = msg_send ~self ~cmd:(selector "isTransparentFocusItem") ~typ:(returning (bool))
let resetScene self = msg_send ~self ~cmd:(selector "resetScene") ~typ:(returning (void))
let setWindowLevel x self = msg_send ~self ~cmd:(selector "setWindowLevel:") ~typ:(double @-> returning (void)) x
let shouldAttachBindable self = msg_send ~self ~cmd:(selector "shouldAttachBindable") ~typ:(returning (bool))
let shouldDetachBindable self = msg_send ~self ~cmd:(selector "shouldDetachBindable") ~typ:(returning (bool))