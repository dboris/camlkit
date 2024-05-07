(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetPhotoAnalysisWallpaperProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let wallpaperPropertiesData self = msg_send ~self ~cmd:(selector "wallpaperPropertiesData") ~typ:(returning (id))
let wallpaperPropertiesTimestamp self = msg_send ~self ~cmd:(selector "wallpaperPropertiesTimestamp") ~typ:(returning (id))
let wallpaperPropertiesVersion self = msg_send ~self ~cmd:(selector "wallpaperPropertiesVersion") ~typ:(returning (ullong))