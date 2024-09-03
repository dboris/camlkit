(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phphotoshighlight?language=objc}PHPhotosHighlight} *)

let self = get_class "PHPhotosHighlight"

let assetCollectionSubtype self = msg_send ~self ~cmd:(selector "assetCollectionSubtype") ~typ:(returning llong)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning bool)
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning ushort)
let countForCurationType x self = msg_send ~self ~cmd:(selector "countForCurationType:") ~typ:(ushort @-> returning ullong) x
let dateDescription self = msg_send ~self ~cmd:(selector "dateDescription") ~typ:(returning id)
let dateDescriptionWithOptions x self = msg_send ~self ~cmd:(selector "dateDescriptionWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dayGroupAssetsCount self = msg_send ~self ~cmd:(selector "dayGroupAssetsCount") ~typ:(returning ullong)
let dayGroupExtendedAssetsCount self = msg_send ~self ~cmd:(selector "dayGroupExtendedAssetsCount") ~typ:(returning ullong)
let dayGroupKeyAsset self = msg_send ~self ~cmd:(selector "dayGroupKeyAsset") ~typ:(returning id)
let dayGroupSummaryAssetsCount self = msg_send ~self ~cmd:(selector "dayGroupSummaryAssetsCount") ~typ:(returning ullong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endTimeZoneOffset self = msg_send ~self ~cmd:(selector "endTimeZoneOffset") ~typ:(returning llong)
let enrichmentState self = msg_send ~self ~cmd:(selector "enrichmentState") ~typ:(returning ushort)
let enrichmentVersion self = msg_send ~self ~cmd:(selector "enrichmentVersion") ~typ:(returning short)
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning ullong)
let extendedCount self = msg_send ~self ~cmd:(selector "extendedCount") ~typ:(returning ullong)
let highlightVersion self = msg_send ~self ~cmd:(selector "highlightVersion") ~typ:(returning short)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isEnriched self = msg_send ~self ~cmd:(selector "isEnriched") ~typ:(returning bool)
let isRecent self = msg_send ~self ~cmd:(selector "isRecent") ~typ:(returning bool)
let keyAsset self = msg_send ~self ~cmd:(selector "keyAsset") ~typ:(returning id)
let keyAssetForKind self = msg_send ~self ~cmd:(selector "keyAssetForKind") ~typ:(returning id)
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning ushort)
let localEndDate self = msg_send ~self ~cmd:(selector "localEndDate") ~typ:(returning id)
let localStartDate self = msg_send ~self ~cmd:(selector "localStartDate") ~typ:(returning id)
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let monthKeyAsset self = msg_send ~self ~cmd:(selector "monthKeyAsset") ~typ:(returning id)
let mood self = msg_send ~self ~cmd:(selector "mood") ~typ:(returning ullong)
let parentPhotosHighlight self = msg_send ~self ~cmd:(selector "parentPhotosHighlight") ~typ:(returning id)
let preferredCurationType self = msg_send ~self ~cmd:(selector "preferredCurationType") ~typ:(returning ushort)
let promotionScore self = msg_send ~self ~cmd:(selector "promotionScore") ~typ:(returning double)
let setEnriched x self = msg_send ~self ~cmd:(selector "setEnriched:") ~typ:(bool @-> returning void) x
let setLocalEndDate x self = msg_send ~self ~cmd:(selector "setLocalEndDate:") ~typ:(id @-> returning void) x
let setLocalStartDate x self = msg_send ~self ~cmd:(selector "setLocalStartDate:") ~typ:(id @-> returning void) x
let setRecent x self = msg_send ~self ~cmd:(selector "setRecent:") ~typ:(bool @-> returning void) x
let smartDescription self = msg_send ~self ~cmd:(selector "smartDescription") ~typ:(returning id)
let startTimeZoneOffset self = msg_send ~self ~cmd:(selector "startTimeZoneOffset") ~typ:(returning llong)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let summaryCount self = msg_send ~self ~cmd:(selector "summaryCount") ~typ:(returning ullong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ushort)
let verboseSmartDescription self = msg_send ~self ~cmd:(selector "verboseSmartDescription") ~typ:(returning id)
let visibilityState self = msg_send ~self ~cmd:(selector "visibilityState") ~typ:(returning ushort)
let yearKeyAsset self = msg_send ~self ~cmd:(selector "yearKeyAsset") ~typ:(returning id)