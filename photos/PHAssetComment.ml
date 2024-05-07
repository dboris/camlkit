(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetComment"

module C = struct
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let canBeDeletedByUser self = msg_send ~self ~cmd:(selector "canBeDeletedByUser") ~typ:(returning (bool))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning (id))
let commentClientDate self = msg_send ~self ~cmd:(selector "commentClientDate") ~typ:(returning (id))
let commentDate self = msg_send ~self ~cmd:(selector "commentDate") ~typ:(returning (id))
let commentText self = msg_send ~self ~cmd:(selector "commentText") ~typ:(returning (id))
let commenterDisplayName self = msg_send ~self ~cmd:(selector "commenterDisplayName") ~typ:(returning (id))
let commenterEmail self = msg_send ~self ~cmd:(selector "commenterEmail") ~typ:(returning (id))
let commenterFirstName self = msg_send ~self ~cmd:(selector "commenterFirstName") ~typ:(returning (id))
let commenterFullName self = msg_send ~self ~cmd:(selector "commenterFullName") ~typ:(returning (id))
let commenterHashedPersonID self = msg_send ~self ~cmd:(selector "commenterHashedPersonID") ~typ:(returning (id))
let commenterLastName self = msg_send ~self ~cmd:(selector "commenterLastName") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isBatchComment self = msg_send ~self ~cmd:(selector "isBatchComment") ~typ:(returning (bool))
let isCaption self = msg_send ~self ~cmd:(selector "isCaption") ~typ:(returning (bool))
let isDeletable self = msg_send ~self ~cmd:(selector "isDeletable") ~typ:(returning (bool))
let isInterestingForAlbumsSorting self = msg_send ~self ~cmd:(selector "isInterestingForAlbumsSorting") ~typ:(returning (bool))
let isInterestingToUser self = msg_send ~self ~cmd:(selector "isInterestingToUser") ~typ:(returning (bool))
let isLike self = msg_send ~self ~cmd:(selector "isLike") ~typ:(returning (bool))
let isMyComment self = msg_send ~self ~cmd:(selector "isMyComment") ~typ:(returning (bool))
let personInfoManager self = msg_send ~self ~cmd:(selector "personInfoManager") ~typ:(returning (id))
let shouldNotifyAsNotificationWithMediaStreamInfo x ~asCaptionOnly self = msg_send ~self ~cmd:(selector "shouldNotifyAsNotificationWithMediaStreamInfo:asCaptionOnly:") ~typ:(id @-> ptr (bool) @-> returning (bool)) x asCaptionOnly