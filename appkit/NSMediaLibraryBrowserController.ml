(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMediaLibraryBrowserController"

module Class = struct
  let maskForMediaTypeEnum x self = msg_send ~self ~cmd:(selector "maskForMediaTypeEnum:") ~typ:(ullong @-> returning (ullong)) x
  let mediaTypeEnumForMask x self = msg_send ~self ~cmd:(selector "mediaTypeEnumForMask:") ~typ:(ullong @-> returning (ullong)) x
  let sharedMediaLibraryBrowserController self = msg_send ~self ~cmd:(selector "sharedMediaLibraryBrowserController") ~typ:(returning (id))
end

let browserProxy self = msg_send ~self ~cmd:(selector "browserProxy") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let frameAutosaveName self = msg_send ~self ~cmd:(selector "frameAutosaveName") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let mediaLibraries self = msg_send ~self ~cmd:(selector "mediaLibraries") ~typ:(returning (ullong))
let orderFront x self = msg_send ~self ~cmd:(selector "orderFront:") ~typ:(id @-> returning (void)) x
let orderOut x self = msg_send ~self ~cmd:(selector "orderOut:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setFrameAutosaveName x self = msg_send ~self ~cmd:(selector "setFrameAutosaveName:") ~typ:(id @-> returning (void)) x
let setMediaLibraries x self = msg_send ~self ~cmd:(selector "setMediaLibraries:") ~typ:(ullong @-> returning (void)) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let togglePanel x self = msg_send ~self ~cmd:(selector "togglePanel:") ~typ:(id @-> returning (void)) x