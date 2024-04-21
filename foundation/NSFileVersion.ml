(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileVersion"

module Class = struct
  let addVersionOfItemAtURL x ~withContentsOfURL ~options ~error self = msg_send ~self ~cmd:(selector "addVersionOfItemAtURL:withContentsOfURL:options:error:") ~typ:(id @-> id @-> ullong @-> ptr (id) @-> returning (id)) x withContentsOfURL options error
  let currentVersionOfItemAtURL x self = msg_send ~self ~cmd:(selector "currentVersionOfItemAtURL:") ~typ:(id @-> returning (id)) x
  let discoverUbiquitousVersionsOfItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUbiquitousVersionsOfItemAtURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
  let getNonlocalVersionsOfItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "getNonlocalVersionsOfItemAtURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
  let getNonlocalVersionsOfItemAtURL' x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "getNonlocalVersionsOfItemAtURL:options:completionHandler:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x options completionHandler
  let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning (id)) x
  let otherVersionsOfItemAtURL x self = msg_send ~self ~cmd:(selector "otherVersionsOfItemAtURL:") ~typ:(id @-> returning (id)) x
  let removeOtherVersionsOfItemAtURL x ~error self = msg_send ~self ~cmd:(selector "removeOtherVersionsOfItemAtURL:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
  let temporaryDirectoryURLForNewVersionOfItemAtURL x self = msg_send ~self ~cmd:(selector "temporaryDirectoryURLForNewVersionOfItemAtURL:") ~typ:(id @-> returning (id)) x
  let unresolvedConflictVersionsOfItemAtURL x self = msg_send ~self ~cmd:(selector "unresolvedConflictVersionsOfItemAtURL:") ~typ:(id @-> returning (id)) x
  let unresolvedConflictsExistForItemAtURL x self = msg_send ~self ~cmd:(selector "unresolvedConflictsExistForItemAtURL:") ~typ:(id @-> returning (bool)) x
  let versionOfItemAtURL x ~forPersistentIdentifier self = msg_send ~self ~cmd:(selector "versionOfItemAtURL:forPersistentIdentifier:") ~typ:(id @-> id @-> returning (id)) x forPersistentIdentifier
  let versionsOfItemAtURL x self = msg_send ~self ~cmd:(selector "versionsOfItemAtURL:") ~typ:(id @-> returning (id)) x
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let etag self = msg_send ~self ~cmd:(selector "etag") ~typ:(returning (id))
let hasLocalContents self = msg_send ~self ~cmd:(selector "hasLocalContents") ~typ:(returning (bool))
let hasThumbnail self = msg_send ~self ~cmd:(selector "hasThumbnail") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isConflict self = msg_send ~self ~cmd:(selector "isConflict") ~typ:(returning (bool))
let isDiscardable self = msg_send ~self ~cmd:(selector "isDiscardable") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isResolved self = msg_send ~self ~cmd:(selector "isResolved") ~typ:(returning (bool))
let isUbiquitous self = msg_send ~self ~cmd:(selector "isUbiquitous") ~typ:(returning (bool))
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id))
let localizedNameOfSavingComputer self = msg_send ~self ~cmd:(selector "localizedNameOfSavingComputer") ~typ:(returning (id))
let modificationDate self = msg_send ~self ~cmd:(selector "modificationDate") ~typ:(returning (id))
let originalPOSIXName self = msg_send ~self ~cmd:(selector "originalPOSIXName") ~typ:(returning (id))
let originatorName self = msg_send ~self ~cmd:(selector "originatorName") ~typ:(returning (id))
let originatorNameComponents self = msg_send ~self ~cmd:(selector "originatorNameComponents") ~typ:(returning (id))
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning (id))
let removeAndReturnError x self = msg_send ~self ~cmd:(selector "removeAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let replaceItemAtURL x ~options ~error self = msg_send ~self ~cmd:(selector "replaceItemAtURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let restoreOverItemAtURL x ~error self = msg_send ~self ~cmd:(selector "restoreOverItemAtURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let setDiscardable x self = msg_send ~self ~cmd:(selector "setDiscardable:") ~typ:(bool @-> returning (void)) x
let setResolved x self = msg_send ~self ~cmd:(selector "setResolved:") ~typ:(bool @-> returning (void)) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (ullong))
let timelineItemDate self = msg_send ~self ~cmd:(selector "timelineItemDate") ~typ:(returning (id))
let timelineItemType self = msg_send ~self ~cmd:(selector "timelineItemType") ~typ:(returning (ullong))