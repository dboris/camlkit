open Foundation
open Objc

let define_class () =
  define_class "Document"
    ~superclass: (get_class "NSDocument")
    ~methods:
      [ method_spec
        ~cmd: (selector "autosavesInPlace")
        ~typ: (returning bool)
        ~enc: Encode.(method' bool)
        ~imp: (fun _self _cmd -> true)

      ; method_spec
        ~cmd: (selector "windowNibName")
        ~typ: (returning id)
        ~enc: Encode.(method' id)
        ~imp: (fun _self _cmd -> new_string "Document")

      ; method_spec
        ~cmd: (selector "dataOfType:error:")
        ~typ: (id @-> ptr id @-> returning id)
        ~enc: Encode.(method' ~args: [id; ptr id] id)
        ~imp: (fun _self _cmd _data_type _err -> nil)

      ; method_spec
        ~cmd: (selector "readFromData:ofType:error:")
        ~typ: (id @-> id @-> ptr id @-> returning bool)
        ~enc: Encode.(method' ~args: [id; id; ptr id] bool)
        ~imp: (fun _self _cmd _data _data_type _err -> true)
      ]
;;
