(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebpagePreferences"

module Class = struct
  let defaultPreferences self = msg_send ~self ~cmd:(selector "defaultPreferences") ~typ:(returning (id))
end

let allowsContentJavaScript self = msg_send ~self ~cmd:(selector "allowsContentJavaScript") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let preferredContentMode self = msg_send ~self ~cmd:(selector "preferredContentMode") ~typ:(returning (llong))
let setAllowsContentJavaScript x self = msg_send ~self ~cmd:(selector "setAllowsContentJavaScript:") ~typ:(bool @-> returning (void)) x
let setPreferredContentMode x self = msg_send ~self ~cmd:(selector "setPreferredContentMode:") ~typ:(llong @-> returning (void)) x