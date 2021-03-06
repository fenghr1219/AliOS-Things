#include
include_directories(${MPYENGINEDIR}/py)

#add src
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/argcheck.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/asmarm.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/asmbase.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/asmthumb.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/asmx64.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/asmx86.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/asmxtensa.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/bc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/binary.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/builtinevex.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/builtinhelp.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/builtinimport.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/compile.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitbc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitcommon.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitglue.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitinlinethumb.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitinlinextensa.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitnarm.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitnthumb.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitnx64.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitnx86.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitnxtensa.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/emitnxtensawin.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/formatfloat.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/frozenmod.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/gc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/lexer.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/malloc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/map.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modarray.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modbuiltins.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modcmath.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modcollections.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modgc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modio.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modmath.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modmicropython.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modstruct.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modsys.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/modthread.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/moduerrno.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/mpprint.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/mpstate.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/mpz.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nativeglue.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlr.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlrpowerpc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlrsetjmp.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlrthumb.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlrx64.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlrx86.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/nlrxtensa.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/obj.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objarray.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objattrtuple.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objbool.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objboundmeth.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objcell.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objclosure.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objcomplex.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objdeque.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objdict.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objenumerate.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objexcept.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objfilter.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objfloat.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objfun.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objgenerator.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objgetitemiter.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objint.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objint_longlong.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objint_mpz.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objlist.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objmap.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objmodule.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objnamedtuple.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objnone.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objobject.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objpolyiter.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objproperty.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objrange.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objreversed.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objset.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objsingleton.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objslice.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objstr.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objstringio.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objstrunicode.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objtuple.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objtype.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/objzip.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/opmethods.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/pairheap.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/parse.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/parsenum.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/parsenumbase.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/persistentcode.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/profile.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/pystack.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/qstr.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/reader.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/repl.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/ringbuf.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/runtime.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/runtime_utils.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/scheduler.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/scope.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/sequence.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/showbc.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/smallint.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/stackctrl.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/stream.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/unicode.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/vm.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/vstr.c")
list(APPEND SOURCEFILE "${MPYENGINEDIR}/py/warning.c")

