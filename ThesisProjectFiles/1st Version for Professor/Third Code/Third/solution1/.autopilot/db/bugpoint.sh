export PATH=C:/Xilinx/Vivado/2017.2/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/gcc/bin;C:/Xilinx/Vivado_HLS/2017.2/msys/bin;C:/Xilinx/Vivado_HLS/2017.2/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin;C:/Xilinx/Vivado_HLS/2017.2/bin;C:/Xilinx/Vivado_HLS/2017.2/lib/win64.o;C:/Xilinx/Vivado_HLS/2017.2/tps/win64/jre/bin/server;C:/Xilinx/Vivado_HLS/2017.2/tps/win64/jre/bin;C:\Xilinx\Vivado_HLS\2017.2\bin\..\msys\bin;C:/Xilinx/Vivado/2017.2/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/gcc/bin;C:/Xilinx/Vivado_HLS/2017.2/msys/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin;C:\ProgramData\Oracle\Java\javapath;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\libnvvp;C:\Python27\;C:\Python27\Scripts;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\ATI Technologies\ATI.ACE\Core-Static;C:\Program Files (x86)\Gpg4win\..\GnuPG\bin;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Users\Lincoln\AppData\Local\Microsoft\WindowsApps;C:\Users\Lincoln\AppData\Local\atom\bin;%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;;C:/Xilinx/Vivado_HLS/2017.2\tps\mingw\6.2.0\win64.o\nt\bin;C:/Xilinx/Vivado_HLS/2017.2\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v6_1;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fft_v9_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/opencv;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fir_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/dds_v6_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v6_1;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fft_v9_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/opencv;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fir_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/dds_v6_0
export LD_LIBRARY_PATH=C:/Xilinx/Vivado_HLS/2017.2/win64/tools/graphviz/lib;C:/Xilinx/Vivado_HLS/2017.2/win64/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/graphviz/lib;C:/Xilinx/Vivado_HLS/2017.2/win64/bin;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v6_1;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fft_v9_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/opencv;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fir_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/dds_v6_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/gdb_v7_2;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v6_1;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fpo_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fft_v9_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/opencv;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/fir_v7_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/dds_v6_0;C:/Xilinx/Vivado_HLS/2017.2/win64/tools/gdb_v7_2
export HDI_APPROOT=C:/Xilinx/Vivado_HLS/2017.2
export XILINX_OPENCL_CLANG=C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg   -interface-preproc -interface-gen  -deadargelim -directive-preproc -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -norm-name -legalize  -validate-dataflow  C:/Users/Lincoln/Desktop/ThesisSuccess/Third/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
