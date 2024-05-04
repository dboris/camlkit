(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationControlStripState"

module C = struct
  let sharedControlStrip self = msg_send ~self ~cmd:(selector "sharedControlStrip") ~typ:(returning (id))
end

let applicationCustomizableState self = msg_send ~self ~cmd:(selector "applicationCustomizableState") ~typ:(returning (llong))
let applicationRect self = msg_send_stret ~self ~cmd:(selector "applicationRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let controlStripCustomizableState self = msg_send ~self ~cmd:(selector "controlStripCustomizableState") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let escapeKeyRect self = msg_send_stret ~self ~cmd:(selector "escapeKeyRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let expandedControlStripRect self = msg_send_stret ~self ~cmd:(selector "expandedControlStripRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let expandedTouchBar self = msg_send ~self ~cmd:(selector "expandedTouchBar") ~typ:(returning (id))
let functionVariant self = msg_send ~self ~cmd:(selector "functionVariant") ~typ:(returning (llong))
let invalidateConfiguration self = msg_send ~self ~cmd:(selector "invalidateConfiguration") ~typ:(returning (void))
let miniControlStripCustomizationIsAccessible self = msg_send ~self ~cmd:(selector "miniControlStripCustomizationIsAccessible") ~typ:(returning (bool))
let miniControlStripIsEmpty self = msg_send ~self ~cmd:(selector "miniControlStripIsEmpty") ~typ:(returning (bool))
let miniControlStripRect self = msg_send_stret ~self ~cmd:(selector "miniControlStripRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let miniTouchBar self = msg_send ~self ~cmd:(selector "miniTouchBar") ~typ:(returning (id))
let primaryMode self = msg_send ~self ~cmd:(selector "primaryMode") ~typ:(returning (llong))
let systemTrayRect self = msg_send_stret ~self ~cmd:(selector "systemTrayRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t