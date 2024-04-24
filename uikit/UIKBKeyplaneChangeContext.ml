(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyplaneChangeContext"

module Class = struct
  let keyplaneChangeContext self = msg_send ~self ~cmd:(selector "keyplaneChangeContext") ~typ:(returning (id))
  let keyplaneChangeContextWithSize x self = msg_send ~self ~cmd:(selector "keyplaneChangeContextWithSize:") ~typ:(CGSize.t @-> returning (id)) x
end

let isSecureTextEntry self = msg_send ~self ~cmd:(selector "isSecureTextEntry") ~typ:(returning (bool))
let selfSizingChanged self = msg_send ~self ~cmd:(selector "selfSizingChanged") ~typ:(returning (bool))
let setIsSecureTextEntry x self = msg_send ~self ~cmd:(selector "setIsSecureTextEntry:") ~typ:(bool @-> returning (void)) x
let setSelfSizingChanged x self = msg_send ~self ~cmd:(selector "setSelfSizingChanged:") ~typ:(bool @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let setSplitWidthsChanged x self = msg_send ~self ~cmd:(selector "setSplitWidthsChanged:") ~typ:(bool @-> returning (void)) x
let setUpdateAssistantView x self = msg_send ~self ~cmd:(selector "setUpdateAssistantView:") ~typ:(bool @-> returning (void)) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t))
let sizeDidChange self = msg_send ~self ~cmd:(selector "sizeDidChange") ~typ:(returning (bool))
let splitWidthsChanged self = msg_send ~self ~cmd:(selector "splitWidthsChanged") ~typ:(returning (bool))
let updateAssistantView self = msg_send ~self ~cmd:(selector "updateAssistantView") ~typ:(returning (bool))