(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAdjustmentData"

module C = struct
  let adjustmentBaseVersionFromImageRequestVersion x self = msg_send ~self ~cmd:(selector "adjustmentBaseVersionFromImageRequestVersion:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
  let adjustmentBaseVersionFromVideoRequestVersion x self = msg_send ~self ~cmd:(selector "adjustmentBaseVersionFromVideoRequestVersion:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
  let imageRequestVersionFromAdjustmentBaseVersion x self = msg_send ~self ~cmd:(selector "imageRequestVersionFromAdjustmentBaseVersion:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
  let opaqueAdjustmentData self = msg_send ~self ~cmd:(selector "opaqueAdjustmentData") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let videoRequestVersionFromAdjustmentBaseVersion x self = msg_send ~self ~cmd:(selector "videoRequestVersionFromAdjustmentBaseVersion:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
end

let baseVersion self = msg_send ~self ~cmd:(selector "baseVersion") ~typ:(returning (llong))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let editorBundleID self = msg_send ~self ~cmd:(selector "editorBundleID") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let formatIdentifier self = msg_send ~self ~cmd:(selector "formatIdentifier") ~typ:(returning (id))
let formatVersion self = msg_send ~self ~cmd:(selector "formatVersion") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFormatIdentifier x ~formatVersion ~data self = msg_send ~self ~cmd:(selector "initWithFormatIdentifier:formatVersion:data:") ~typ:(id @-> id @-> id @-> returning (id)) x formatVersion data
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let setBaseVersion x self = msg_send ~self ~cmd:(selector "setBaseVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEditorBundleID x self = msg_send ~self ~cmd:(selector "setEditorBundleID:") ~typ:(id @-> returning (void)) x
let setFormatIdentifier x self = msg_send ~self ~cmd:(selector "setFormatIdentifier:") ~typ:(id @-> returning (void)) x
let setFormatVersion x self = msg_send ~self ~cmd:(selector "setFormatVersion:") ~typ:(id @-> returning (void)) x