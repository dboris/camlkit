(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarSpaceItem"

module Class = struct
  let itemIdentifier self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning (id))
end

let allowsDuplicatesInToolbar self = msg_send ~self ~cmd:(selector "allowsDuplicatesInToolbar") ~typ:(returning (bool))
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning (void)) x andSizeMode
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning (id)) x
let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning (bool))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let wantsToDrawIconInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconInDisplayMode:") ~typ:(ullong @-> returning (bool)) x
let wantsToDrawIconIntoLabelAreaInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconIntoLabelAreaInDisplayMode:") ~typ:(ullong @-> returning (bool)) x
let wantsToDrawLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawLabelInDisplayMode:") ~typ:(ullong @-> returning (bool)) x