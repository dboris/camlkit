(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintInfo"

module Class = struct
  let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning (id))
  let printInfoWithDictionary x self = msg_send ~self ~cmd:(selector "printInfoWithDictionary:") ~typ:(id @-> returning (id)) x
end

let coat self = msg_send ~self ~cmd:(selector "coat") ~typ:(returning (llong))
let copies self = msg_send ~self ~cmd:(selector "copies") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning (id))
let duplex self = msg_send ~self ~cmd:(selector "duplex") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let finishingTemplate self = msg_send ~self ~cmd:(selector "finishingTemplate") ~typ:(returning (id))
let fold self = msg_send ~self ~cmd:(selector "fold") ~typ:(returning (llong))
let imagePDFAnnotations self = msg_send ~self ~cmd:(selector "imagePDFAnnotations") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let inputSlot self = msg_send ~self ~cmd:(selector "inputSlot") ~typ:(returning (id))
let jobAccountID self = msg_send ~self ~cmd:(selector "jobAccountID") ~typ:(returning (id))
let jobName self = msg_send ~self ~cmd:(selector "jobName") ~typ:(returning (id))
let laminate self = msg_send ~self ~cmd:(selector "laminate") ~typ:(returning (llong))
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning (id))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let outputBin self = msg_send ~self ~cmd:(selector "outputBin") ~typ:(returning (id))
let outputType self = msg_send ~self ~cmd:(selector "outputType") ~typ:(returning (llong))
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (llong))
let pageRanges self = msg_send ~self ~cmd:(selector "pageRanges") ~typ:(returning (id))
let pageStackOrder self = msg_send ~self ~cmd:(selector "pageStackOrder") ~typ:(returning (id))
let pdfAnnotationsAvailable self = msg_send ~self ~cmd:(selector "pdfAnnotationsAvailable") ~typ:(returning (bool))
let pdfPassword self = msg_send ~self ~cmd:(selector "pdfPassword") ~typ:(returning (id))
let printerID self = msg_send ~self ~cmd:(selector "printerID") ~typ:(returning (id))
let punch self = msg_send ~self ~cmd:(selector "punch") ~typ:(returning (llong))
let quality self = msg_send ~self ~cmd:(selector "quality") ~typ:(returning (llong))
let scaleDownOnly self = msg_send ~self ~cmd:(selector "scaleDownOnly") ~typ:(returning (bool))
let scaleToFit self = msg_send ~self ~cmd:(selector "scaleToFit") ~typ:(returning (bool))
let scaleUp self = msg_send ~self ~cmd:(selector "scaleUp") ~typ:(returning (bool))
let setCoat x self = msg_send ~self ~cmd:(selector "setCoat:") ~typ:(llong @-> returning (void)) x
let setCopies x self = msg_send ~self ~cmd:(selector "setCopies:") ~typ:(llong @-> returning (void)) x
let setDuplex x self = msg_send ~self ~cmd:(selector "setDuplex:") ~typ:(llong @-> returning (void)) x
let setFinishingTemplate x self = msg_send ~self ~cmd:(selector "setFinishingTemplate:") ~typ:(id @-> returning (void)) x
let setFold x self = msg_send ~self ~cmd:(selector "setFold:") ~typ:(llong @-> returning (void)) x
let setImagePDFAnnotations x self = msg_send ~self ~cmd:(selector "setImagePDFAnnotations:") ~typ:(bool @-> returning (void)) x
let setInputSlot x self = msg_send ~self ~cmd:(selector "setInputSlot:") ~typ:(id @-> returning (void)) x
let setJobAccountID x self = msg_send ~self ~cmd:(selector "setJobAccountID:") ~typ:(id @-> returning (void)) x
let setJobName x self = msg_send ~self ~cmd:(selector "setJobName:") ~typ:(id @-> returning (void)) x
let setLaminate x self = msg_send ~self ~cmd:(selector "setLaminate:") ~typ:(llong @-> returning (void)) x
let setMediaType x self = msg_send ~self ~cmd:(selector "setMediaType:") ~typ:(id @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let setOutputBin x self = msg_send ~self ~cmd:(selector "setOutputBin:") ~typ:(id @-> returning (void)) x
let setOutputType x self = msg_send ~self ~cmd:(selector "setOutputType:") ~typ:(llong @-> returning (void)) x
let setPageCount x self = msg_send ~self ~cmd:(selector "setPageCount:") ~typ:(llong @-> returning (void)) x
let setPageRanges x self = msg_send ~self ~cmd:(selector "setPageRanges:") ~typ:(id @-> returning (void)) x
let setPageStackOrder x self = msg_send ~self ~cmd:(selector "setPageStackOrder:") ~typ:(id @-> returning (void)) x
let setPdfAnnotationsAvailable x self = msg_send ~self ~cmd:(selector "setPdfAnnotationsAvailable:") ~typ:(bool @-> returning (void)) x
let setPdfPassword x self = msg_send ~self ~cmd:(selector "setPdfPassword:") ~typ:(id @-> returning (void)) x
let setPrinterID x self = msg_send ~self ~cmd:(selector "setPrinterID:") ~typ:(id @-> returning (void)) x
let setPunch x self = msg_send ~self ~cmd:(selector "setPunch:") ~typ:(llong @-> returning (void)) x
let setQuality x self = msg_send ~self ~cmd:(selector "setQuality:") ~typ:(llong @-> returning (void)) x
let setScaleDownOnly x self = msg_send ~self ~cmd:(selector "setScaleDownOnly:") ~typ:(bool @-> returning (void)) x
let setScaleToFit x self = msg_send ~self ~cmd:(selector "setScaleToFit:") ~typ:(bool @-> returning (void)) x
let setScaleUp x self = msg_send ~self ~cmd:(selector "setScaleUp:") ~typ:(bool @-> returning (void)) x
let setStaple x self = msg_send ~self ~cmd:(selector "setStaple:") ~typ:(llong @-> returning (void)) x
let setTrim x self = msg_send ~self ~cmd:(selector "setTrim:") ~typ:(llong @-> returning (void)) x
let staple self = msg_send ~self ~cmd:(selector "staple") ~typ:(returning (llong))
let trim self = msg_send ~self ~cmd:(selector "trim") ~typ:(returning (llong))
let updateWithDictionary x self = msg_send ~self ~cmd:(selector "updateWithDictionary:") ~typ:(id @-> returning (void)) x