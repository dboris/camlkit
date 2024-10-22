(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprinter?language=objc}UIPrinter} *)

let self = get_class "UIPrinter"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let contactPrinter x self = msg_send ~self ~cmd:(selector "contactPrinter:") ~typ:((ptr void) @-> returning void) x
let displayLocation self = msg_send ~self ~cmd:(selector "displayLocation") ~typ:(returning id)
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning id)
let finishingTemplates self = msg_send ~self ~cmd:(selector "finishingTemplates") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let jobAccountIDSupport self = msg_send ~self ~cmd:(selector "jobAccountIDSupport") ~typ:(returning llong) |> LLong.to_int
let loadedPapers self = msg_send ~self ~cmd:(selector "loadedPapers") ~typ:(returning id)
let makeAndModel self = msg_send ~self ~cmd:(selector "makeAndModel") ~typ:(returning id)
let outputBins self = msg_send ~self ~cmd:(selector "outputBins") ~typ:(returning id)
let printerFinishingOptions self = msg_send ~self ~cmd:(selector "printerFinishingOptions") ~typ:(returning id)
let supportedJobTypes self = msg_send ~self ~cmd:(selector "supportedJobTypes") ~typ:(returning llong) |> LLong.to_int
let supportedMediaTypes self = msg_send ~self ~cmd:(selector "supportedMediaTypes") ~typ:(returning id)
let supportedPapers self = msg_send ~self ~cmd:(selector "supportedPapers") ~typ:(returning id)
let supportedPresets self = msg_send ~self ~cmd:(selector "supportedPresets") ~typ:(returning id)
let supportedQualities self = msg_send ~self ~cmd:(selector "supportedQualities") ~typ:(returning id)
let supportedTrays self = msg_send ~self ~cmd:(selector "supportedTrays") ~typ:(returning id)
let supportsColor self = msg_send ~self ~cmd:(selector "supportsColor") ~typ:(returning bool)
let supportsDuplex self = msg_send ~self ~cmd:(selector "supportsDuplex") ~typ:(returning bool)
let supportsJobAccountID self = msg_send ~self ~cmd:(selector "supportsJobAccountID") ~typ:(returning bool)