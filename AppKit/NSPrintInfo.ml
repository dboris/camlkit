(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintinfo?language=objc}NSPrintInfo} *)

let self = get_class "NSPrintInfo"

let _PMPageFormat self = msg_send ~self ~cmd:(selector "PMPageFormat") ~typ:(returning (ptr void))
let _PMPrintSession self = msg_send ~self ~cmd:(selector "PMPrintSession") ~typ:(returning (ptr void))
let _PMPrintSettings self = msg_send ~self ~cmd:(selector "PMPrintSettings") ~typ:(returning (ptr void))
let bottomMargin self = msg_send ~self ~cmd:(selector "bottomMargin") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let horizontalPagination self = msg_send ~self ~cmd:(selector "horizontalPagination") ~typ:(returning ullong) |> ULLong.to_int
let imageablePageBounds self = msg_send_stret ~self ~cmd:(selector "imageablePageBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let isHorizontallyCentered self = msg_send ~self ~cmd:(selector "isHorizontallyCentered") ~typ:(returning bool)
let isSelectionOnly self = msg_send ~self ~cmd:(selector "isSelectionOnly") ~typ:(returning bool)
let isVerticallyCentered self = msg_send ~self ~cmd:(selector "isVerticallyCentered") ~typ:(returning bool)
let jobDisposition self = msg_send ~self ~cmd:(selector "jobDisposition") ~typ:(returning id)
let leftMargin self = msg_send ~self ~cmd:(selector "leftMargin") ~typ:(returning double)
let localizedPaperName self = msg_send ~self ~cmd:(selector "localizedPaperName") ~typ:(returning id)
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning llong) |> LLong.to_int
let paperName self = msg_send ~self ~cmd:(selector "paperName") ~typ:(returning id)
let paperSize self = msg_send_stret ~self ~cmd:(selector "paperSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let printSettings self = msg_send ~self ~cmd:(selector "printSettings") ~typ:(returning id)
let printer self = msg_send ~self ~cmd:(selector "printer") ~typ:(returning id)
let rightMargin self = msg_send ~self ~cmd:(selector "rightMargin") ~typ:(returning double)
let scalingFactor self = msg_send ~self ~cmd:(selector "scalingFactor") ~typ:(returning double)
let setBottomMargin x self = msg_send ~self ~cmd:(selector "setBottomMargin:") ~typ:(double @-> returning void) x
let setHorizontalPagination x self = msg_send ~self ~cmd:(selector "setHorizontalPagination:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setHorizontallyCentered x self = msg_send ~self ~cmd:(selector "setHorizontallyCentered:") ~typ:(bool @-> returning void) x
let setJobDisposition x self = msg_send ~self ~cmd:(selector "setJobDisposition:") ~typ:(id @-> returning void) x
let setLeftMargin x self = msg_send ~self ~cmd:(selector "setLeftMargin:") ~typ:(double @-> returning void) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPaperName x self = msg_send ~self ~cmd:(selector "setPaperName:") ~typ:(id @-> returning void) x
let setPaperSize x self = msg_send ~self ~cmd:(selector "setPaperSize:") ~typ:(CGSize.t @-> returning void) x
let setPrinter x self = msg_send ~self ~cmd:(selector "setPrinter:") ~typ:(id @-> returning void) x
let setRightMargin x self = msg_send ~self ~cmd:(selector "setRightMargin:") ~typ:(double @-> returning void) x
let setScalingFactor x self = msg_send ~self ~cmd:(selector "setScalingFactor:") ~typ:(double @-> returning void) x
let setSelectionOnly x self = msg_send ~self ~cmd:(selector "setSelectionOnly:") ~typ:(bool @-> returning void) x
let setTopMargin x self = msg_send ~self ~cmd:(selector "setTopMargin:") ~typ:(double @-> returning void) x
let setUpPrintOperationDefaultValues self = msg_send ~self ~cmd:(selector "setUpPrintOperationDefaultValues") ~typ:(returning void)
let setVerticalPagination x self = msg_send ~self ~cmd:(selector "setVerticalPagination:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setVerticallyCentered x self = msg_send ~self ~cmd:(selector "setVerticallyCentered:") ~typ:(bool @-> returning void) x
let takeSettingsFromPDFInfo x self = msg_send ~self ~cmd:(selector "takeSettingsFromPDFInfo:") ~typ:(id @-> returning void) x
let topMargin self = msg_send ~self ~cmd:(selector "topMargin") ~typ:(returning double)
let updateFromPMPageFormat self = msg_send ~self ~cmd:(selector "updateFromPMPageFormat") ~typ:(returning void)
let updateFromPMPrintSettings self = msg_send ~self ~cmd:(selector "updateFromPMPrintSettings") ~typ:(returning void)
let verticalPagination self = msg_send ~self ~cmd:(selector "verticalPagination") ~typ:(returning ullong) |> ULLong.to_int