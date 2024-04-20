(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPageLayout"

module Class = struct
  let pageLayout self = msg_send ~self ~cmd:(selector "pageLayout") ~typ:(returning (id))
end

let accessoryControllers self = msg_send ~self ~cmd:(selector "accessoryControllers") ~typ:(returning (id))
let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning (id))
let addAccessoryController x self = msg_send ~self ~cmd:(selector "addAccessoryController:") ~typ:(id @-> returning (void)) x
let beginSheetWithPrintInfo x ~modalForWindow ~delegate ~didEndSelector ~contextInfo self = msg_send ~self ~cmd:(selector "beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:") ~typ:(id @-> id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x modalForWindow delegate didEndSelector contextInfo
let convertOldFactor x ~newFactor self = msg_send ~self ~cmd:(selector "convertOldFactor:newFactor:") ~typ:(ptr (float) @-> ptr (float) @-> returning (void)) x newFactor
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let pickedButton x self = msg_send ~self ~cmd:(selector "pickedButton:") ~typ:(id @-> returning (void)) x
let pickedOrientation x self = msg_send ~self ~cmd:(selector "pickedOrientation:") ~typ:(id @-> returning (void)) x
let pickedPaperSize x self = msg_send ~self ~cmd:(selector "pickedPaperSize:") ~typ:(id @-> returning (void)) x
let pickedUnits x self = msg_send ~self ~cmd:(selector "pickedUnits:") ~typ:(id @-> returning (void)) x
let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning (id))
let readPrintInfo self = msg_send ~self ~cmd:(selector "readPrintInfo") ~typ:(returning (void))
let removeAccessoryController x self = msg_send ~self ~cmd:(selector "removeAccessoryController:") ~typ:(id @-> returning (void)) x
let runModal self = msg_send ~self ~cmd:(selector "runModal") ~typ:(returning (llong))
let runModalWithPrintInfo x self = msg_send ~self ~cmd:(selector "runModalWithPrintInfo:") ~typ:(id @-> returning (llong)) x
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning (void)) x
let writePrintInfo self = msg_send ~self ~cmd:(selector "writePrintInfo") ~typ:(returning (void))