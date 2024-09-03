(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportresults?language=objc}PHImportResults} *)

let self = get_class "PHImportResults"

let addImportRecord x self = msg_send ~self ~cmd:(selector "addImportRecord:") ~typ:(id @-> returning void) x
let addUnsupportedPath x self = msg_send ~self ~cmd:(selector "addUnsupportedPath:") ~typ:(id @-> returning void) x
let endTime self = msg_send ~self ~cmd:(selector "endTime") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let exceptions self = msg_send ~self ~cmd:(selector "exceptions") ~typ:(returning id)
let failedToImportCount self = msg_send ~self ~cmd:(selector "failedToImportCount") ~typ:(returning ullong)
let generatePMRInfo self = msg_send ~self ~cmd:(selector "generatePMRInfo") ~typ:(returning id)
let importRecordExceptions self = msg_send ~self ~cmd:(selector "importRecordExceptions") ~typ:(returning id)
let importRecords self = msg_send ~self ~cmd:(selector "importRecords") ~typ:(returning id)
let importSource self = msg_send ~self ~cmd:(selector "importSource") ~typ:(returning id)
let importedCount self = msg_send ~self ~cmd:(selector "importedCount") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertStart x ~end_ ~intoGroups ~ofType self = msg_send ~self ~cmd:(selector "insertStart:end:intoGroups:ofType:") ~typ:(id @-> id @-> id @-> ullong @-> returning void) x end_ intoGroups (ULLong.of_int ofType)
let log x ~activity ~description ~digits self = msg_send ~self ~cmd:(selector "log:activity:description:digits:") ~typ:(id @-> id @-> id @-> ullong @-> returning void) x activity description (ULLong.of_int digits)
let logPMR self = msg_send ~self ~cmd:(selector "logPMR") ~typ:(returning void)
let pmrInfo self = msg_send ~self ~cmd:(selector "pmrInfo") ~typ:(returning id)
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning uchar)
let runTime self = msg_send ~self ~cmd:(selector "runTime") ~typ:(returning double)
let setEndTime x self = msg_send ~self ~cmd:(selector "setEndTime:") ~typ:(id @-> returning void) x
let setImportRecords x self = msg_send ~self ~cmd:(selector "setImportRecords:") ~typ:(id @-> returning void) x
let setPmrInfo x self = msg_send ~self ~cmd:(selector "setPmrInfo:") ~typ:(id @-> returning void) x
let setStartTime x self = msg_send ~self ~cmd:(selector "setStartTime:") ~typ:(id @-> returning void) x
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning id)
let verifyGroups x self = msg_send ~self ~cmd:(selector "verifyGroups:") ~typ:(id @-> returning void) x