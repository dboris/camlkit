(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintInteractionController"

module Class = struct
  let canPrintData x self = msg_send ~self ~cmd:(selector "canPrintData:") ~typ:(id @-> returning (bool)) x
  let canPrintURL x self = msg_send ~self ~cmd:(selector "canPrintURL:") ~typ:(id @-> returning (bool)) x
  let isPrintingAvailable self = msg_send ~self ~cmd:(selector "isPrintingAvailable") ~typ:(returning (bool))
  let printableUTIs self = msg_send ~self ~cmd:(selector "printableUTIs") ~typ:(returning (id))
  let sharedPrintController self = msg_send ~self ~cmd:(selector "sharedPrintController") ~typ:(returning (id))
end

let activePrintInfo self = msg_send ~self ~cmd:(selector "activePrintInfo") ~typ:(returning (id))
let currentPage self = msg_send ~self ~cmd:(selector "currentPage") ~typ:(returning (llong))
let currentRange self = msg_send_stret ~self ~cmd:(selector "currentRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissAnimated x self = msg_send ~self ~cmd:(selector "dismissAnimated:") ~typ:(bool @-> returning (void)) x
let drawPagesWithRange x ~withExistsURL ~withPreviewState self = msg_send ~self ~cmd:(selector "drawPagesWithRange:withExistsURL:withPreviewState:") ~typ:(NSRange.t @-> id @-> id @-> returning (id)) x withExistsURL withPreviewState
let formatterRenderer self = msg_send ~self ~cmd:(selector "formatterRenderer") ~typ:(returning (id))
let hostingWindowScene self = msg_send ~self ~cmd:(selector "hostingWindowScene") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isContentManaged self = msg_send ~self ~cmd:(selector "isContentManaged") ~typ:(returning (bool))
let manualPrintPageEnabled self = msg_send ~self ~cmd:(selector "manualPrintPageEnabled") ~typ:(returning (bool))
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (llong))
let pageCountWithRanges self = msg_send ~self ~cmd:(selector "pageCountWithRanges") ~typ:(returning (llong))
let pageRanges self = msg_send ~self ~cmd:(selector "pageRanges") ~typ:(returning (id))
let pagesDrawn self = msg_send ~self ~cmd:(selector "pagesDrawn") ~typ:(returning (llong))
let paper self = msg_send ~self ~cmd:(selector "paper") ~typ:(returning (id))
let pdfPassword self = msg_send ~self ~cmd:(selector "pdfPassword") ~typ:(returning (id))
let presentAnimated x ~completionHandler self = msg_send ~self ~cmd:(selector "presentAnimated:completionHandler:") ~typ:(bool @-> ptr void @-> returning (bool)) x completionHandler
let presentAnimated' x ~hostingScene ~completionHandler self = msg_send ~self ~cmd:(selector "presentAnimated:hostingScene:completionHandler:") ~typ:(bool @-> id @-> ptr void @-> returning (bool)) x hostingScene completionHandler
let presentFromBarButtonItem x ~animated ~completionHandler self = msg_send ~self ~cmd:(selector "presentFromBarButtonItem:animated:completionHandler:") ~typ:(id @-> bool @-> ptr void @-> returning (bool)) x animated completionHandler
let presentFromRect x ~inView ~animated ~completionHandler self = msg_send ~self ~cmd:(selector "presentFromRect:inView:animated:completionHandler:") ~typ:(CGRect.t @-> id @-> bool @-> ptr void @-> returning (bool)) x inView animated completionHandler
let previewStates self = msg_send ~self ~cmd:(selector "previewStates") ~typ:(returning (id))
let printActivityDelegate self = msg_send ~self ~cmd:(selector "printActivityDelegate") ~typ:(returning (id))
let printFormatter self = msg_send ~self ~cmd:(selector "printFormatter") ~typ:(returning (id))
let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning (id))
let printInfoState self = msg_send ~self ~cmd:(selector "printInfoState") ~typ:(returning (int))
let printPageRenderer self = msg_send ~self ~cmd:(selector "printPageRenderer") ~typ:(returning (id))
let printPanelViewController self = msg_send ~self ~cmd:(selector "printPanelViewController") ~typ:(returning (id))
let printPaper self = msg_send ~self ~cmd:(selector "printPaper") ~typ:(returning (id))
let printSettings self = msg_send ~self ~cmd:(selector "printSettings") ~typ:(returning (id))
let printStateActive self = msg_send ~self ~cmd:(selector "printStateActive") ~typ:(returning (bool))
let printToPrinter x ~completionHandler self = msg_send ~self ~cmd:(selector "printToPrinter:completionHandler:") ~typ:(id @-> ptr void @-> returning (bool)) x completionHandler
let printer self = msg_send ~self ~cmd:(selector "printer") ~typ:(returning (id))
let printingItem self = msg_send ~self ~cmd:(selector "printingItem") ~typ:(returning (id))
let printingItems self = msg_send ~self ~cmd:(selector "printingItems") ~typ:(returning (id))
let removeFileAtURL x self = msg_send ~self ~cmd:(selector "removeFileAtURL:") ~typ:(id @-> returning (void)) x
let rendererToUse self = msg_send ~self ~cmd:(selector "rendererToUse") ~typ:(returning (id))
let saveFileURL self = msg_send ~self ~cmd:(selector "saveFileURL") ~typ:(returning (id))
let savePDFToURL x ~completionHandler self = msg_send ~self ~cmd:(selector "savePDFToURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (bool)) x completionHandler
let savePDFToURL1 x ~showProgress ~completionHandler self = msg_send ~self ~cmd:(selector "savePDFToURL:showProgress:completionHandler:") ~typ:(id @-> bool @-> ptr void @-> returning (bool)) x showProgress completionHandler
let savePDFToURL2 x ~showProgress ~hostingScene ~completionHandler self = msg_send ~self ~cmd:(selector "savePDFToURL:showProgress:hostingScene:completionHandler:") ~typ:(id @-> bool @-> id @-> ptr void @-> returning (bool)) x showProgress hostingScene completionHandler
let setActivePrintInfo x self = msg_send ~self ~cmd:(selector "setActivePrintInfo:") ~typ:(id @-> returning (void)) x
let setCurrentPage x self = msg_send ~self ~cmd:(selector "setCurrentPage:") ~typ:(llong @-> returning (void)) x
let setCurrentRange x self = msg_send ~self ~cmd:(selector "setCurrentRange:") ~typ:(NSRange.t @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFormatterRenderer x self = msg_send ~self ~cmd:(selector "setFormatterRenderer:") ~typ:(id @-> returning (void)) x
let setHostingWindowScene x self = msg_send ~self ~cmd:(selector "setHostingWindowScene:") ~typ:(id @-> returning (void)) x
let setIsContentManaged x self = msg_send ~self ~cmd:(selector "setIsContentManaged:") ~typ:(bool @-> returning (void)) x
let setManualPrintPageEnabled x self = msg_send ~self ~cmd:(selector "setManualPrintPageEnabled:") ~typ:(bool @-> returning (void)) x
let setPageCount x self = msg_send ~self ~cmd:(selector "setPageCount:") ~typ:(llong @-> returning (void)) x
let setPageCountWithRanges x self = msg_send ~self ~cmd:(selector "setPageCountWithRanges:") ~typ:(llong @-> returning (void)) x
let setPageRanges x self = msg_send ~self ~cmd:(selector "setPageRanges:") ~typ:(id @-> returning (void)) x
let setPagesDrawn x self = msg_send ~self ~cmd:(selector "setPagesDrawn:") ~typ:(llong @-> returning (void)) x
let setPaper x self = msg_send ~self ~cmd:(selector "setPaper:") ~typ:(id @-> returning (void)) x
let setPdfPassword x self = msg_send ~self ~cmd:(selector "setPdfPassword:") ~typ:(id @-> returning (void)) x
let setPreviewStates x self = msg_send ~self ~cmd:(selector "setPreviewStates:") ~typ:(id @-> returning (void)) x
let setPrintActivityDelegate x self = msg_send ~self ~cmd:(selector "setPrintActivityDelegate:") ~typ:(id @-> returning (void)) x
let setPrintFormatter x self = msg_send ~self ~cmd:(selector "setPrintFormatter:") ~typ:(id @-> returning (void)) x
let setPrintInfo x self = msg_send ~self ~cmd:(selector "setPrintInfo:") ~typ:(id @-> returning (void)) x
let setPrintInfoState x self = msg_send ~self ~cmd:(selector "setPrintInfoState:") ~typ:(int @-> returning (void)) x
let setPrintPageRenderer x self = msg_send ~self ~cmd:(selector "setPrintPageRenderer:") ~typ:(id @-> returning (void)) x
let setPrintPanelViewController x self = msg_send ~self ~cmd:(selector "setPrintPanelViewController:") ~typ:(id @-> returning (void)) x
let setPrintSettings x self = msg_send ~self ~cmd:(selector "setPrintSettings:") ~typ:(id @-> returning (void)) x
let setPrintStateActive x self = msg_send ~self ~cmd:(selector "setPrintStateActive:") ~typ:(bool @-> returning (void)) x
let setPrinter x self = msg_send ~self ~cmd:(selector "setPrinter:") ~typ:(id @-> returning (void)) x
let setPrintingItem x self = msg_send ~self ~cmd:(selector "setPrintingItem:") ~typ:(id @-> returning (void)) x
let setPrintingItems x self = msg_send ~self ~cmd:(selector "setPrintingItems:") ~typ:(id @-> returning (void)) x
let setSaveFileURL x self = msg_send ~self ~cmd:(selector "setSaveFileURL:") ~typ:(id @-> returning (void)) x
let setShowPrintingProgress x self = msg_send ~self ~cmd:(selector "setShowPrintingProgress:") ~typ:(bool @-> returning (void)) x
let setShowsNumberOfCopies x self = msg_send ~self ~cmd:(selector "setShowsNumberOfCopies:") ~typ:(bool @-> returning (void)) x
let setShowsPageRange x self = msg_send ~self ~cmd:(selector "setShowsPageRange:") ~typ:(bool @-> returning (void)) x
let setShowsPaperOrientation x self = msg_send ~self ~cmd:(selector "setShowsPaperOrientation:") ~typ:(bool @-> returning (void)) x
let setShowsPaperSelectionForLoadedPapers x self = msg_send ~self ~cmd:(selector "setShowsPaperSelectionForLoadedPapers:") ~typ:(bool @-> returning (void)) x
let setSupressNotifyDismissed x self = msg_send ~self ~cmd:(selector "setSupressNotifyDismissed:") ~typ:(bool @-> returning (void)) x
let setTempPreviewFileURL x self = msg_send ~self ~cmd:(selector "setTempPreviewFileURL:") ~typ:(id @-> returning (void)) x
let showPrintingProgress self = msg_send ~self ~cmd:(selector "showPrintingProgress") ~typ:(returning (bool))
let showsNumberOfCopies self = msg_send ~self ~cmd:(selector "showsNumberOfCopies") ~typ:(returning (bool))
let showsPageRange self = msg_send ~self ~cmd:(selector "showsPageRange") ~typ:(returning (bool))
let showsPaperOrientation self = msg_send ~self ~cmd:(selector "showsPaperOrientation") ~typ:(returning (bool))
let showsPaperSelectionForLoadedPapers self = msg_send ~self ~cmd:(selector "showsPaperSelectionForLoadedPapers") ~typ:(returning (bool))
let supressNotifyDismissed self = msg_send ~self ~cmd:(selector "supressNotifyDismissed") ~typ:(returning (bool))
let tempPreviewFileURL self = msg_send ~self ~cmd:(selector "tempPreviewFileURL") ~typ:(returning (id))