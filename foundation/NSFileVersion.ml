(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let etag  self = msg_send ~self ~cmd:(selector "etag") ~typ:(returning (id)) 
let hasLocalContents  self = msg_send ~self ~cmd:(selector "hasLocalContents") ~typ:(returning (char)) 
let hasThumbnail  self = msg_send ~self ~cmd:(selector "hasThumbnail") ~typ:(returning (char)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isConflict  self = msg_send ~self ~cmd:(selector "isConflict") ~typ:(returning (char)) 
let isDiscardable  self = msg_send ~self ~cmd:(selector "isDiscardable") ~typ:(returning (char)) 
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isResolved  self = msg_send ~self ~cmd:(selector "isResolved") ~typ:(returning (char)) 
let isUbiquitous  self = msg_send ~self ~cmd:(selector "isUbiquitous") ~typ:(returning (char)) 
let localizedName  self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id)) 
let localizedNameOfSavingComputer  self = msg_send ~self ~cmd:(selector "localizedNameOfSavingComputer") ~typ:(returning (id)) 
let modificationDate  self = msg_send ~self ~cmd:(selector "modificationDate") ~typ:(returning (id)) 
let originalPOSIXName  self = msg_send ~self ~cmd:(selector "originalPOSIXName") ~typ:(returning (id)) 
let originatorName  self = msg_send ~self ~cmd:(selector "originatorName") ~typ:(returning (id)) 
let originatorNameComponents  self = msg_send ~self ~cmd:(selector "originatorNameComponents") ~typ:(returning (id)) 
let persistentIdentifier  self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning (id)) 
let removeAndReturnError ~x self = msg_send ~self ~cmd:(selector "removeAndReturnError:") ~typ:(ptr (id) @-> returning (char)) x
let replaceItemAtURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "replaceItemAtURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let restoreOverItemAtURL ~x ~error self = msg_send ~self ~cmd:(selector "restoreOverItemAtURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let setDiscardable ~x self = msg_send ~self ~cmd:(selector "setDiscardable:") ~typ:(char @-> returning (void)) x
let setResolved ~x self = msg_send ~self ~cmd:(selector "setResolved:") ~typ:(char @-> returning (void)) x
let size  self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (ullong)) 
let timelineItemDate  self = msg_send ~self ~cmd:(selector "timelineItemDate") ~typ:(returning (id)) 
let timelineItemType  self = msg_send ~self ~cmd:(selector "timelineItemType") ~typ:(returning (ullong)) 