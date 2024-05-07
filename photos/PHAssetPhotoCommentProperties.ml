(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetPhotoCommentProperties"

module C = struct
  let createsPropertySetObjectWithCustomImplementation self = msg_send ~self ~cmd:(selector "createsPropertySetObjectWithCustomImplementation") ~typ:(returning (bool))
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let isToMany self = msg_send ~self ~cmd:(selector "isToMany") ~typ:(returning (bool))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let commentCount self = msg_send ~self ~cmd:(selector "commentCount") ~typ:(returning (ullong))
let hasUserLiked self = msg_send ~self ~cmd:(selector "hasUserLiked") ~typ:(returning (bool))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let likeCount self = msg_send ~self ~cmd:(selector "likeCount") ~typ:(returning (ullong))