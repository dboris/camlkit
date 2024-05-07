(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFetchResultMediaTypeCounts"

module C = struct
  let mediaTypeCountsWithPhotosCount x ~videosCount ~audiosCount self = msg_send ~self ~cmd:(selector "mediaTypeCountsWithPhotosCount:videosCount:audiosCount:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int videosCount) (ULLong.of_int audiosCount)
end

let audiosCount self = msg_send ~self ~cmd:(selector "audiosCount") ~typ:(returning (ullong))
let initWithPhotosCount x ~videosCount ~audiosCount self = msg_send ~self ~cmd:(selector "initWithPhotosCount:videosCount:audiosCount:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int videosCount) (ULLong.of_int audiosCount)
let photosCount self = msg_send ~self ~cmd:(selector "photosCount") ~typ:(returning (ullong))
let videosCount self = msg_send ~self ~cmd:(selector "videosCount") ~typ:(returning (ullong))