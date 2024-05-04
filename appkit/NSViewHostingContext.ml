(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewHostingContext"

module C = struct
  let allContexts self = msg_send ~self ~cmd:(selector "allContexts") ~typ:(returning (id))
end

let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning (id))
let handleEvent x self = msg_send ~self ~cmd:(selector "handleEvent:") ~typ:(id @-> returning (bool)) x
let hostingTraits self = msg_send ~self ~cmd:(selector "hostingTraits") ~typ:(returning (id))
let initWithContentView x ~traits self = msg_send ~self ~cmd:(selector "initWithContentView:traits:") ~typ:(id @-> id @-> returning (id)) x traits
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isInKeyWindow self = msg_send ~self ~cmd:(selector "isInKeyWindow") ~typ:(returning (bool))
let makeFirstResponder x self = msg_send ~self ~cmd:(selector "makeFirstResponder:") ~typ:(id @-> returning (bool)) x
let recursiveDescription self = msg_send ~self ~cmd:(selector "recursiveDescription") ~typ:(returning (id))
let rootView self = msg_send ~self ~cmd:(selector "rootView") ~typ:(returning (id))
let sendEvents x self = msg_send ~self ~cmd:(selector "sendEvents:") ~typ:(id @-> returning (void)) x
let setHostingTraits x self = msg_send ~self ~cmd:(selector "setHostingTraits:") ~typ:(id @-> returning (void)) x
let setNeedsUpdate self = msg_send ~self ~cmd:(selector "setNeedsUpdate") ~typ:(returning (void))
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning (void))