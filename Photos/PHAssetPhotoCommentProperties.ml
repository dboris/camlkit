(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetphotocommentproperties?language=objc}PHAssetPhotoCommentProperties} *)

let self = get_class "PHAssetPhotoCommentProperties"

let commentCount self = msg_send ~self ~cmd:(selector "commentCount") ~typ:(returning ullong)
let hasUserLiked self = msg_send ~self ~cmd:(selector "hasUserLiked") ~typ:(returning bool)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let likeCount self = msg_send ~self ~cmd:(selector "likeCount") ~typ:(returning ullong)