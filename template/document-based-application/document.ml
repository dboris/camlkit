open Foundation
open Objc

let define_class () =
  define_class "Document"
    ~superclass: "NSDocument"
    ~methods:
      [ method_imp
        ~cmd: (selector "autosavesInPlace")
        ~args: Objc_t.[]
        ~return: Objc_t.bool
        (fun _self _cmd -> true)

      ; method_imp
        ~cmd: (selector "windowNibName")
        ~args: Objc_t.[]
        ~return: Objc_t.id
        (fun _self _cmd -> new_string "Document")

      ; method_imp
        ~cmd: (selector "dataOfType:error:")
        ~args: Objc_t.[id; ptr id]
        ~return: Objc_t.id
        (fun _self _cmd _data_type _err -> nil)

      ; method_imp
        ~cmd: (selector "readFromData:ofType:error:")
        ~args: Objc_t.[id; id; ptr id]
        ~return: Objc_t.bool
        (fun _self _cmd _data _data_type _err -> true)
      ]
;;
