(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslocalopenpanel?language=objc}NSLocalOpenPanel} *)

let self = get_class "NSLocalOpenPanel"

let _URLs self = msg_send ~self ~cmd:(selector "URLs") ~typ:(returning id)
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let canChooseDirectories self = msg_send ~self ~cmd:(selector "canChooseDirectories") ~typ:(returning bool)
let canChooseFiles self = msg_send ~self ~cmd:(selector "canChooseFiles") ~typ:(returning bool)
let canDownloadUbiquitousContents self = msg_send ~self ~cmd:(selector "canDownloadUbiquitousContents") ~typ:(returning bool)
let canResolveUbiquitousConflicts self = msg_send ~self ~cmd:(selector "canResolveUbiquitousConflicts") ~typ:(returning bool)
let filenames self = msg_send ~self ~cmd:(selector "filenames") ~typ:(returning id)
let finderViewSelectedURLsCanIncludeItemsNeedingDownload x self = msg_send ~self ~cmd:(selector "finderViewSelectedURLsCanIncludeItemsNeedingDownload:") ~typ:(id @-> returning bool) x
let isAccessoryViewDisclosed self = msg_send ~self ~cmd:(selector "isAccessoryViewDisclosed") ~typ:(returning bool)
let makeTouchBar self = msg_send ~self ~cmd:(selector "makeTouchBar") ~typ:(returning id)
let newDocument x self = msg_send ~self ~cmd:(selector "newDocument:") ~typ:(id @-> returning void) x
let preventsApplicationTerminationWhenModal self = msg_send ~self ~cmd:(selector "preventsApplicationTerminationWhenModal") ~typ:(returning bool)
let resolvesAliases self = msg_send ~self ~cmd:(selector "resolvesAliases") ~typ:(returning bool)
let setAccessoryViewDisclosed x self = msg_send ~self ~cmd:(selector "setAccessoryViewDisclosed:") ~typ:(bool @-> returning void) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning void) x
let setCanChooseDirectories x self = msg_send ~self ~cmd:(selector "setCanChooseDirectories:") ~typ:(bool @-> returning void) x
let setCanChooseFiles x self = msg_send ~self ~cmd:(selector "setCanChooseFiles:") ~typ:(bool @-> returning void) x
let setCanDownloadUbiquitousContents x self = msg_send ~self ~cmd:(selector "setCanDownloadUbiquitousContents:") ~typ:(bool @-> returning void) x
let setCanResolveUbiquitousConflicts x self = msg_send ~self ~cmd:(selector "setCanResolveUbiquitousConflicts:") ~typ:(bool @-> returning void) x
let setResolvesAliases x self = msg_send ~self ~cmd:(selector "setResolvesAliases:") ~typ:(bool @-> returning void) x