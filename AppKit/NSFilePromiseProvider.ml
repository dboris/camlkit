(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfilepromiseprovider?language=objc}NSFilePromiseProvider} *)

let self = get_class "NSFilePromiseProvider"

let alternateFileTypes self = msg_send ~self ~cmd:(selector "alternateFileTypes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dragggingSequenceNumber self = msg_send ~self ~cmd:(selector "dragggingSequenceNumber") ~typ:(returning llong) |> LLong.to_int
let draggingCancelled x self = msg_send ~self ~cmd:(selector "draggingCancelled:") ~typ:(id @-> returning void) x
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning void) x
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithFileType x ~delegate self = msg_send ~self ~cmd:(selector "initWithFileType:delegate:") ~typ:(id @-> id @-> returning id) x delegate
let pasteboard x ~item ~provideDataForType self = msg_send ~self ~cmd:(selector "pasteboard:item:provideDataForType:") ~typ:(id @-> id @-> id @-> returning void) x item provideDataForType
let pasteboardFinishedWithDataProvider x self = msg_send ~self ~cmd:(selector "pasteboardFinishedWithDataProvider:") ~typ:(id @-> returning void) x
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning id) x
let private_ self = msg_send ~self ~cmd:(selector "private") ~typ:(returning id)
let setAlternateFileTypes x self = msg_send ~self ~cmd:(selector "setAlternateFileTypes:") ~typ:(id @-> returning void) x
let setData x ~forType self = msg_send ~self ~cmd:(selector "setData:forType:") ~typ:(id @-> id @-> returning bool) x forType
let setDataProvider x ~forTypes self = msg_send ~self ~cmd:(selector "setDataProvider:forTypes:") ~typ:(id @-> id @-> returning bool) x forTypes
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDragggingSequenceNumber x self = msg_send ~self ~cmd:(selector "setDragggingSequenceNumber:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFileType x self = msg_send ~self ~cmd:(selector "setFileType:") ~typ:(id @-> returning void) x
let setPropertyList x ~forType self = msg_send ~self ~cmd:(selector "setPropertyList:forType:") ~typ:(id @-> id @-> returning bool) x forType
let setString x ~forType self = msg_send ~self ~cmd:(selector "setString:forType:") ~typ:(id @-> id @-> returning bool) x forType
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning id) x
let writingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "writingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning ullong) x pasteboard |> ULLong.to_int