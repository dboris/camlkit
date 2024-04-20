(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUIWindowRestoration"

module Class = struct
  let bulkDisposeTalagentWindowsIfUnused x ~withFade self = msg_send ~self ~cmd:(selector "bulkDisposeTalagentWindowsIfUnused:withFade:") ~typ:(id @-> bool @-> returning (void)) x withFade
end

let acquireTalagentWindow self = msg_send ~self ~cmd:(selector "acquireTalagentWindow") ~typ:(returning (uint))
let closeWindowCoder self = msg_send ~self ~cmd:(selector "closeWindowCoder") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disposeTalagentWindowIfUnused self = msg_send ~self ~cmd:(selector "disposeTalagentWindowIfUnused") ~typ:(returning (void))
let finishRestoringWithWindow x self = msg_send ~self ~cmd:(selector "finishRestoringWithWindow:") ~typ:(id @-> returning (void)) x
let initWithWindowID x ~requireSecureCoding self = msg_send ~self ~cmd:(selector "initWithWindowID:requireSecureCoding:") ~typ:(uint @-> bool @-> returning (id)) x requireSecureCoding
let isFinishedRestoring self = msg_send ~self ~cmd:(selector "isFinishedRestoring") ~typ:(returning (bool))
let isGlobal self = msg_send ~self ~cmd:(selector "isGlobal") ~typ:(returning (bool))
let lastMinuteWindowData self = msg_send ~self ~cmd:(selector "lastMinuteWindowData") ~typ:(returning (id))
let pinRestoredWindowToTalagentWindow self = msg_send ~self ~cmd:(selector "pinRestoredWindowToTalagentWindow") ~typ:(returning (void))
let recordForPersistentID x self = msg_send ~self ~cmd:(selector "recordForPersistentID:") ~typ:(id @-> returning (id)) x
let requiresSecureCoding self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning (bool))
let restoredWindow self = msg_send ~self ~cmd:(selector "restoredWindow") ~typ:(returning (id))
let setLastMinuteWindowData x self = msg_send ~self ~cmd:(selector "setLastMinuteWindowData:") ~typ:(id @-> returning (void)) x
let setRecord x ~forPersistentID self = msg_send ~self ~cmd:(selector "setRecord:forPersistentID:") ~typ:(id @-> id @-> returning (void)) x forPersistentID
let setTalagentWindowDictionary x self = msg_send ~self ~cmd:(selector "setTalagentWindowDictionary:") ~typ:(id @-> returning (void)) x
let talagentWindow self = msg_send ~self ~cmd:(selector "talagentWindow") ~typ:(returning (uint))
let talagentWindowDictionary self = msg_send ~self ~cmd:(selector "talagentWindowDictionary") ~typ:(returning (id))
let unpinRestoredWindowFromTalagentWindow self = msg_send ~self ~cmd:(selector "unpinRestoredWindowFromTalagentWindow") ~typ:(returning (void))
let windowCoder self = msg_send ~self ~cmd:(selector "windowCoder") ~typ:(returning (id))
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))