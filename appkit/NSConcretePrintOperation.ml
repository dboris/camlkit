(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPrintOperation

let _class_ = get_class "NSConcretePrintOperation"

let _PDFPanel self = msg_send ~self ~cmd:(selector "PDFPanel") ~typ:(returning (id))
let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning (id))
let baseAffineTransform self = msg_send ~self ~cmd:(selector "baseAffineTransform") ~typ:(returning (id))
let canSpawnSeparateThread self = msg_send ~self ~cmd:(selector "canSpawnSeparateThread") ~typ:(returning (bool))
let cleanUpOperation self = msg_send ~self ~cmd:(selector "cleanUpOperation") ~typ:(returning (void))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let createContext self = msg_send ~self ~cmd:(selector "createContext") ~typ:(returning (id))
let currentPage self = msg_send ~self ~cmd:(selector "currentPage") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deliverResult self = msg_send ~self ~cmd:(selector "deliverResult") ~typ:(returning (bool))
let destroyContext self = msg_send ~self ~cmd:(selector "destroyContext") ~typ:(returning (void))
let isCopyingOperation self = msg_send ~self ~cmd:(selector "isCopyingOperation") ~typ:(returning (bool))
let isEPSOperation self = msg_send ~self ~cmd:(selector "isEPSOperation") ~typ:(returning (bool))
let jobStyleHint self = msg_send ~self ~cmd:(selector "jobStyleHint") ~typ:(returning (id))
let jobTitle self = msg_send ~self ~cmd:(selector "jobTitle") ~typ:(returning (id))
let pageOrder self = msg_send ~self ~cmd:(selector "pageOrder") ~typ:(returning (llong))
let pageRange self = msg_send ~self ~cmd:(selector "pageRange") ~typ:(returning (NSRange.t))
let preferredRenderingQuality self = msg_send ~self ~cmd:(selector "preferredRenderingQuality") ~typ:(returning (llong))
let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning (id))
let printPanel self = msg_send ~self ~cmd:(selector "printPanel") ~typ:(returning (id))
let runOperation self = msg_send ~self ~cmd:(selector "runOperation") ~typ:(returning (bool))
let runOperationModalForWindow x ~delegate ~didRunSelector ~contextInfo self = msg_send ~self ~cmd:(selector "runOperationModalForWindow:delegate:didRunSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x delegate didRunSelector contextInfo
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning (void)) x
let setBaseAffineTransform x self = msg_send ~self ~cmd:(selector "setBaseAffineTransform:") ~typ:(id @-> returning (void)) x
let setCanSpawnSeparateThread x self = msg_send ~self ~cmd:(selector "setCanSpawnSeparateThread:") ~typ:(bool @-> returning (void)) x
let setJobStyleHint x self = msg_send ~self ~cmd:(selector "setJobStyleHint:") ~typ:(id @-> returning (void)) x
let setJobTitle x self = msg_send ~self ~cmd:(selector "setJobTitle:") ~typ:(id @-> returning (void)) x
let setPDFPanel x self = msg_send ~self ~cmd:(selector "setPDFPanel:") ~typ:(id @-> returning (void)) x
let setPageOrder x self = msg_send ~self ~cmd:(selector "setPageOrder:") ~typ:(llong @-> returning (void)) x
let setPrintInfo x self = msg_send ~self ~cmd:(selector "setPrintInfo:") ~typ:(id @-> returning (void)) x
let setPrintPanel x self = msg_send ~self ~cmd:(selector "setPrintPanel:") ~typ:(id @-> returning (void)) x
let setShowPanels x self = msg_send ~self ~cmd:(selector "setShowPanels:") ~typ:(bool @-> returning (void)) x
let setShowsPrintPanel x self = msg_send ~self ~cmd:(selector "setShowsPrintPanel:") ~typ:(bool @-> returning (void)) x
let setShowsProgressPanel x self = msg_send ~self ~cmd:(selector "setShowsProgressPanel:") ~typ:(bool @-> returning (void)) x
let showPanels self = msg_send ~self ~cmd:(selector "showPanels") ~typ:(returning (bool))
let showsPrintPanel self = msg_send ~self ~cmd:(selector "showsPrintPanel") ~typ:(returning (bool))
let showsProgressPanel self = msg_send ~self ~cmd:(selector "showsProgressPanel") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))