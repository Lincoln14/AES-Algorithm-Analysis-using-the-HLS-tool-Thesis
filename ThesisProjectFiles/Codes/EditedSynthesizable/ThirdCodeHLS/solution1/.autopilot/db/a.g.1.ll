; ModuleID = 'C:/Users/Lincoln/Desktop/ThesisRaw/trito/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@worda = common global [4 x [120 x i32]] zeroinitializer, align 4 ; [#uses=19 type=[4 x [120 x i32]]*]
@out_enc_statemt = internal unnamed_addr constant [16 x i32] [i32 57, i32 37, i32 132, i32 29, i32 2, i32 220, i32 9, i32 251, i32 220, i32 17, i32 133, i32 151, i32 25, i32 106, i32 11, i32 50], align 4 ; [#uses=1 type=[16 x i32]*]
@invSbox = constant [16 x [16 x i32]] [[16 x i32] [i32 82, i32 9, i32 106, i32 213, i32 48, i32 54, i32 165, i32 56, i32 191, i32 64, i32 163, i32 158, i32 129, i32 243, i32 215, i32 251], [16 x i32] [i32 124, i32 227, i32 57, i32 130, i32 155, i32 47, i32 255, i32 135, i32 52, i32 142, i32 67, i32 68, i32 196, i32 222, i32 233, i32 203], [16 x i32] [i32 84, i32 123, i32 148, i32 50, i32 166, i32 194, i32 35, i32 61, i32 238, i32 76, i32 149, i32 11, i32 66, i32 250, i32 195, i32 78], [16 x i32] [i32 8, i32 46, i32 161, i32 102, i32 40, i32 217, i32 36, i32 178, i32 118, i32 91, i32 162, i32 73, i32 109, i32 139, i32 209, i32 37], [16 x i32] [i32 114, i32 248, i32 246, i32 100, i32 134, i32 104, i32 152, i32 22, i32 212, i32 164, i32 92, i32 204, i32 93, i32 101, i32 182, i32 146], [16 x i32] [i32 108, i32 112, i32 72, i32 80, i32 253, i32 237, i32 185, i32 218, i32 94, i32 21, i32 70, i32 87, i32 167, i32 141, i32 157, i32 132], [16 x i32] [i32 144, i32 216, i32 171, i32 0, i32 140, i32 188, i32 211, i32 10, i32 247, i32 228, i32 88, i32 5, i32 184, i32 179, i32 69, i32 6], [16 x i32] [i32 208, i32 44, i32 30, i32 143, i32 202, i32 63, i32 15, i32 2, i32 193, i32 175, i32 189, i32 3, i32 1, i32 19, i32 138, i32 107], [16 x i32] [i32 58, i32 145, i32 17, i32 65, i32 79, i32 103, i32 220, i32 234, i32 151, i32 242, i32 207, i32 206, i32 240, i32 180, i32 230, i32 115], [16 x i32] [i32 150, i32 172, i32 116, i32 34, i32 231, i32 173, i32 53, i32 133, i32 226, i32 249, i32 55, i32 232, i32 28, i32 117, i32 223, i32 110], [16 x i32] [i32 71, i32 241, i32 26, i32 113, i32 29, i32 41, i32 197, i32 137, i32 111, i32 183, i32 98, i32 14, i32 170, i32 24, i32 190, i32 27], [16 x i32] [i32 252, i32 86, i32 62, i32 75, i32 198, i32 210, i32 121, i32 32, i32 154, i32 219, i32 192, i32 254, i32 120, i32 205, i32 90, i32 244], [16 x i32] [i32 31, i32 221, i32 168, i32 51, i32 136, i32 7, i32 199, i32 49, i32 177, i32 18, i32 16, i32 89, i32 39, i32 128, i32 236, i32 95], [16 x i32] [i32 96, i32 81, i32 127, i32 169, i32 25, i32 181, i32 74, i32 13, i32 45, i32 229, i32 122, i32 159, i32 147, i32 201, i32 156, i32 239], [16 x i32] [i32 160, i32 224, i32 59, i32 77, i32 174, i32 42, i32 245, i32 176, i32 200, i32 235, i32 187, i32 60, i32 131, i32 83, i32 153, i32 97], [16 x i32] [i32 23, i32 43, i32 4, i32 126, i32 186, i32 119, i32 214, i32 38, i32 225, i32 105, i32 20, i32 99, i32 85, i32 33, i32 12, i32 125]], align 4 ; [#uses=0 type=[16 x [16 x i32]]*]
@aes_main.str = internal unnamed_addr constant [9 x i8] c"aes_main\00" ; [#uses=1 type=[9 x i8]*]
@Sbox = constant [16 x [16 x i32]] [[16 x i32] [i32 99, i32 124, i32 119, i32 123, i32 242, i32 107, i32 111, i32 197, i32 48, i32 1, i32 103, i32 43, i32 254, i32 215, i32 171, i32 118], [16 x i32] [i32 202, i32 130, i32 201, i32 125, i32 250, i32 89, i32 71, i32 240, i32 173, i32 212, i32 162, i32 175, i32 156, i32 164, i32 114, i32 192], [16 x i32] [i32 183, i32 253, i32 147, i32 38, i32 54, i32 63, i32 247, i32 204, i32 52, i32 165, i32 229, i32 241, i32 113, i32 216, i32 49, i32 21], [16 x i32] [i32 4, i32 199, i32 35, i32 195, i32 24, i32 150, i32 5, i32 154, i32 7, i32 18, i32 128, i32 226, i32 235, i32 39, i32 178, i32 117], [16 x i32] [i32 9, i32 131, i32 44, i32 26, i32 27, i32 110, i32 90, i32 160, i32 82, i32 59, i32 214, i32 179, i32 41, i32 227, i32 47, i32 132], [16 x i32] [i32 83, i32 209, i32 0, i32 237, i32 32, i32 252, i32 177, i32 91, i32 106, i32 203, i32 190, i32 57, i32 74, i32 76, i32 88, i32 207], [16 x i32] [i32 208, i32 239, i32 170, i32 251, i32 67, i32 77, i32 51, i32 133, i32 69, i32 249, i32 2, i32 127, i32 80, i32 60, i32 159, i32 168], [16 x i32] [i32 81, i32 163, i32 64, i32 143, i32 146, i32 157, i32 56, i32 245, i32 188, i32 182, i32 218, i32 33, i32 16, i32 255, i32 243, i32 210], [16 x i32] [i32 205, i32 12, i32 19, i32 236, i32 95, i32 151, i32 68, i32 23, i32 196, i32 167, i32 126, i32 61, i32 100, i32 93, i32 25, i32 115], [16 x i32] [i32 96, i32 129, i32 79, i32 220, i32 34, i32 42, i32 144, i32 136, i32 70, i32 238, i32 184, i32 20, i32 222, i32 94, i32 11, i32 219], [16 x i32] [i32 224, i32 50, i32 58, i32 10, i32 73, i32 6, i32 36, i32 92, i32 194, i32 211, i32 172, i32 98, i32 145, i32 149, i32 228, i32 121], [16 x i32] [i32 231, i32 200, i32 55, i32 109, i32 141, i32 213, i32 78, i32 169, i32 108, i32 86, i32 244, i32 234, i32 101, i32 122, i32 174, i32 8], [16 x i32] [i32 186, i32 120, i32 37, i32 46, i32 28, i32 166, i32 180, i32 198, i32 232, i32 221, i32 116, i32 31, i32 75, i32 189, i32 139, i32 138], [16 x i32] [i32 112, i32 62, i32 181, i32 102, i32 72, i32 3, i32 246, i32 14, i32 97, i32 53, i32 87, i32 185, i32 134, i32 193, i32 29, i32 158], [16 x i32] [i32 225, i32 248, i32 152, i32 17, i32 105, i32 217, i32 142, i32 148, i32 155, i32 30, i32 135, i32 233, i32 206, i32 85, i32 40, i32 223], [16 x i32] [i32 140, i32 161, i32 137, i32 13, i32 191, i32 230, i32 66, i32 104, i32 65, i32 153, i32 45, i32 15, i32 176, i32 84, i32 187, i32 22]], align 4 ; [#uses=73 type=[16 x [16 x i32]]*]
@Rcon0 = constant [30 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 27, i32 54, i32 108, i32 216, i32 171, i32 77, i32 154, i32 47, i32 94, i32 188, i32 99, i32 198, i32 151, i32 53, i32 106, i32 212, i32 179, i32 125, i32 250, i32 239, i32 197, i32 145], align 4 ; [#uses=1 type=[30 x i32]*]

; [#uses=47]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @encrypt(i32* %statemt, i32* %key, i32* %out) nounwind {
  call void @llvm.dbg.value(metadata !{i32* %statemt}, i64 0, metadata !89), !dbg !90 ; [debug line = 95:18] [debug variable = statemt]
  call void @llvm.dbg.value(metadata !{i32* %key}, i64 0, metadata !91), !dbg !92 ; [debug line = 95:35] [debug variable = key]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !93), !dbg !94 ; [debug line = 95:57] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %statemt, i32 32), !dbg !95 ; [debug line = 96:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %key, i32 32), !dbg !97 ; [debug line = 96:37]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %out, i32 32), !dbg !98 ; [debug line = 96:68]
  call fastcc void @KeySchedule(i32* %key), !dbg !99 ; [debug line = 106:3]
  call fastcc void @AddRoundKey(i32* %statemt, i32 0), !dbg !100 ; [debug line = 110:3]
  br label %1, !dbg !101                          ; [debug line = 112:8]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %tmp, %2 ]            ; [#uses=3 type=i32]
  %exitcond3 = icmp eq i32 %i, 10, !dbg !101      ; [#uses=1 type=i1] [debug line = 112:8]
  br i1 %exitcond3, label %3, label %2, !dbg !101 ; [debug line = 112:8]

; <label>:2                                       ; preds = %1
  call fastcc void @ByteSub_ShiftRow(i32* %statemt), !dbg !103 ; [debug line = 114:7]
  call fastcc void @MixColumn_AddRoundKey(i32* %statemt, i32 %i), !dbg !105 ; [debug line = 115:7]
  %tmp = add nsw i32 %i, 1, !dbg !106             ; [#uses=1 type=i32] [debug line = 112:35]
  br label %1, !dbg !106                          ; [debug line = 112:35]

; <label>:3                                       ; preds = %1
  call fastcc void @ByteSub_ShiftRow(i32* %statemt), !dbg !107 ; [debug line = 117:3]
  call fastcc void @AddRoundKey(i32* %statemt, i32 10), !dbg !108 ; [debug line = 118:3]
  br label %4, !dbg !109                          ; [debug line = 121:8]

; <label>:4                                       ; preds = %5, %3
  %i.1 = phi i32 [ 0, %3 ], [ %i.3, %5 ]          ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i.1, 16, !dbg !109    ; [#uses=1 type=i1] [debug line = 121:8]
  br i1 %exitcond2, label %.preheader.preheader, label %5, !dbg !109 ; [debug line = 121:8]

.preheader.preheader:                             ; preds = %4
  br label %.preheader, !dbg !111                 ; [debug line = 127:8]

; <label>:5                                       ; preds = %4
  %statemt.addr = getelementptr inbounds i32* %statemt, i32 %i.1, !dbg !113 ; [#uses=1 type=i32*] [debug line = 123:4]
  %statemt.load = load i32* %statemt.addr, align 4, !dbg !113 ; [#uses=2 type=i32] [debug line = 123:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load) nounwind
  %out.addr = getelementptr inbounds i32* %out, i32 %i.1, !dbg !113 ; [#uses=1 type=i32*] [debug line = 123:4]
  store i32 %statemt.load, i32* %out.addr, align 4, !dbg !113 ; [debug line = 123:4]
  %i.3 = add nsw i32 %i.1, 1, !dbg !115           ; [#uses=1 type=i32] [debug line = 121:27]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !116), !dbg !115 ; [debug line = 121:27] [debug variable = i]
  br label %4, !dbg !115                          ; [debug line = 121:27]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %i.2 = phi i32 [ %i.4, %6 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i.2, 16, !dbg !111     ; [#uses=1 type=i1] [debug line = 127:8]
  br i1 %exitcond, label %7, label %6, !dbg !111  ; [debug line = 127:8]

; <label>:6                                       ; preds = %.preheader
  %statemt.addr.1 = getelementptr inbounds i32* %statemt, i32 %i.2, !dbg !117 ; [#uses=1 type=i32*] [debug line = 128:5]
  %statemt.load.1 = load i32* %statemt.addr.1, align 4, !dbg !117 ; [#uses=1 type=i32] [debug line = 128:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.1) nounwind
  %out_enc_statemt.addr = getelementptr inbounds [16 x i32]* @out_enc_statemt, i32 0, i32 %i.2, !dbg !117 ; [#uses=1 type=i32*] [debug line = 128:5]
  %out_enc_statemt.load = load i32* %out_enc_statemt.addr, align 4, !dbg !117 ; [#uses=1 type=i32] [debug line = 128:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %out_enc_statemt.load) nounwind
  %i.4 = add nsw i32 %i.2, 1, !dbg !118           ; [#uses=1 type=i32] [debug line = 127:23]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !116), !dbg !118 ; [debug line = 127:23] [debug variable = i]
  br label %.preheader, !dbg !118                 ; [debug line = 127:23]

; <label>:7                                       ; preds = %.preheader
  ret void
}

; [#uses=0]
define void @aes_main(i32* %statemt, i32* %key, i32* %out) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @aes_main.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %statemt}, i64 0, metadata !119), !dbg !120 ; [debug line = 624:21] [debug variable = statemt]
  call void @llvm.dbg.value(metadata !{i32* %key}, i64 0, metadata !121), !dbg !122 ; [debug line = 624:39] [debug variable = key]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !123), !dbg !124 ; [debug line = 624:52] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %statemt, i32 32), !dbg !125 ; [debug line = 625:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %key, i32 32), !dbg !127 ; [debug line = 625:37]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %out, i32 32), !dbg !128 ; [debug line = 625:68]
  call fastcc void @encrypt(i32* %statemt, i32* %key, i32* %out), !dbg !129 ; [debug line = 629:3]
  ret void, !dbg !130                             ; [debug line = 632:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=284]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=10]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=4]
define internal fastcc i32 @SubByte(i32 %in) nounwind {
  call void @llvm.dbg.value(metadata !{i32 %in}, i64 0, metadata !131), !dbg !132 ; [debug line = 338:18] [debug variable = in]
  %tmp = srem i32 %in, 16, !dbg !133              ; [#uses=1 type=i32] [debug line = 340:3]
  %tmp.3 = sdiv i32 %in, 16, !dbg !133            ; [#uses=1 type=i32] [debug line = 340:3]
  %Sbox.addr = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.3, i32 %tmp, !dbg !133 ; [#uses=1 type=i32*] [debug line = 340:3]
  %Sbox.load = load i32* %Sbox.addr, align 4, !dbg !133 ; [#uses=2 type=i32] [debug line = 340:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load) nounwind
  ret i32 %Sbox.load, !dbg !133                   ; [debug line = 340:3]
}

; [#uses=1]
define internal fastcc void @MixColumn_AddRoundKey(i32* %statemt, i32 %n) nounwind {
  %ret = alloca [32 x i32], align 4               ; [#uses=8 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %statemt}, i64 0, metadata !135), !dbg !136 ; [debug line = 457:32] [debug variable = statemt]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !137), !dbg !138 ; [debug line = 457:57] [debug variable = n]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %statemt, i32 32), !dbg !139 ; [debug line = 458:2]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %ret}, metadata !141), !dbg !145 ; [debug line = 459:7] [debug variable = ret]
  %tmp = mul nsw i32 %n, 4, !dbg !146             ; [#uses=1 type=i32] [debug line = 473:7]
  br label %1, !dbg !149                          ; [debug line = 462:8]

; <label>:1                                       ; preds = %18, %0
  %j = phi i32 [ 0, %0 ], [ %j.3, %18 ]           ; [#uses=4 type=i32]
  %tmp.4 = icmp slt i32 %j, 4, !dbg !149          ; [#uses=1 type=i1] [debug line = 462:8]
  br i1 %tmp.4, label %2, label %.preheader.preheader, !dbg !149 ; [debug line = 462:8]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !150                 ; [debug line = 512:8]

; <label>:2                                       ; preds = %1
  %tmp.5 = shl nsw i32 %j, 2, !dbg !152           ; [#uses=5 type=i32] [debug line = 464:7]
  %statemt.addr = getelementptr inbounds i32* %statemt, i32 %tmp.5, !dbg !152 ; [#uses=1 type=i32*] [debug line = 464:7]
  %x.6 = load i32* %statemt.addr, align 4, !dbg !152 ; [#uses=8 type=i32] [debug line = 464:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.6) nounwind
  %tmp.6 = shl i32 %x.6, 1, !dbg !152             ; [#uses=6 type=i32] [debug line = 464:7]
  %ret.addr = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.5, !dbg !152 ; [#uses=6 type=i32*] [debug line = 464:7]
  store i32 %tmp.6, i32* %ret.addr, align 4, !dbg !152 ; [debug line = 464:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.6) nounwind
  %.mask = and i32 %tmp.6, -256, !dbg !153        ; [#uses=1 type=i32] [debug line = 465:7]
  %tmp.7 = icmp eq i32 %.mask, 256, !dbg !153     ; [#uses=1 type=i1] [debug line = 465:7]
  br i1 %tmp.7, label %3, label %._crit_edge, !dbg !153 ; [debug line = 465:7]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.6) nounwind
  %tmp.8 = xor i32 %tmp.6, 283, !dbg !154         ; [#uses=1 type=i32] [debug line = 466:2]
  store i32 %tmp.8, i32* %ret.addr, align 4, !dbg !154 ; [debug line = 466:2]
  br label %._crit_edge, !dbg !154                ; [debug line = 466:2]

._crit_edge:                                      ; preds = %3, %2
  %tmp.9 = or i32 %tmp.5, 1, !dbg !155            ; [#uses=2 type=i32] [debug line = 467:7]
  %statemt.addr.2 = getelementptr inbounds i32* %statemt, i32 %tmp.9, !dbg !155 ; [#uses=1 type=i32*] [debug line = 467:7]
  %x = load i32* %statemt.addr.2, align 4, !dbg !155 ; [#uses=8 type=i32] [debug line = 467:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x) nounwind
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !156), !dbg !155 ; [debug line = 467:7] [debug variable = x]
  %tmp.10 = shl i32 %x, 1, !dbg !157              ; [#uses=6 type=i32] [debug line = 468:7]
  %x.1 = xor i32 %tmp.10, %x, !dbg !157           ; [#uses=3 type=i32] [debug line = 468:7]
  call void @llvm.dbg.value(metadata !{i32 %x.1}, i64 0, metadata !156), !dbg !157 ; [debug line = 468:7] [debug variable = x]
  %.mask1 = and i32 %x.1, -256, !dbg !158         ; [#uses=1 type=i32] [debug line = 469:7]
  %tmp.12 = icmp eq i32 %.mask1, 256, !dbg !158   ; [#uses=1 type=i1] [debug line = 469:7]
  br i1 %tmp.12, label %4, label %5, !dbg !158    ; [debug line = 469:7]

; <label>:4                                       ; preds = %._crit_edge
  %ret.load = load i32* %ret.addr, align 4, !dbg !159 ; [#uses=2 type=i32] [debug line = 470:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load) nounwind
  %tmp.14 = xor i32 %x.1, 283, !dbg !159          ; [#uses=1 type=i32] [debug line = 470:2]
  %tmp.15 = xor i32 %tmp.14, %ret.load, !dbg !159 ; [#uses=1 type=i32] [debug line = 470:2]
  br label %6, !dbg !159                          ; [debug line = 470:2]

; <label>:5                                       ; preds = %._crit_edge
  %ret.load.1 = load i32* %ret.addr, align 4, !dbg !160 ; [#uses=2 type=i32] [debug line = 472:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.1) nounwind
  %tmp.16 = xor i32 %ret.load.1, %x.1, !dbg !160  ; [#uses=1 type=i32] [debug line = 472:2]
  br label %6

; <label>:6                                       ; preds = %5, %4
  %storemerge = phi i32 [ %tmp.16, %5 ], [ %tmp.15, %4 ] ; [#uses=3 type=i32]
  store i32 %storemerge, i32* %ret.addr, align 4, !dbg !159 ; [debug line = 470:2]
  %tmp.22 = or i32 %tmp.5, 2, !dbg !146           ; [#uses=2 type=i32] [debug line = 473:7]
  %statemt.addr.7 = getelementptr inbounds i32* %statemt, i32 %tmp.22, !dbg !146 ; [#uses=1 type=i32*] [debug line = 473:7]
  %x.2 = load i32* %statemt.addr.7, align 4, !dbg !146 ; [#uses=8 type=i32] [debug line = 473:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.2) nounwind
  %tmp.23 = or i32 %tmp.5, 3, !dbg !146           ; [#uses=2 type=i32] [debug line = 473:7]
  %statemt.addr.8 = getelementptr inbounds i32* %statemt, i32 %tmp.23, !dbg !146 ; [#uses=1 type=i32*] [debug line = 473:7]
  %x.4 = load i32* %statemt.addr.8, align 4, !dbg !146 ; [#uses=8 type=i32] [debug line = 473:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.4) nounwind
  %tmp.24 = add nsw i32 %j, %tmp, !dbg !146       ; [#uses=4 type=i32] [debug line = 473:7]
  %worda.addr = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 0, i32 %tmp.24, !dbg !146 ; [#uses=1 type=i32*] [debug line = 473:7]
  %worda.load = load i32* %worda.addr, align 4, !dbg !146 ; [#uses=2 type=i32] [debug line = 473:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %storemerge) nounwind
  %tmp.25 = xor i32 %x.2, %storemerge, !dbg !146  ; [#uses=1 type=i32] [debug line = 473:7]
  %tmp.26 = xor i32 %tmp.25, %x.4, !dbg !146      ; [#uses=1 type=i32] [debug line = 473:7]
  %tmp.27 = xor i32 %tmp.26, %worda.load, !dbg !146 ; [#uses=1 type=i32] [debug line = 473:7]
  store i32 %tmp.27, i32* %ret.addr, align 4, !dbg !146 ; [debug line = 473:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x) nounwind
  %ret.addr.5 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.9, !dbg !161 ; [#uses=6 type=i32*] [debug line = 476:7]
  store i32 %tmp.10, i32* %ret.addr.5, align 4, !dbg !161 ; [debug line = 476:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.10) nounwind
  %.mask2 = and i32 %tmp.10, -256, !dbg !162      ; [#uses=1 type=i32] [debug line = 477:7]
  %tmp.28 = icmp eq i32 %.mask2, 256, !dbg !162   ; [#uses=1 type=i1] [debug line = 477:7]
  br i1 %tmp.28, label %7, label %._crit_edge11, !dbg !162 ; [debug line = 477:7]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.10) nounwind
  %tmp.29 = xor i32 %tmp.10, 283, !dbg !163       ; [#uses=1 type=i32] [debug line = 478:2]
  store i32 %tmp.29, i32* %ret.addr.5, align 4, !dbg !163 ; [debug line = 478:2]
  br label %._crit_edge11, !dbg !163              ; [debug line = 478:2]

._crit_edge11:                                    ; preds = %7, %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %x.2}, i64 0, metadata !156), !dbg !164 ; [debug line = 479:7] [debug variable = x]
  %tmp.30 = shl i32 %x.2, 1, !dbg !165            ; [#uses=6 type=i32] [debug line = 480:7]
  %x.3 = xor i32 %tmp.30, %x.2, !dbg !165         ; [#uses=3 type=i32] [debug line = 480:7]
  call void @llvm.dbg.value(metadata !{i32 %x.3}, i64 0, metadata !156), !dbg !165 ; [debug line = 480:7] [debug variable = x]
  %.mask3 = and i32 %x.3, -256, !dbg !166         ; [#uses=1 type=i32] [debug line = 481:7]
  %tmp.32 = icmp eq i32 %.mask3, 256, !dbg !166   ; [#uses=1 type=i1] [debug line = 481:7]
  br i1 %tmp.32, label %8, label %9, !dbg !166    ; [debug line = 481:7]

; <label>:8                                       ; preds = %._crit_edge11
  %ret.load.6 = load i32* %ret.addr.5, align 4, !dbg !167 ; [#uses=2 type=i32] [debug line = 482:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.6) nounwind
  %tmp.33 = xor i32 %x.3, 283, !dbg !167          ; [#uses=1 type=i32] [debug line = 482:2]
  %tmp.34 = xor i32 %tmp.33, %ret.load.6, !dbg !167 ; [#uses=1 type=i32] [debug line = 482:2]
  br label %10, !dbg !167                         ; [debug line = 482:2]

; <label>:9                                       ; preds = %._crit_edge11
  %ret.load.7 = load i32* %ret.addr.5, align 4, !dbg !168 ; [#uses=2 type=i32] [debug line = 484:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.7) nounwind
  %tmp.35 = xor i32 %ret.load.7, %x.3, !dbg !168  ; [#uses=1 type=i32] [debug line = 484:2]
  br label %10

; <label>:10                                      ; preds = %9, %8
  %storemerge8 = phi i32 [ %tmp.35, %9 ], [ %tmp.34, %8 ] ; [#uses=3 type=i32]
  store i32 %storemerge8, i32* %ret.addr.5, align 4, !dbg !167 ; [debug line = 482:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.4) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.6) nounwind
  %worda.addr.1 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 1, i32 %tmp.24, !dbg !169 ; [#uses=1 type=i32*] [debug line = 485:7]
  %worda.load.1 = load i32* %worda.addr.1, align 4, !dbg !169 ; [#uses=2 type=i32] [debug line = 485:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.1) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %storemerge8) nounwind
  %tmp.36 = xor i32 %x.4, %x.6, !dbg !169         ; [#uses=1 type=i32] [debug line = 485:7]
  %tmp.37 = xor i32 %tmp.36, %storemerge8, !dbg !169 ; [#uses=1 type=i32] [debug line = 485:7]
  %tmp.38 = xor i32 %tmp.37, %worda.load.1, !dbg !169 ; [#uses=1 type=i32] [debug line = 485:7]
  store i32 %tmp.38, i32* %ret.addr.5, align 4, !dbg !169 ; [debug line = 485:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.2) nounwind
  %ret.addr.6 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.22, !dbg !170 ; [#uses=6 type=i32*] [debug line = 488:7]
  store i32 %tmp.30, i32* %ret.addr.6, align 4, !dbg !170 ; [debug line = 488:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.30) nounwind
  %.mask4 = and i32 %tmp.30, -256, !dbg !171      ; [#uses=1 type=i32] [debug line = 489:7]
  %tmp.39 = icmp eq i32 %.mask4, 256, !dbg !171   ; [#uses=1 type=i1] [debug line = 489:7]
  br i1 %tmp.39, label %11, label %._crit_edge12, !dbg !171 ; [debug line = 489:7]

; <label>:11                                      ; preds = %10
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.30) nounwind
  %tmp.40 = xor i32 %tmp.30, 283, !dbg !172       ; [#uses=1 type=i32] [debug line = 490:2]
  store i32 %tmp.40, i32* %ret.addr.6, align 4, !dbg !172 ; [debug line = 490:2]
  br label %._crit_edge12, !dbg !172              ; [debug line = 490:2]

._crit_edge12:                                    ; preds = %11, %10
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.4) nounwind
  call void @llvm.dbg.value(metadata !{i32 %x.4}, i64 0, metadata !156), !dbg !173 ; [debug line = 491:7] [debug variable = x]
  %tmp.41 = shl i32 %x.4, 1, !dbg !174            ; [#uses=6 type=i32] [debug line = 492:7]
  %x.5 = xor i32 %tmp.41, %x.4, !dbg !174         ; [#uses=3 type=i32] [debug line = 492:7]
  call void @llvm.dbg.value(metadata !{i32 %x.5}, i64 0, metadata !156), !dbg !174 ; [debug line = 492:7] [debug variable = x]
  %.mask5 = and i32 %x.5, -256, !dbg !175         ; [#uses=1 type=i32] [debug line = 493:7]
  %tmp.43 = icmp eq i32 %.mask5, 256, !dbg !175   ; [#uses=1 type=i1] [debug line = 493:7]
  br i1 %tmp.43, label %12, label %13, !dbg !175  ; [debug line = 493:7]

; <label>:12                                      ; preds = %._crit_edge12
  %ret.load.8 = load i32* %ret.addr.6, align 4, !dbg !176 ; [#uses=2 type=i32] [debug line = 494:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.8) nounwind
  %tmp.44 = xor i32 %x.5, 283, !dbg !176          ; [#uses=1 type=i32] [debug line = 494:2]
  %tmp.45 = xor i32 %tmp.44, %ret.load.8, !dbg !176 ; [#uses=1 type=i32] [debug line = 494:2]
  br label %14, !dbg !176                         ; [debug line = 494:2]

; <label>:13                                      ; preds = %._crit_edge12
  %ret.load.9 = load i32* %ret.addr.6, align 4, !dbg !177 ; [#uses=2 type=i32] [debug line = 496:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.9) nounwind
  %tmp.46 = xor i32 %ret.load.9, %x.5, !dbg !177  ; [#uses=1 type=i32] [debug line = 496:2]
  br label %14

; <label>:14                                      ; preds = %13, %12
  %storemerge9 = phi i32 [ %tmp.46, %13 ], [ %tmp.45, %12 ] ; [#uses=3 type=i32]
  store i32 %storemerge9, i32* %ret.addr.6, align 4, !dbg !176 ; [debug line = 494:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.6) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x) nounwind
  %worda.addr.2 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 2, i32 %tmp.24, !dbg !178 ; [#uses=1 type=i32*] [debug line = 497:7]
  %worda.load.2 = load i32* %worda.addr.2, align 4, !dbg !178 ; [#uses=2 type=i32] [debug line = 497:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.2) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %storemerge9) nounwind
  %tmp.47 = xor i32 %x, %x.6, !dbg !178           ; [#uses=1 type=i32] [debug line = 497:7]
  %tmp.48 = xor i32 %tmp.47, %storemerge9, !dbg !178 ; [#uses=1 type=i32] [debug line = 497:7]
  %tmp.49 = xor i32 %tmp.48, %worda.load.2, !dbg !178 ; [#uses=1 type=i32] [debug line = 497:7]
  store i32 %tmp.49, i32* %ret.addr.6, align 4, !dbg !178 ; [debug line = 497:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.4) nounwind
  %ret.addr.7 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.23, !dbg !179 ; [#uses=6 type=i32*] [debug line = 500:7]
  store i32 %tmp.41, i32* %ret.addr.7, align 4, !dbg !179 ; [debug line = 500:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.41) nounwind
  %.mask6 = and i32 %tmp.41, -256, !dbg !180      ; [#uses=1 type=i32] [debug line = 501:7]
  %tmp.50 = icmp eq i32 %.mask6, 256, !dbg !180   ; [#uses=1 type=i1] [debug line = 501:7]
  br i1 %tmp.50, label %15, label %._crit_edge13, !dbg !180 ; [debug line = 501:7]

; <label>:15                                      ; preds = %14
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.41) nounwind
  %tmp.51 = xor i32 %tmp.41, 283, !dbg !181       ; [#uses=1 type=i32] [debug line = 502:2]
  store i32 %tmp.51, i32* %ret.addr.7, align 4, !dbg !181 ; [debug line = 502:2]
  br label %._crit_edge13, !dbg !181              ; [debug line = 502:2]

._crit_edge13:                                    ; preds = %15, %14
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.6) nounwind
  call void @llvm.dbg.value(metadata !{i32 %x.6}, i64 0, metadata !156), !dbg !182 ; [debug line = 503:7] [debug variable = x]
  %x.7 = xor i32 %tmp.6, %x.6, !dbg !183          ; [#uses=3 type=i32] [debug line = 504:7]
  call void @llvm.dbg.value(metadata !{i32 %x.7}, i64 0, metadata !156), !dbg !183 ; [debug line = 504:7] [debug variable = x]
  %.mask7 = and i32 %x.7, -256, !dbg !184         ; [#uses=1 type=i32] [debug line = 505:7]
  %tmp.53 = icmp eq i32 %.mask7, 256, !dbg !184   ; [#uses=1 type=i1] [debug line = 505:7]
  br i1 %tmp.53, label %16, label %17, !dbg !184  ; [debug line = 505:7]

; <label>:16                                      ; preds = %._crit_edge13
  %ret.load.10 = load i32* %ret.addr.7, align 4, !dbg !185 ; [#uses=2 type=i32] [debug line = 506:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.10) nounwind
  %tmp.54 = xor i32 %x.7, 283, !dbg !185          ; [#uses=1 type=i32] [debug line = 506:2]
  %tmp.55 = xor i32 %tmp.54, %ret.load.10, !dbg !185 ; [#uses=1 type=i32] [debug line = 506:2]
  br label %18, !dbg !185                         ; [debug line = 506:2]

; <label>:17                                      ; preds = %._crit_edge13
  %ret.load.11 = load i32* %ret.addr.7, align 4, !dbg !186 ; [#uses=2 type=i32] [debug line = 508:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.11) nounwind
  %tmp.56 = xor i32 %ret.load.11, %x.7, !dbg !186 ; [#uses=1 type=i32] [debug line = 508:2]
  br label %18

; <label>:18                                      ; preds = %17, %16
  %storemerge1 = phi i32 [ %tmp.56, %17 ], [ %tmp.55, %16 ] ; [#uses=3 type=i32]
  store i32 %storemerge1, i32* %ret.addr.7, align 4, !dbg !185 ; [debug line = 506:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %x.2) nounwind
  %worda.addr.3 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 3, i32 %tmp.24, !dbg !187 ; [#uses=1 type=i32*] [debug line = 509:7]
  %worda.load.3 = load i32* %worda.addr.3, align 4, !dbg !187 ; [#uses=2 type=i32] [debug line = 509:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.3) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %storemerge1) nounwind
  %tmp.57 = xor i32 %x.2, %x, !dbg !187           ; [#uses=1 type=i32] [debug line = 509:7]
  %tmp.58 = xor i32 %tmp.57, %storemerge1, !dbg !187 ; [#uses=1 type=i32] [debug line = 509:7]
  %tmp.59 = xor i32 %tmp.58, %worda.load.3, !dbg !187 ; [#uses=1 type=i32] [debug line = 509:7]
  store i32 %tmp.59, i32* %ret.addr.7, align 4, !dbg !187 ; [debug line = 509:7]
  %j.3 = add nsw i32 %j, 1, !dbg !188             ; [#uses=1 type=i32] [debug line = 462:23]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !189), !dbg !188 ; [debug line = 462:23] [debug variable = j]
  br label %1, !dbg !188                          ; [debug line = 462:23]

.preheader:                                       ; preds = %19, %.preheader.preheader
  %j.1 = phi i32 [ %j.2, %19 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %tmp.13 = icmp slt i32 %j.1, 4, !dbg !150       ; [#uses=1 type=i1] [debug line = 512:8]
  br i1 %tmp.13, label %19, label %20, !dbg !150  ; [debug line = 512:8]

; <label>:19                                      ; preds = %.preheader
  %tmp.17 = shl nsw i32 %j.1, 2, !dbg !190        ; [#uses=5 type=i32] [debug line = 514:7]
  %ret.addr.1 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.17, !dbg !190 ; [#uses=1 type=i32*] [debug line = 514:7]
  %ret.load.2 = load i32* %ret.addr.1, align 4, !dbg !190 ; [#uses=2 type=i32] [debug line = 514:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.2) nounwind
  %statemt.addr.3 = getelementptr inbounds i32* %statemt, i32 %tmp.17, !dbg !190 ; [#uses=1 type=i32*] [debug line = 514:7]
  store i32 %ret.load.2, i32* %statemt.addr.3, align 4, !dbg !190 ; [debug line = 514:7]
  %tmp.18 = or i32 %tmp.17, 1, !dbg !192          ; [#uses=2 type=i32] [debug line = 515:7]
  %ret.addr.2 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.18, !dbg !192 ; [#uses=1 type=i32*] [debug line = 515:7]
  %ret.load.3 = load i32* %ret.addr.2, align 4, !dbg !192 ; [#uses=2 type=i32] [debug line = 515:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.3) nounwind
  %statemt.addr.4 = getelementptr inbounds i32* %statemt, i32 %tmp.18, !dbg !192 ; [#uses=1 type=i32*] [debug line = 515:7]
  store i32 %ret.load.3, i32* %statemt.addr.4, align 4, !dbg !192 ; [debug line = 515:7]
  %tmp.19 = or i32 %tmp.17, 2, !dbg !193          ; [#uses=2 type=i32] [debug line = 516:7]
  %ret.addr.3 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.19, !dbg !193 ; [#uses=1 type=i32*] [debug line = 516:7]
  %ret.load.4 = load i32* %ret.addr.3, align 4, !dbg !193 ; [#uses=2 type=i32] [debug line = 516:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.4) nounwind
  %statemt.addr.5 = getelementptr inbounds i32* %statemt, i32 %tmp.19, !dbg !193 ; [#uses=1 type=i32*] [debug line = 516:7]
  store i32 %ret.load.4, i32* %statemt.addr.5, align 4, !dbg !193 ; [debug line = 516:7]
  %tmp.20 = or i32 %tmp.17, 3, !dbg !194          ; [#uses=2 type=i32] [debug line = 517:7]
  %ret.addr.4 = getelementptr inbounds [32 x i32]* %ret, i32 0, i32 %tmp.20, !dbg !194 ; [#uses=1 type=i32*] [debug line = 517:7]
  %ret.load.5 = load i32* %ret.addr.4, align 4, !dbg !194 ; [#uses=2 type=i32] [debug line = 517:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ret.load.5) nounwind
  %statemt.addr.6 = getelementptr inbounds i32* %statemt, i32 %tmp.20, !dbg !194 ; [#uses=1 type=i32*] [debug line = 517:7]
  store i32 %ret.load.5, i32* %statemt.addr.6, align 4, !dbg !194 ; [debug line = 517:7]
  %j.2 = add nsw i32 %j.1, 1, !dbg !195           ; [#uses=1 type=i32] [debug line = 512:23]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !189), !dbg !195 ; [debug line = 512:23] [debug variable = j]
  br label %.preheader, !dbg !195                 ; [debug line = 512:23]

; <label>:20                                      ; preds = %.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @KeySchedule(i32* %key) nounwind {
  %temp = alloca [4 x i32], align 4               ; [#uses=5 type=[4 x i32]*]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !196), !dbg !197 ; [debug line = 178:22] [debug variable = type]
  call void @llvm.dbg.value(metadata !{i32* %key}, i64 0, metadata !198), !dbg !199 ; [debug line = 178:32] [debug variable = key]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %key, i32 32), !dbg !200 ; [debug line = 179:2]
  call void @llvm.dbg.declare(metadata !{[4 x i32]* %temp}, metadata !202), !dbg !205 ; [debug line = 181:13] [debug variable = temp]
  br label %1, !dbg !206                          ; [debug line = 192:8]

; <label>:1                                       ; preds = %3, %0
  %j = phi i32 [ 0, %0 ], [ %j.4, %3 ]            ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %j, 4, !dbg !206       ; [#uses=1 type=i1] [debug line = 192:8]
  br i1 %exitcond3, label %.preheader.preheader, label %.preheader4.preheader, !dbg !206 ; [debug line = 192:8]

.preheader4.preheader:                            ; preds = %1
  %tmp = mul i32 %j, 4, !dbg !208                 ; [#uses=1 type=i32] [debug line = 195:7]
  br label %.preheader4, !dbg !210                ; [debug line = 193:10]

.preheader.preheader:                             ; preds = %1
  %temp.addr = getelementptr inbounds [4 x i32]* %temp, i32 0, i32 0, !dbg !211 ; [#uses=2 type=i32*] [debug line = 204:14]
  %temp.addr.1 = getelementptr inbounds [4 x i32]* %temp, i32 0, i32 1, !dbg !215 ; [#uses=2 type=i32*] [debug line = 205:14]
  %temp.addr.2 = getelementptr inbounds [4 x i32]* %temp, i32 0, i32 2, !dbg !216 ; [#uses=2 type=i32*] [debug line = 206:14]
  %temp.addr.3 = getelementptr inbounds [4 x i32]* %temp, i32 0, i32 3, !dbg !217 ; [#uses=1 type=i32*] [debug line = 207:14]
  br label %.preheader, !dbg !218                 ; [debug line = 198:8]

.preheader4:                                      ; preds = %2, %.preheader4.preheader
  %i = phi i32 [ %i.5, %2 ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 4, !dbg !210       ; [#uses=1 type=i1] [debug line = 193:10]
  br i1 %exitcond2, label %3, label %2, !dbg !210 ; [debug line = 193:10]

; <label>:2                                       ; preds = %.preheader4
  %tmp.64 = add nsw i32 %i, %tmp, !dbg !208       ; [#uses=1 type=i32] [debug line = 195:7]
  %key.addr = getelementptr inbounds i32* %key, i32 %tmp.64, !dbg !208 ; [#uses=1 type=i32*] [debug line = 195:7]
  %key.load = load i32* %key.addr, align 4, !dbg !208 ; [#uses=2 type=i32] [debug line = 195:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %key.load) nounwind
  %worda.addr = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 %i, i32 %j, !dbg !208 ; [#uses=1 type=i32*] [debug line = 195:7]
  store i32 %key.load, i32* %worda.addr, align 4, !dbg !208 ; [debug line = 195:7]
  %i.5 = add nsw i32 %i, 1, !dbg !219             ; [#uses=1 type=i32] [debug line = 193:24]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !220), !dbg !219 ; [debug line = 193:24] [debug variable = i]
  br label %.preheader4, !dbg !219                ; [debug line = 193:24]

; <label>:3                                       ; preds = %.preheader4
  %j.4 = add nsw i32 %j, 1, !dbg !221             ; [#uses=1 type=i32] [debug line = 192:23]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !222), !dbg !221 ; [debug line = 192:23] [debug variable = j]
  br label %1, !dbg !221                          ; [debug line = 192:23]

.preheader:                                       ; preds = %7, %.preheader.preheader
  %j.1 = phi i32 [ %j.5, %7 ], [ 4, %.preheader.preheader ] ; [#uses=8 type=i32]
  %exitcond1 = icmp eq i32 %j.1, 44, !dbg !218    ; [#uses=1 type=i1] [debug line = 198:8]
  br i1 %exitcond1, label %8, label %4, !dbg !218 ; [debug line = 198:8]

; <label>:4                                       ; preds = %.preheader
  %tmp.61 = and i32 %j.1, 3, !dbg !223            ; [#uses=1 type=i32] [debug line = 202:7]
  %tmp.62 = icmp eq i32 %tmp.61, 0, !dbg !223     ; [#uses=1 type=i1] [debug line = 202:7]
  br i1 %tmp.62, label %._crit_edge, label %.critedge, !dbg !223 ; [debug line = 202:7]

._crit_edge:                                      ; preds = %4
  %tmp.66 = add nsw i32 %j.1, -1, !dbg !211       ; [#uses=4 type=i32] [debug line = 204:14]
  %worda.addr.4 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 1, i32 %tmp.66, !dbg !211 ; [#uses=1 type=i32*] [debug line = 204:14]
  %worda.load = load i32* %worda.addr.4, align 4, !dbg !211 ; [#uses=2 type=i32] [debug line = 204:14]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load) nounwind
  %tmp.67 = call fastcc i32 @SubByte(i32 %worda.load), !dbg !211 ; [#uses=1 type=i32] [debug line = 204:14]
  %tmp.68 = sdiv i32 %j.1, 4, !dbg !211           ; [#uses=1 type=i32] [debug line = 204:14]
  %tmp.69 = add nsw i32 %tmp.68, -1, !dbg !211    ; [#uses=1 type=i32] [debug line = 204:14]
  %Rcon0.addr = getelementptr inbounds [30 x i32]* @Rcon0, i32 0, i32 %tmp.69, !dbg !211 ; [#uses=1 type=i32*] [debug line = 204:14]
  %Rcon0.load = load i32* %Rcon0.addr, align 4, !dbg !211 ; [#uses=2 type=i32] [debug line = 204:14]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Rcon0.load) nounwind
  %tmp.70 = xor i32 %Rcon0.load, %tmp.67, !dbg !211 ; [#uses=1 type=i32] [debug line = 204:14]
  store i32 %tmp.70, i32* %temp.addr, align 4, !dbg !211 ; [debug line = 204:14]
  %worda.addr.5 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 2, i32 %tmp.66, !dbg !215 ; [#uses=1 type=i32*] [debug line = 205:14]
  %worda.load.4 = load i32* %worda.addr.5, align 4, !dbg !215 ; [#uses=2 type=i32] [debug line = 205:14]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.4) nounwind
  %tmp.71 = call fastcc i32 @SubByte(i32 %worda.load.4), !dbg !215 ; [#uses=1 type=i32] [debug line = 205:14]
  store i32 %tmp.71, i32* %temp.addr.1, align 4, !dbg !215 ; [debug line = 205:14]
  %worda.addr.6 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 3, i32 %tmp.66, !dbg !216 ; [#uses=1 type=i32*] [debug line = 206:14]
  %worda.load.5 = load i32* %worda.addr.6, align 4, !dbg !216 ; [#uses=2 type=i32] [debug line = 206:14]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.5) nounwind
  %tmp.72 = call fastcc i32 @SubByte(i32 %worda.load.5), !dbg !216 ; [#uses=1 type=i32] [debug line = 206:14]
  store i32 %tmp.72, i32* %temp.addr.2, align 4, !dbg !216 ; [debug line = 206:14]
  %worda.addr.7 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 0, i32 %tmp.66, !dbg !217 ; [#uses=1 type=i32*] [debug line = 207:14]
  %worda.load.6 = load i32* %worda.addr.7, align 4, !dbg !217 ; [#uses=2 type=i32] [debug line = 207:14]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.6) nounwind
  %tmp.73 = call fastcc i32 @SubByte(i32 %worda.load.6), !dbg !217 ; [#uses=1 type=i32] [debug line = 207:14]
  br label %._crit_edge5, !dbg !224               ; [debug line = 209:7]

.critedge:                                        ; preds = %4
  %tmp.74 = add nsw i32 %j.1, -1, !dbg !225       ; [#uses=4 type=i32] [debug line = 211:4]
  %worda.addr.8 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 0, i32 %tmp.74, !dbg !225 ; [#uses=1 type=i32*] [debug line = 211:4]
  %worda.load.7 = load i32* %worda.addr.8, align 4, !dbg !225 ; [#uses=2 type=i32] [debug line = 211:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.7) nounwind
  store i32 %worda.load.7, i32* %temp.addr, align 4, !dbg !225 ; [debug line = 211:4]
  %worda.addr.9 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 1, i32 %tmp.74, !dbg !227 ; [#uses=1 type=i32*] [debug line = 212:4]
  %worda.load.8 = load i32* %worda.addr.9, align 4, !dbg !227 ; [#uses=2 type=i32] [debug line = 212:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.8) nounwind
  store i32 %worda.load.8, i32* %temp.addr.1, align 4, !dbg !227 ; [debug line = 212:4]
  %worda.addr.10 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 2, i32 %tmp.74, !dbg !228 ; [#uses=1 type=i32*] [debug line = 213:4]
  %worda.load.9 = load i32* %worda.addr.10, align 4, !dbg !228 ; [#uses=2 type=i32] [debug line = 213:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.9) nounwind
  store i32 %worda.load.9, i32* %temp.addr.2, align 4, !dbg !228 ; [debug line = 213:4]
  %worda.addr.11 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 3, i32 %tmp.74, !dbg !229 ; [#uses=1 type=i32*] [debug line = 214:4]
  %worda.load.10 = load i32* %worda.addr.11, align 4, !dbg !229 ; [#uses=2 type=i32] [debug line = 214:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.10) nounwind
  br label %._crit_edge5, !dbg !230               ; [debug line = 215:2]

._crit_edge5:                                     ; preds = %.critedge, %._crit_edge
  %storemerge = phi i32 [ %worda.load.10, %.critedge ], [ %tmp.73, %._crit_edge ] ; [#uses=1 type=i32]
  store i32 %storemerge, i32* %temp.addr.3, align 4, !dbg !217 ; [debug line = 207:14]
  %tmp.75 = add nsw i32 %j.1, -4, !dbg !231       ; [#uses=1 type=i32] [debug line = 220:2]
  br label %5, !dbg !233                          ; [debug line = 219:12]

; <label>:5                                       ; preds = %6, %._crit_edge5
  %i.2 = phi i32 [ 0, %._crit_edge5 ], [ %i.6, %6 ] ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %i.2, 4, !dbg !233      ; [#uses=1 type=i1] [debug line = 219:12]
  br i1 %exitcond, label %7, label %6, !dbg !233  ; [debug line = 219:12]

; <label>:6                                       ; preds = %5
  %worda.addr.12 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 %i.2, i32 %tmp.75, !dbg !231 ; [#uses=1 type=i32*] [debug line = 220:2]
  %worda.load.11 = load i32* %worda.addr.12, align 4, !dbg !231 ; [#uses=2 type=i32] [debug line = 220:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.11) nounwind
  %temp.addr.4 = getelementptr inbounds [4 x i32]* %temp, i32 0, i32 %i.2, !dbg !231 ; [#uses=1 type=i32*] [debug line = 220:2]
  %temp.load = load i32* %temp.addr.4, align 4, !dbg !231 ; [#uses=2 type=i32] [debug line = 220:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.load) nounwind
  %tmp.77 = xor i32 %temp.load, %worda.load.11, !dbg !231 ; [#uses=1 type=i32] [debug line = 220:2]
  %worda.addr.13 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 %i.2, i32 %j.1, !dbg !231 ; [#uses=1 type=i32*] [debug line = 220:2]
  store i32 %tmp.77, i32* %worda.addr.13, align 4, !dbg !231 ; [debug line = 220:2]
  %i.6 = add nsw i32 %i.2, 1, !dbg !234           ; [#uses=1 type=i32] [debug line = 219:26]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !220), !dbg !234 ; [debug line = 219:26] [debug variable = i]
  br label %5, !dbg !234                          ; [debug line = 219:26]

; <label>:7                                       ; preds = %5
  %j.5 = add nsw i32 %j.1, 1, !dbg !235           ; [#uses=1 type=i32] [debug line = 198:42]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !222), !dbg !235 ; [debug line = 198:42] [debug variable = j]
  br label %.preheader, !dbg !235                 ; [debug line = 198:42]

; <label>:8                                       ; preds = %.preheader
  ret void
}

; [#uses=2]
define internal fastcc void @ByteSub_ShiftRow(i32* %statemt) nounwind {
  call void @llvm.dbg.value(metadata !{i32* %statemt}, i64 0, metadata !236), !dbg !237 ; [debug line = 226:28] [debug variable = statemt]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %statemt, i32 32), !dbg !238 ; [debug line = 227:2]
  switch i32 4, label %._crit_edge [
    i32 4, label %1
    i32 6, label %2
    i32 8, label %3
  ], !dbg !240                                    ; [debug line = 230:3]

; <label>:1                                       ; preds = %0
  %statemt.addr = getelementptr inbounds i32* %statemt, i32 1, !dbg !241 ; [#uses=2 type=i32*] [debug line = 233:7]
  %statemt.load = load i32* %statemt.addr, align 4, !dbg !241 ; [#uses=4 type=i32] [debug line = 233:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load) nounwind
  %tmp = and i32 %statemt.load, 15, !dbg !241     ; [#uses=1 type=i32] [debug line = 233:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load) nounwind
  %tmp.79 = ashr i32 %statemt.load, 4, !dbg !241  ; [#uses=1 type=i32] [debug line = 233:7]
  %Sbox.addr = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.79, i32 %tmp, !dbg !241 ; [#uses=1 type=i32*] [debug line = 233:7]
  %temp = load i32* %Sbox.addr, align 4, !dbg !241 ; [#uses=2 type=i32] [debug line = 233:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !243), !dbg !241 ; [debug line = 233:7] [debug variable = temp]
  %statemt.addr.9 = getelementptr inbounds i32* %statemt, i32 5, !dbg !244 ; [#uses=2 type=i32*] [debug line = 234:7]
  %statemt.load.5 = load i32* %statemt.addr.9, align 4, !dbg !244 ; [#uses=4 type=i32] [debug line = 234:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.5) nounwind
  %tmp.80 = and i32 %statemt.load.5, 15, !dbg !244 ; [#uses=1 type=i32] [debug line = 234:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.5) nounwind
  %tmp.81 = ashr i32 %statemt.load.5, 4, !dbg !244 ; [#uses=1 type=i32] [debug line = 234:7]
  %Sbox.addr.1 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.81, i32 %tmp.80, !dbg !244 ; [#uses=1 type=i32*] [debug line = 234:7]
  %Sbox.load = load i32* %Sbox.addr.1, align 4, !dbg !244 ; [#uses=2 type=i32] [debug line = 234:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load) nounwind
  store i32 %Sbox.load, i32* %statemt.addr, align 4, !dbg !244 ; [debug line = 234:7]
  %statemt.addr.10 = getelementptr inbounds i32* %statemt, i32 9, !dbg !245 ; [#uses=2 type=i32*] [debug line = 235:7]
  %statemt.load.6 = load i32* %statemt.addr.10, align 4, !dbg !245 ; [#uses=4 type=i32] [debug line = 235:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.6) nounwind
  %tmp.82 = and i32 %statemt.load.6, 15, !dbg !245 ; [#uses=1 type=i32] [debug line = 235:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.6) nounwind
  %tmp.83 = ashr i32 %statemt.load.6, 4, !dbg !245 ; [#uses=1 type=i32] [debug line = 235:7]
  %Sbox.addr.2 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.83, i32 %tmp.82, !dbg !245 ; [#uses=1 type=i32*] [debug line = 235:7]
  %Sbox.load.1 = load i32* %Sbox.addr.2, align 4, !dbg !245 ; [#uses=2 type=i32] [debug line = 235:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.1) nounwind
  store i32 %Sbox.load.1, i32* %statemt.addr.9, align 4, !dbg !245 ; [debug line = 235:7]
  %statemt.addr.11 = getelementptr inbounds i32* %statemt, i32 13, !dbg !246 ; [#uses=2 type=i32*] [debug line = 236:7]
  %statemt.load.7 = load i32* %statemt.addr.11, align 4, !dbg !246 ; [#uses=4 type=i32] [debug line = 236:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.7) nounwind
  %tmp.84 = and i32 %statemt.load.7, 15, !dbg !246 ; [#uses=1 type=i32] [debug line = 236:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.7) nounwind
  %tmp.85 = ashr i32 %statemt.load.7, 4, !dbg !246 ; [#uses=1 type=i32] [debug line = 236:7]
  %Sbox.addr.3 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.85, i32 %tmp.84, !dbg !246 ; [#uses=1 type=i32*] [debug line = 236:7]
  %Sbox.load.2 = load i32* %Sbox.addr.3, align 4, !dbg !246 ; [#uses=2 type=i32] [debug line = 236:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.2) nounwind
  store i32 %Sbox.load.2, i32* %statemt.addr.10, align 4, !dbg !246 ; [debug line = 236:7]
  store i32 %temp, i32* %statemt.addr.11, align 4, !dbg !247 ; [debug line = 237:7]
  %statemt.addr.12 = getelementptr inbounds i32* %statemt, i32 2, !dbg !248 ; [#uses=2 type=i32*] [debug line = 239:7]
  %statemt.load.8 = load i32* %statemt.addr.12, align 4, !dbg !248 ; [#uses=4 type=i32] [debug line = 239:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.8) nounwind
  %tmp.86 = and i32 %statemt.load.8, 15, !dbg !248 ; [#uses=1 type=i32] [debug line = 239:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.8) nounwind
  %tmp.87 = ashr i32 %statemt.load.8, 4, !dbg !248 ; [#uses=1 type=i32] [debug line = 239:7]
  %Sbox.addr.4 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.87, i32 %tmp.86, !dbg !248 ; [#uses=1 type=i32*] [debug line = 239:7]
  %temp.1 = load i32* %Sbox.addr.4, align 4, !dbg !248 ; [#uses=2 type=i32] [debug line = 239:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !243), !dbg !248 ; [debug line = 239:7] [debug variable = temp]
  %statemt.addr.13 = getelementptr inbounds i32* %statemt, i32 10, !dbg !249 ; [#uses=2 type=i32*] [debug line = 240:7]
  %statemt.load.9 = load i32* %statemt.addr.13, align 4, !dbg !249 ; [#uses=4 type=i32] [debug line = 240:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.9) nounwind
  %tmp.88 = and i32 %statemt.load.9, 15, !dbg !249 ; [#uses=1 type=i32] [debug line = 240:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.9) nounwind
  %tmp.89 = ashr i32 %statemt.load.9, 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 240:7]
  %Sbox.addr.5 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.89, i32 %tmp.88, !dbg !249 ; [#uses=1 type=i32*] [debug line = 240:7]
  %Sbox.load.4 = load i32* %Sbox.addr.5, align 4, !dbg !249 ; [#uses=2 type=i32] [debug line = 240:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.4) nounwind
  store i32 %Sbox.load.4, i32* %statemt.addr.12, align 4, !dbg !249 ; [debug line = 240:7]
  store i32 %temp.1, i32* %statemt.addr.13, align 4, !dbg !250 ; [debug line = 241:7]
  %statemt.addr.14 = getelementptr inbounds i32* %statemt, i32 6, !dbg !251 ; [#uses=2 type=i32*] [debug line = 242:7]
  %statemt.load.10 = load i32* %statemt.addr.14, align 4, !dbg !251 ; [#uses=4 type=i32] [debug line = 242:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.10) nounwind
  %tmp.90 = and i32 %statemt.load.10, 15, !dbg !251 ; [#uses=1 type=i32] [debug line = 242:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.10) nounwind
  %tmp.91 = ashr i32 %statemt.load.10, 4, !dbg !251 ; [#uses=1 type=i32] [debug line = 242:7]
  %Sbox.addr.6 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.91, i32 %tmp.90, !dbg !251 ; [#uses=1 type=i32*] [debug line = 242:7]
  %temp.2 = load i32* %Sbox.addr.6, align 4, !dbg !251 ; [#uses=2 type=i32] [debug line = 242:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !243), !dbg !251 ; [debug line = 242:7] [debug variable = temp]
  %statemt.addr.15 = getelementptr inbounds i32* %statemt, i32 14, !dbg !252 ; [#uses=2 type=i32*] [debug line = 243:7]
  %statemt.load.11 = load i32* %statemt.addr.15, align 4, !dbg !252 ; [#uses=4 type=i32] [debug line = 243:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.11) nounwind
  %tmp.92 = and i32 %statemt.load.11, 15, !dbg !252 ; [#uses=1 type=i32] [debug line = 243:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.11) nounwind
  %tmp.93 = ashr i32 %statemt.load.11, 4, !dbg !252 ; [#uses=1 type=i32] [debug line = 243:7]
  %Sbox.addr.7 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.93, i32 %tmp.92, !dbg !252 ; [#uses=1 type=i32*] [debug line = 243:7]
  %Sbox.load.6 = load i32* %Sbox.addr.7, align 4, !dbg !252 ; [#uses=2 type=i32] [debug line = 243:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.6) nounwind
  store i32 %Sbox.load.6, i32* %statemt.addr.14, align 4, !dbg !252 ; [debug line = 243:7]
  store i32 %temp.2, i32* %statemt.addr.15, align 4, !dbg !253 ; [debug line = 244:7]
  %statemt.addr.16 = getelementptr inbounds i32* %statemt, i32 3, !dbg !254 ; [#uses=2 type=i32*] [debug line = 246:7]
  %statemt.load.12 = load i32* %statemt.addr.16, align 4, !dbg !254 ; [#uses=4 type=i32] [debug line = 246:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.12) nounwind
  %tmp.94 = and i32 %statemt.load.12, 15, !dbg !254 ; [#uses=1 type=i32] [debug line = 246:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.12) nounwind
  %tmp.95 = ashr i32 %statemt.load.12, 4, !dbg !254 ; [#uses=1 type=i32] [debug line = 246:7]
  %Sbox.addr.8 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.95, i32 %tmp.94, !dbg !254 ; [#uses=1 type=i32*] [debug line = 246:7]
  %temp.3 = load i32* %Sbox.addr.8, align 4, !dbg !254 ; [#uses=2 type=i32] [debug line = 246:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !243), !dbg !254 ; [debug line = 246:7] [debug variable = temp]
  %statemt.addr.17 = getelementptr inbounds i32* %statemt, i32 15, !dbg !255 ; [#uses=2 type=i32*] [debug line = 247:7]
  %statemt.load.13 = load i32* %statemt.addr.17, align 4, !dbg !255 ; [#uses=4 type=i32] [debug line = 247:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.13) nounwind
  %tmp.96 = and i32 %statemt.load.13, 15, !dbg !255 ; [#uses=1 type=i32] [debug line = 247:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.13) nounwind
  %tmp.97 = ashr i32 %statemt.load.13, 4, !dbg !255 ; [#uses=1 type=i32] [debug line = 247:7]
  %Sbox.addr.9 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.97, i32 %tmp.96, !dbg !255 ; [#uses=1 type=i32*] [debug line = 247:7]
  %Sbox.load.8 = load i32* %Sbox.addr.9, align 4, !dbg !255 ; [#uses=2 type=i32] [debug line = 247:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.8) nounwind
  store i32 %Sbox.load.8, i32* %statemt.addr.16, align 4, !dbg !255 ; [debug line = 247:7]
  %statemt.addr.18 = getelementptr inbounds i32* %statemt, i32 11, !dbg !256 ; [#uses=2 type=i32*] [debug line = 248:7]
  %statemt.load.14 = load i32* %statemt.addr.18, align 4, !dbg !256 ; [#uses=4 type=i32] [debug line = 248:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.14) nounwind
  %tmp.98 = and i32 %statemt.load.14, 15, !dbg !256 ; [#uses=1 type=i32] [debug line = 248:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.14) nounwind
  %tmp.99 = ashr i32 %statemt.load.14, 4, !dbg !256 ; [#uses=1 type=i32] [debug line = 248:7]
  %Sbox.addr.10 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.99, i32 %tmp.98, !dbg !256 ; [#uses=1 type=i32*] [debug line = 248:7]
  %Sbox.load.9 = load i32* %Sbox.addr.10, align 4, !dbg !256 ; [#uses=2 type=i32] [debug line = 248:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.9) nounwind
  store i32 %Sbox.load.9, i32* %statemt.addr.17, align 4, !dbg !256 ; [debug line = 248:7]
  %statemt.addr.19 = getelementptr inbounds i32* %statemt, i32 7, !dbg !257 ; [#uses=2 type=i32*] [debug line = 249:7]
  %statemt.load.15 = load i32* %statemt.addr.19, align 4, !dbg !257 ; [#uses=4 type=i32] [debug line = 249:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.15) nounwind
  %tmp.100 = and i32 %statemt.load.15, 15, !dbg !257 ; [#uses=1 type=i32] [debug line = 249:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.15) nounwind
  %tmp.101 = ashr i32 %statemt.load.15, 4, !dbg !257 ; [#uses=1 type=i32] [debug line = 249:7]
  %Sbox.addr.11 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.101, i32 %tmp.100, !dbg !257 ; [#uses=1 type=i32*] [debug line = 249:7]
  %Sbox.load.10 = load i32* %Sbox.addr.11, align 4, !dbg !257 ; [#uses=2 type=i32] [debug line = 249:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.10) nounwind
  store i32 %Sbox.load.10, i32* %statemt.addr.18, align 4, !dbg !257 ; [debug line = 249:7]
  store i32 %temp.3, i32* %statemt.addr.19, align 4, !dbg !258 ; [debug line = 250:7]
  %statemt.load.16 = load i32* %statemt, align 4, !dbg !259 ; [#uses=4 type=i32] [debug line = 252:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.16) nounwind
  %tmp.102 = and i32 %statemt.load.16, 15, !dbg !259 ; [#uses=1 type=i32] [debug line = 252:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.16) nounwind
  %tmp.103 = ashr i32 %statemt.load.16, 4, !dbg !259 ; [#uses=1 type=i32] [debug line = 252:7]
  %Sbox.addr.12 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.103, i32 %tmp.102, !dbg !259 ; [#uses=1 type=i32*] [debug line = 252:7]
  %Sbox.load.11 = load i32* %Sbox.addr.12, align 4, !dbg !259 ; [#uses=2 type=i32] [debug line = 252:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.11) nounwind
  store i32 %Sbox.load.11, i32* %statemt, align 4, !dbg !259 ; [debug line = 252:7]
  %statemt.addr.20 = getelementptr inbounds i32* %statemt, i32 4, !dbg !260 ; [#uses=2 type=i32*] [debug line = 253:7]
  %statemt.load.17 = load i32* %statemt.addr.20, align 4, !dbg !260 ; [#uses=4 type=i32] [debug line = 253:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.17) nounwind
  %tmp.104 = and i32 %statemt.load.17, 15, !dbg !260 ; [#uses=1 type=i32] [debug line = 253:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.17) nounwind
  %tmp.105 = ashr i32 %statemt.load.17, 4, !dbg !260 ; [#uses=1 type=i32] [debug line = 253:7]
  %Sbox.addr.13 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.105, i32 %tmp.104, !dbg !260 ; [#uses=1 type=i32*] [debug line = 253:7]
  %Sbox.load.12 = load i32* %Sbox.addr.13, align 4, !dbg !260 ; [#uses=2 type=i32] [debug line = 253:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.12) nounwind
  store i32 %Sbox.load.12, i32* %statemt.addr.20, align 4, !dbg !260 ; [debug line = 253:7]
  %statemt.addr.21 = getelementptr inbounds i32* %statemt, i32 8, !dbg !261 ; [#uses=2 type=i32*] [debug line = 254:7]
  %statemt.load.18 = load i32* %statemt.addr.21, align 4, !dbg !261 ; [#uses=4 type=i32] [debug line = 254:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.18) nounwind
  %tmp.106 = and i32 %statemt.load.18, 15, !dbg !261 ; [#uses=1 type=i32] [debug line = 254:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.18) nounwind
  %tmp.107 = ashr i32 %statemt.load.18, 4, !dbg !261 ; [#uses=1 type=i32] [debug line = 254:7]
  %Sbox.addr.14 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.107, i32 %tmp.106, !dbg !261 ; [#uses=1 type=i32*] [debug line = 254:7]
  %Sbox.load.13 = load i32* %Sbox.addr.14, align 4, !dbg !261 ; [#uses=2 type=i32] [debug line = 254:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.13) nounwind
  store i32 %Sbox.load.13, i32* %statemt.addr.21, align 4, !dbg !261 ; [debug line = 254:7]
  %statemt.addr.22 = getelementptr inbounds i32* %statemt, i32 12, !dbg !262 ; [#uses=2 type=i32*] [debug line = 255:7]
  %statemt.load.19 = load i32* %statemt.addr.22, align 4, !dbg !262 ; [#uses=4 type=i32] [debug line = 255:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.19) nounwind
  %tmp.108 = and i32 %statemt.load.19, 15, !dbg !262 ; [#uses=1 type=i32] [debug line = 255:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.19) nounwind
  %tmp.109 = ashr i32 %statemt.load.19, 4, !dbg !262 ; [#uses=1 type=i32] [debug line = 255:7]
  %Sbox.addr.15 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.109, i32 %tmp.108, !dbg !262 ; [#uses=1 type=i32*] [debug line = 255:7]
  %Sbox.load.14 = load i32* %Sbox.addr.15, align 4, !dbg !262 ; [#uses=2 type=i32] [debug line = 255:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.14) nounwind
  store i32 %Sbox.load.14, i32* %statemt.addr.22, align 4, !dbg !262 ; [debug line = 255:7]
  br label %._crit_edge, !dbg !263                ; [debug line = 256:7]

; <label>:2                                       ; preds = %0
  %statemt.addr.23 = getelementptr inbounds i32* %statemt, i32 1, !dbg !264 ; [#uses=2 type=i32*] [debug line = 258:7]
  %statemt.load.20 = load i32* %statemt.addr.23, align 4, !dbg !264 ; [#uses=4 type=i32] [debug line = 258:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.20) nounwind
  %tmp.110 = and i32 %statemt.load.20, 15, !dbg !264 ; [#uses=1 type=i32] [debug line = 258:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.20) nounwind
  %tmp.111 = ashr i32 %statemt.load.20, 4, !dbg !264 ; [#uses=1 type=i32] [debug line = 258:7]
  %Sbox.addr.16 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.111, i32 %tmp.110, !dbg !264 ; [#uses=1 type=i32*] [debug line = 258:7]
  %temp.4 = load i32* %Sbox.addr.16, align 4, !dbg !264 ; [#uses=2 type=i32] [debug line = 258:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.4) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !243), !dbg !264 ; [debug line = 258:7] [debug variable = temp]
  %statemt.addr.24 = getelementptr inbounds i32* %statemt, i32 5, !dbg !265 ; [#uses=2 type=i32*] [debug line = 259:7]
  %statemt.load.21 = load i32* %statemt.addr.24, align 4, !dbg !265 ; [#uses=4 type=i32] [debug line = 259:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.21) nounwind
  %tmp.112 = and i32 %statemt.load.21, 15, !dbg !265 ; [#uses=1 type=i32] [debug line = 259:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.21) nounwind
  %tmp.113 = ashr i32 %statemt.load.21, 4, !dbg !265 ; [#uses=1 type=i32] [debug line = 259:7]
  %Sbox.addr.17 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.113, i32 %tmp.112, !dbg !265 ; [#uses=1 type=i32*] [debug line = 259:7]
  %Sbox.load.16 = load i32* %Sbox.addr.17, align 4, !dbg !265 ; [#uses=2 type=i32] [debug line = 259:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.16) nounwind
  store i32 %Sbox.load.16, i32* %statemt.addr.23, align 4, !dbg !265 ; [debug line = 259:7]
  %statemt.addr.25 = getelementptr inbounds i32* %statemt, i32 9, !dbg !266 ; [#uses=2 type=i32*] [debug line = 260:7]
  %statemt.load.22 = load i32* %statemt.addr.25, align 4, !dbg !266 ; [#uses=4 type=i32] [debug line = 260:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.22) nounwind
  %tmp.114 = and i32 %statemt.load.22, 15, !dbg !266 ; [#uses=1 type=i32] [debug line = 260:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.22) nounwind
  %tmp.115 = ashr i32 %statemt.load.22, 4, !dbg !266 ; [#uses=1 type=i32] [debug line = 260:7]
  %Sbox.addr.18 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.115, i32 %tmp.114, !dbg !266 ; [#uses=1 type=i32*] [debug line = 260:7]
  %Sbox.load.17 = load i32* %Sbox.addr.18, align 4, !dbg !266 ; [#uses=2 type=i32] [debug line = 260:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.17) nounwind
  store i32 %Sbox.load.17, i32* %statemt.addr.24, align 4, !dbg !266 ; [debug line = 260:7]
  %statemt.addr.26 = getelementptr inbounds i32* %statemt, i32 13, !dbg !267 ; [#uses=2 type=i32*] [debug line = 261:7]
  %statemt.load.23 = load i32* %statemt.addr.26, align 4, !dbg !267 ; [#uses=4 type=i32] [debug line = 261:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.23) nounwind
  %tmp.116 = and i32 %statemt.load.23, 15, !dbg !267 ; [#uses=1 type=i32] [debug line = 261:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.23) nounwind
  %tmp.117 = ashr i32 %statemt.load.23, 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 261:7]
  %Sbox.addr.19 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.117, i32 %tmp.116, !dbg !267 ; [#uses=1 type=i32*] [debug line = 261:7]
  %Sbox.load.18 = load i32* %Sbox.addr.19, align 4, !dbg !267 ; [#uses=2 type=i32] [debug line = 261:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.18) nounwind
  store i32 %Sbox.load.18, i32* %statemt.addr.25, align 4, !dbg !267 ; [debug line = 261:7]
  %statemt.addr.27 = getelementptr inbounds i32* %statemt, i32 17, !dbg !268 ; [#uses=2 type=i32*] [debug line = 262:7]
  %statemt.load.24 = load i32* %statemt.addr.27, align 4, !dbg !268 ; [#uses=4 type=i32] [debug line = 262:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.24) nounwind
  %tmp.118 = and i32 %statemt.load.24, 15, !dbg !268 ; [#uses=1 type=i32] [debug line = 262:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.24) nounwind
  %tmp.119 = ashr i32 %statemt.load.24, 4, !dbg !268 ; [#uses=1 type=i32] [debug line = 262:7]
  %Sbox.addr.20 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.119, i32 %tmp.118, !dbg !268 ; [#uses=1 type=i32*] [debug line = 262:7]
  %Sbox.load.19 = load i32* %Sbox.addr.20, align 4, !dbg !268 ; [#uses=2 type=i32] [debug line = 262:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.19) nounwind
  store i32 %Sbox.load.19, i32* %statemt.addr.26, align 4, !dbg !268 ; [debug line = 262:7]
  %statemt.addr.28 = getelementptr inbounds i32* %statemt, i32 21, !dbg !269 ; [#uses=2 type=i32*] [debug line = 263:7]
  %statemt.load.25 = load i32* %statemt.addr.28, align 4, !dbg !269 ; [#uses=4 type=i32] [debug line = 263:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.25) nounwind
  %tmp.120 = and i32 %statemt.load.25, 15, !dbg !269 ; [#uses=1 type=i32] [debug line = 263:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.25) nounwind
  %tmp.121 = ashr i32 %statemt.load.25, 4, !dbg !269 ; [#uses=1 type=i32] [debug line = 263:7]
  %Sbox.addr.21 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.121, i32 %tmp.120, !dbg !269 ; [#uses=1 type=i32*] [debug line = 263:7]
  %Sbox.load.20 = load i32* %Sbox.addr.21, align 4, !dbg !269 ; [#uses=2 type=i32] [debug line = 263:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.20) nounwind
  store i32 %Sbox.load.20, i32* %statemt.addr.27, align 4, !dbg !269 ; [debug line = 263:7]
  store i32 %temp.4, i32* %statemt.addr.28, align 4, !dbg !270 ; [debug line = 264:7]
  %statemt.addr.29 = getelementptr inbounds i32* %statemt, i32 2, !dbg !271 ; [#uses=2 type=i32*] [debug line = 266:7]
  %statemt.load.26 = load i32* %statemt.addr.29, align 4, !dbg !271 ; [#uses=4 type=i32] [debug line = 266:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.26) nounwind
  %tmp.122 = and i32 %statemt.load.26, 15, !dbg !271 ; [#uses=1 type=i32] [debug line = 266:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.26) nounwind
  %tmp.123 = ashr i32 %statemt.load.26, 4, !dbg !271 ; [#uses=1 type=i32] [debug line = 266:7]
  %Sbox.addr.22 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.123, i32 %tmp.122, !dbg !271 ; [#uses=1 type=i32*] [debug line = 266:7]
  %temp.5 = load i32* %Sbox.addr.22, align 4, !dbg !271 ; [#uses=2 type=i32] [debug line = 266:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.5) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.5}, i64 0, metadata !243), !dbg !271 ; [debug line = 266:7] [debug variable = temp]
  %statemt.addr.30 = getelementptr inbounds i32* %statemt, i32 10, !dbg !272 ; [#uses=2 type=i32*] [debug line = 267:7]
  %statemt.load.27 = load i32* %statemt.addr.30, align 4, !dbg !272 ; [#uses=4 type=i32] [debug line = 267:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.27) nounwind
  %tmp.124 = and i32 %statemt.load.27, 15, !dbg !272 ; [#uses=1 type=i32] [debug line = 267:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.27) nounwind
  %tmp.125 = ashr i32 %statemt.load.27, 4, !dbg !272 ; [#uses=1 type=i32] [debug line = 267:7]
  %Sbox.addr.23 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.125, i32 %tmp.124, !dbg !272 ; [#uses=1 type=i32*] [debug line = 267:7]
  %Sbox.load.22 = load i32* %Sbox.addr.23, align 4, !dbg !272 ; [#uses=2 type=i32] [debug line = 267:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.22) nounwind
  store i32 %Sbox.load.22, i32* %statemt.addr.29, align 4, !dbg !272 ; [debug line = 267:7]
  %statemt.addr.31 = getelementptr inbounds i32* %statemt, i32 18, !dbg !273 ; [#uses=2 type=i32*] [debug line = 268:7]
  %statemt.load.28 = load i32* %statemt.addr.31, align 4, !dbg !273 ; [#uses=4 type=i32] [debug line = 268:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.28) nounwind
  %tmp.126 = and i32 %statemt.load.28, 15, !dbg !273 ; [#uses=1 type=i32] [debug line = 268:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.28) nounwind
  %tmp.127 = ashr i32 %statemt.load.28, 4, !dbg !273 ; [#uses=1 type=i32] [debug line = 268:7]
  %Sbox.addr.24 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.127, i32 %tmp.126, !dbg !273 ; [#uses=1 type=i32*] [debug line = 268:7]
  %Sbox.load.23 = load i32* %Sbox.addr.24, align 4, !dbg !273 ; [#uses=2 type=i32] [debug line = 268:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.23) nounwind
  store i32 %Sbox.load.23, i32* %statemt.addr.30, align 4, !dbg !273 ; [debug line = 268:7]
  store i32 %temp.5, i32* %statemt.addr.31, align 4, !dbg !274 ; [debug line = 269:7]
  %statemt.addr.32 = getelementptr inbounds i32* %statemt, i32 6, !dbg !275 ; [#uses=2 type=i32*] [debug line = 270:7]
  %statemt.load.29 = load i32* %statemt.addr.32, align 4, !dbg !275 ; [#uses=4 type=i32] [debug line = 270:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.29) nounwind
  %tmp.128 = and i32 %statemt.load.29, 15, !dbg !275 ; [#uses=1 type=i32] [debug line = 270:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.29) nounwind
  %tmp.129 = ashr i32 %statemt.load.29, 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 270:7]
  %Sbox.addr.25 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.129, i32 %tmp.128, !dbg !275 ; [#uses=1 type=i32*] [debug line = 270:7]
  %temp.6 = load i32* %Sbox.addr.25, align 4, !dbg !275 ; [#uses=2 type=i32] [debug line = 270:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.6) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.6}, i64 0, metadata !243), !dbg !275 ; [debug line = 270:7] [debug variable = temp]
  %statemt.addr.33 = getelementptr inbounds i32* %statemt, i32 14, !dbg !276 ; [#uses=2 type=i32*] [debug line = 271:7]
  %statemt.load.30 = load i32* %statemt.addr.33, align 4, !dbg !276 ; [#uses=4 type=i32] [debug line = 271:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.30) nounwind
  %tmp.130 = and i32 %statemt.load.30, 15, !dbg !276 ; [#uses=1 type=i32] [debug line = 271:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.30) nounwind
  %tmp.131 = ashr i32 %statemt.load.30, 4, !dbg !276 ; [#uses=1 type=i32] [debug line = 271:7]
  %Sbox.addr.26 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.131, i32 %tmp.130, !dbg !276 ; [#uses=1 type=i32*] [debug line = 271:7]
  %Sbox.load.25 = load i32* %Sbox.addr.26, align 4, !dbg !276 ; [#uses=2 type=i32] [debug line = 271:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.25) nounwind
  store i32 %Sbox.load.25, i32* %statemt.addr.32, align 4, !dbg !276 ; [debug line = 271:7]
  %statemt.addr.34 = getelementptr inbounds i32* %statemt, i32 22, !dbg !277 ; [#uses=2 type=i32*] [debug line = 272:7]
  %statemt.load.31 = load i32* %statemt.addr.34, align 4, !dbg !277 ; [#uses=4 type=i32] [debug line = 272:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.31) nounwind
  %tmp.132 = and i32 %statemt.load.31, 15, !dbg !277 ; [#uses=1 type=i32] [debug line = 272:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.31) nounwind
  %tmp.133 = ashr i32 %statemt.load.31, 4, !dbg !277 ; [#uses=1 type=i32] [debug line = 272:7]
  %Sbox.addr.27 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.133, i32 %tmp.132, !dbg !277 ; [#uses=1 type=i32*] [debug line = 272:7]
  %Sbox.load.26 = load i32* %Sbox.addr.27, align 4, !dbg !277 ; [#uses=2 type=i32] [debug line = 272:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.26) nounwind
  store i32 %Sbox.load.26, i32* %statemt.addr.33, align 4, !dbg !277 ; [debug line = 272:7]
  store i32 %temp.6, i32* %statemt.addr.34, align 4, !dbg !278 ; [debug line = 273:7]
  %statemt.addr.35 = getelementptr inbounds i32* %statemt, i32 3, !dbg !279 ; [#uses=2 type=i32*] [debug line = 275:7]
  %statemt.load.32 = load i32* %statemt.addr.35, align 4, !dbg !279 ; [#uses=4 type=i32] [debug line = 275:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.32) nounwind
  %tmp.134 = and i32 %statemt.load.32, 15, !dbg !279 ; [#uses=1 type=i32] [debug line = 275:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.32) nounwind
  %tmp.135 = ashr i32 %statemt.load.32, 4, !dbg !279 ; [#uses=1 type=i32] [debug line = 275:7]
  %Sbox.addr.28 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.135, i32 %tmp.134, !dbg !279 ; [#uses=1 type=i32*] [debug line = 275:7]
  %temp.7 = load i32* %Sbox.addr.28, align 4, !dbg !279 ; [#uses=2 type=i32] [debug line = 275:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.7) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.7}, i64 0, metadata !243), !dbg !279 ; [debug line = 275:7] [debug variable = temp]
  %statemt.addr.36 = getelementptr inbounds i32* %statemt, i32 15, !dbg !280 ; [#uses=2 type=i32*] [debug line = 276:7]
  %statemt.load.33 = load i32* %statemt.addr.36, align 4, !dbg !280 ; [#uses=4 type=i32] [debug line = 276:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.33) nounwind
  %tmp.136 = and i32 %statemt.load.33, 15, !dbg !280 ; [#uses=1 type=i32] [debug line = 276:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.33) nounwind
  %tmp.137 = ashr i32 %statemt.load.33, 4, !dbg !280 ; [#uses=1 type=i32] [debug line = 276:7]
  %Sbox.addr.29 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.137, i32 %tmp.136, !dbg !280 ; [#uses=1 type=i32*] [debug line = 276:7]
  %Sbox.load.28 = load i32* %Sbox.addr.29, align 4, !dbg !280 ; [#uses=2 type=i32] [debug line = 276:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.28) nounwind
  store i32 %Sbox.load.28, i32* %statemt.addr.35, align 4, !dbg !280 ; [debug line = 276:7]
  store i32 %temp.7, i32* %statemt.addr.36, align 4, !dbg !281 ; [debug line = 277:7]
  %statemt.addr.37 = getelementptr inbounds i32* %statemt, i32 7, !dbg !282 ; [#uses=2 type=i32*] [debug line = 278:7]
  %statemt.load.34 = load i32* %statemt.addr.37, align 4, !dbg !282 ; [#uses=4 type=i32] [debug line = 278:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.34) nounwind
  %tmp.138 = and i32 %statemt.load.34, 15, !dbg !282 ; [#uses=1 type=i32] [debug line = 278:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.34) nounwind
  %tmp.139 = ashr i32 %statemt.load.34, 4, !dbg !282 ; [#uses=1 type=i32] [debug line = 278:7]
  %Sbox.addr.30 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.139, i32 %tmp.138, !dbg !282 ; [#uses=1 type=i32*] [debug line = 278:7]
  %temp.8 = load i32* %Sbox.addr.30, align 4, !dbg !282 ; [#uses=2 type=i32] [debug line = 278:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.8) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.8}, i64 0, metadata !243), !dbg !282 ; [debug line = 278:7] [debug variable = temp]
  %statemt.addr.38 = getelementptr inbounds i32* %statemt, i32 19, !dbg !283 ; [#uses=2 type=i32*] [debug line = 279:7]
  %statemt.load.35 = load i32* %statemt.addr.38, align 4, !dbg !283 ; [#uses=4 type=i32] [debug line = 279:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.35) nounwind
  %tmp.140 = and i32 %statemt.load.35, 15, !dbg !283 ; [#uses=1 type=i32] [debug line = 279:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.35) nounwind
  %tmp.141 = ashr i32 %statemt.load.35, 4, !dbg !283 ; [#uses=1 type=i32] [debug line = 279:7]
  %Sbox.addr.31 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.141, i32 %tmp.140, !dbg !283 ; [#uses=1 type=i32*] [debug line = 279:7]
  %Sbox.load.30 = load i32* %Sbox.addr.31, align 4, !dbg !283 ; [#uses=2 type=i32] [debug line = 279:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.30) nounwind
  store i32 %Sbox.load.30, i32* %statemt.addr.37, align 4, !dbg !283 ; [debug line = 279:7]
  store i32 %temp.8, i32* %statemt.addr.38, align 4, !dbg !284 ; [debug line = 280:7]
  %statemt.addr.39 = getelementptr inbounds i32* %statemt, i32 11, !dbg !285 ; [#uses=2 type=i32*] [debug line = 281:7]
  %statemt.load.36 = load i32* %statemt.addr.39, align 4, !dbg !285 ; [#uses=4 type=i32] [debug line = 281:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.36) nounwind
  %tmp.142 = and i32 %statemt.load.36, 15, !dbg !285 ; [#uses=1 type=i32] [debug line = 281:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.36) nounwind
  %tmp.143 = ashr i32 %statemt.load.36, 4, !dbg !285 ; [#uses=1 type=i32] [debug line = 281:7]
  %Sbox.addr.32 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.143, i32 %tmp.142, !dbg !285 ; [#uses=1 type=i32*] [debug line = 281:7]
  %temp.9 = load i32* %Sbox.addr.32, align 4, !dbg !285 ; [#uses=2 type=i32] [debug line = 281:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.9) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.9}, i64 0, metadata !243), !dbg !285 ; [debug line = 281:7] [debug variable = temp]
  %statemt.addr.40 = getelementptr inbounds i32* %statemt, i32 23, !dbg !286 ; [#uses=2 type=i32*] [debug line = 282:7]
  %statemt.load.37 = load i32* %statemt.addr.40, align 4, !dbg !286 ; [#uses=4 type=i32] [debug line = 282:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.37) nounwind
  %tmp.144 = and i32 %statemt.load.37, 15, !dbg !286 ; [#uses=1 type=i32] [debug line = 282:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.37) nounwind
  %tmp.145 = ashr i32 %statemt.load.37, 4, !dbg !286 ; [#uses=1 type=i32] [debug line = 282:7]
  %Sbox.addr.33 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.145, i32 %tmp.144, !dbg !286 ; [#uses=1 type=i32*] [debug line = 282:7]
  %Sbox.load.32 = load i32* %Sbox.addr.33, align 4, !dbg !286 ; [#uses=2 type=i32] [debug line = 282:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.32) nounwind
  store i32 %Sbox.load.32, i32* %statemt.addr.39, align 4, !dbg !286 ; [debug line = 282:7]
  store i32 %temp.9, i32* %statemt.addr.40, align 4, !dbg !287 ; [debug line = 283:7]
  %statemt.load.38 = load i32* %statemt, align 4, !dbg !288 ; [#uses=4 type=i32] [debug line = 285:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.38) nounwind
  %tmp.146 = and i32 %statemt.load.38, 15, !dbg !288 ; [#uses=1 type=i32] [debug line = 285:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.38) nounwind
  %tmp.147 = ashr i32 %statemt.load.38, 4, !dbg !288 ; [#uses=1 type=i32] [debug line = 285:7]
  %Sbox.addr.34 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.147, i32 %tmp.146, !dbg !288 ; [#uses=1 type=i32*] [debug line = 285:7]
  %Sbox.load.33 = load i32* %Sbox.addr.34, align 4, !dbg !288 ; [#uses=2 type=i32] [debug line = 285:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.33) nounwind
  store i32 %Sbox.load.33, i32* %statemt, align 4, !dbg !288 ; [debug line = 285:7]
  %statemt.addr.41 = getelementptr inbounds i32* %statemt, i32 4, !dbg !289 ; [#uses=2 type=i32*] [debug line = 286:7]
  %statemt.load.39 = load i32* %statemt.addr.41, align 4, !dbg !289 ; [#uses=4 type=i32] [debug line = 286:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.39) nounwind
  %tmp.148 = and i32 %statemt.load.39, 15, !dbg !289 ; [#uses=1 type=i32] [debug line = 286:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.39) nounwind
  %tmp.149 = ashr i32 %statemt.load.39, 4, !dbg !289 ; [#uses=1 type=i32] [debug line = 286:7]
  %Sbox.addr.35 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.149, i32 %tmp.148, !dbg !289 ; [#uses=1 type=i32*] [debug line = 286:7]
  %Sbox.load.34 = load i32* %Sbox.addr.35, align 4, !dbg !289 ; [#uses=2 type=i32] [debug line = 286:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.34) nounwind
  store i32 %Sbox.load.34, i32* %statemt.addr.41, align 4, !dbg !289 ; [debug line = 286:7]
  %statemt.addr.42 = getelementptr inbounds i32* %statemt, i32 8, !dbg !290 ; [#uses=2 type=i32*] [debug line = 287:7]
  %statemt.load.40 = load i32* %statemt.addr.42, align 4, !dbg !290 ; [#uses=4 type=i32] [debug line = 287:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.40) nounwind
  %tmp.150 = and i32 %statemt.load.40, 15, !dbg !290 ; [#uses=1 type=i32] [debug line = 287:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.40) nounwind
  %tmp.151 = ashr i32 %statemt.load.40, 4, !dbg !290 ; [#uses=1 type=i32] [debug line = 287:7]
  %Sbox.addr.36 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.151, i32 %tmp.150, !dbg !290 ; [#uses=1 type=i32*] [debug line = 287:7]
  %Sbox.load.35 = load i32* %Sbox.addr.36, align 4, !dbg !290 ; [#uses=2 type=i32] [debug line = 287:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.35) nounwind
  store i32 %Sbox.load.35, i32* %statemt.addr.42, align 4, !dbg !290 ; [debug line = 287:7]
  %statemt.addr.43 = getelementptr inbounds i32* %statemt, i32 12, !dbg !291 ; [#uses=2 type=i32*] [debug line = 288:7]
  %statemt.load.41 = load i32* %statemt.addr.43, align 4, !dbg !291 ; [#uses=4 type=i32] [debug line = 288:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.41) nounwind
  %tmp.152 = and i32 %statemt.load.41, 15, !dbg !291 ; [#uses=1 type=i32] [debug line = 288:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.41) nounwind
  %tmp.153 = ashr i32 %statemt.load.41, 4, !dbg !291 ; [#uses=1 type=i32] [debug line = 288:7]
  %Sbox.addr.37 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.153, i32 %tmp.152, !dbg !291 ; [#uses=1 type=i32*] [debug line = 288:7]
  %Sbox.load.36 = load i32* %Sbox.addr.37, align 4, !dbg !291 ; [#uses=2 type=i32] [debug line = 288:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.36) nounwind
  store i32 %Sbox.load.36, i32* %statemt.addr.43, align 4, !dbg !291 ; [debug line = 288:7]
  %statemt.addr.44 = getelementptr inbounds i32* %statemt, i32 16, !dbg !292 ; [#uses=2 type=i32*] [debug line = 289:7]
  %statemt.load.42 = load i32* %statemt.addr.44, align 4, !dbg !292 ; [#uses=4 type=i32] [debug line = 289:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.42) nounwind
  %tmp.154 = and i32 %statemt.load.42, 15, !dbg !292 ; [#uses=1 type=i32] [debug line = 289:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.42) nounwind
  %tmp.155 = ashr i32 %statemt.load.42, 4, !dbg !292 ; [#uses=1 type=i32] [debug line = 289:7]
  %Sbox.addr.38 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.155, i32 %tmp.154, !dbg !292 ; [#uses=1 type=i32*] [debug line = 289:7]
  %Sbox.load.37 = load i32* %Sbox.addr.38, align 4, !dbg !292 ; [#uses=2 type=i32] [debug line = 289:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.37) nounwind
  store i32 %Sbox.load.37, i32* %statemt.addr.44, align 4, !dbg !292 ; [debug line = 289:7]
  %statemt.addr.45 = getelementptr inbounds i32* %statemt, i32 20, !dbg !293 ; [#uses=2 type=i32*] [debug line = 290:7]
  %statemt.load.43 = load i32* %statemt.addr.45, align 4, !dbg !293 ; [#uses=4 type=i32] [debug line = 290:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.43) nounwind
  %tmp.156 = and i32 %statemt.load.43, 15, !dbg !293 ; [#uses=1 type=i32] [debug line = 290:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.43) nounwind
  %tmp.157 = ashr i32 %statemt.load.43, 4, !dbg !293 ; [#uses=1 type=i32] [debug line = 290:7]
  %Sbox.addr.39 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.157, i32 %tmp.156, !dbg !293 ; [#uses=1 type=i32*] [debug line = 290:7]
  %Sbox.load.38 = load i32* %Sbox.addr.39, align 4, !dbg !293 ; [#uses=2 type=i32] [debug line = 290:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.38) nounwind
  store i32 %Sbox.load.38, i32* %statemt.addr.45, align 4, !dbg !293 ; [debug line = 290:7]
  br label %._crit_edge, !dbg !294                ; [debug line = 291:7]

; <label>:3                                       ; preds = %0
  %statemt.addr.46 = getelementptr inbounds i32* %statemt, i32 1, !dbg !295 ; [#uses=2 type=i32*] [debug line = 293:7]
  %statemt.load.44 = load i32* %statemt.addr.46, align 4, !dbg !295 ; [#uses=4 type=i32] [debug line = 293:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.44) nounwind
  %tmp.158 = and i32 %statemt.load.44, 15, !dbg !295 ; [#uses=1 type=i32] [debug line = 293:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.44) nounwind
  %tmp.159 = ashr i32 %statemt.load.44, 4, !dbg !295 ; [#uses=1 type=i32] [debug line = 293:7]
  %Sbox.addr.40 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.159, i32 %tmp.158, !dbg !295 ; [#uses=1 type=i32*] [debug line = 293:7]
  %temp.10 = load i32* %Sbox.addr.40, align 4, !dbg !295 ; [#uses=2 type=i32] [debug line = 293:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.10) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.10}, i64 0, metadata !243), !dbg !295 ; [debug line = 293:7] [debug variable = temp]
  %statemt.addr.47 = getelementptr inbounds i32* %statemt, i32 5, !dbg !296 ; [#uses=2 type=i32*] [debug line = 294:7]
  %statemt.load.45 = load i32* %statemt.addr.47, align 4, !dbg !296 ; [#uses=4 type=i32] [debug line = 294:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.45) nounwind
  %tmp.160 = and i32 %statemt.load.45, 15, !dbg !296 ; [#uses=1 type=i32] [debug line = 294:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.45) nounwind
  %tmp.161 = ashr i32 %statemt.load.45, 4, !dbg !296 ; [#uses=1 type=i32] [debug line = 294:7]
  %Sbox.addr.41 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.161, i32 %tmp.160, !dbg !296 ; [#uses=1 type=i32*] [debug line = 294:7]
  %Sbox.load.40 = load i32* %Sbox.addr.41, align 4, !dbg !296 ; [#uses=2 type=i32] [debug line = 294:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.40) nounwind
  store i32 %Sbox.load.40, i32* %statemt.addr.46, align 4, !dbg !296 ; [debug line = 294:7]
  %statemt.addr.48 = getelementptr inbounds i32* %statemt, i32 9, !dbg !297 ; [#uses=2 type=i32*] [debug line = 295:7]
  %statemt.load.46 = load i32* %statemt.addr.48, align 4, !dbg !297 ; [#uses=4 type=i32] [debug line = 295:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.46) nounwind
  %tmp.162 = and i32 %statemt.load.46, 15, !dbg !297 ; [#uses=1 type=i32] [debug line = 295:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.46) nounwind
  %tmp.163 = ashr i32 %statemt.load.46, 4, !dbg !297 ; [#uses=1 type=i32] [debug line = 295:7]
  %Sbox.addr.42 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.163, i32 %tmp.162, !dbg !297 ; [#uses=1 type=i32*] [debug line = 295:7]
  %Sbox.load.41 = load i32* %Sbox.addr.42, align 4, !dbg !297 ; [#uses=2 type=i32] [debug line = 295:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.41) nounwind
  store i32 %Sbox.load.41, i32* %statemt.addr.47, align 4, !dbg !297 ; [debug line = 295:7]
  %statemt.addr.49 = getelementptr inbounds i32* %statemt, i32 13, !dbg !298 ; [#uses=2 type=i32*] [debug line = 296:7]
  %statemt.load.47 = load i32* %statemt.addr.49, align 4, !dbg !298 ; [#uses=4 type=i32] [debug line = 296:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.47) nounwind
  %tmp.164 = and i32 %statemt.load.47, 15, !dbg !298 ; [#uses=1 type=i32] [debug line = 296:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.47) nounwind
  %tmp.165 = ashr i32 %statemt.load.47, 4, !dbg !298 ; [#uses=1 type=i32] [debug line = 296:7]
  %Sbox.addr.43 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.165, i32 %tmp.164, !dbg !298 ; [#uses=1 type=i32*] [debug line = 296:7]
  %Sbox.load.42 = load i32* %Sbox.addr.43, align 4, !dbg !298 ; [#uses=2 type=i32] [debug line = 296:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.42) nounwind
  store i32 %Sbox.load.42, i32* %statemt.addr.48, align 4, !dbg !298 ; [debug line = 296:7]
  %statemt.addr.50 = getelementptr inbounds i32* %statemt, i32 17, !dbg !299 ; [#uses=2 type=i32*] [debug line = 297:7]
  %statemt.load.48 = load i32* %statemt.addr.50, align 4, !dbg !299 ; [#uses=4 type=i32] [debug line = 297:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.48) nounwind
  %tmp.166 = and i32 %statemt.load.48, 15, !dbg !299 ; [#uses=1 type=i32] [debug line = 297:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.48) nounwind
  %tmp.167 = ashr i32 %statemt.load.48, 4, !dbg !299 ; [#uses=1 type=i32] [debug line = 297:7]
  %Sbox.addr.44 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.167, i32 %tmp.166, !dbg !299 ; [#uses=1 type=i32*] [debug line = 297:7]
  %Sbox.load.43 = load i32* %Sbox.addr.44, align 4, !dbg !299 ; [#uses=2 type=i32] [debug line = 297:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.43) nounwind
  store i32 %Sbox.load.43, i32* %statemt.addr.49, align 4, !dbg !299 ; [debug line = 297:7]
  %statemt.addr.51 = getelementptr inbounds i32* %statemt, i32 21, !dbg !300 ; [#uses=2 type=i32*] [debug line = 298:7]
  %statemt.load.49 = load i32* %statemt.addr.51, align 4, !dbg !300 ; [#uses=4 type=i32] [debug line = 298:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.49) nounwind
  %tmp.168 = and i32 %statemt.load.49, 15, !dbg !300 ; [#uses=1 type=i32] [debug line = 298:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.49) nounwind
  %tmp.169 = ashr i32 %statemt.load.49, 4, !dbg !300 ; [#uses=1 type=i32] [debug line = 298:7]
  %Sbox.addr.45 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.169, i32 %tmp.168, !dbg !300 ; [#uses=1 type=i32*] [debug line = 298:7]
  %Sbox.load.44 = load i32* %Sbox.addr.45, align 4, !dbg !300 ; [#uses=2 type=i32] [debug line = 298:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.44) nounwind
  store i32 %Sbox.load.44, i32* %statemt.addr.50, align 4, !dbg !300 ; [debug line = 298:7]
  %statemt.addr.52 = getelementptr inbounds i32* %statemt, i32 25, !dbg !301 ; [#uses=2 type=i32*] [debug line = 299:7]
  %statemt.load.50 = load i32* %statemt.addr.52, align 4, !dbg !301 ; [#uses=4 type=i32] [debug line = 299:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.50) nounwind
  %tmp.170 = and i32 %statemt.load.50, 15, !dbg !301 ; [#uses=1 type=i32] [debug line = 299:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.50) nounwind
  %tmp.171 = ashr i32 %statemt.load.50, 4, !dbg !301 ; [#uses=1 type=i32] [debug line = 299:7]
  %Sbox.addr.46 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.171, i32 %tmp.170, !dbg !301 ; [#uses=1 type=i32*] [debug line = 299:7]
  %Sbox.load.45 = load i32* %Sbox.addr.46, align 4, !dbg !301 ; [#uses=2 type=i32] [debug line = 299:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.45) nounwind
  store i32 %Sbox.load.45, i32* %statemt.addr.51, align 4, !dbg !301 ; [debug line = 299:7]
  %statemt.addr.53 = getelementptr inbounds i32* %statemt, i32 29, !dbg !302 ; [#uses=2 type=i32*] [debug line = 300:7]
  %statemt.load.51 = load i32* %statemt.addr.53, align 4, !dbg !302 ; [#uses=4 type=i32] [debug line = 300:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.51) nounwind
  %tmp.172 = and i32 %statemt.load.51, 15, !dbg !302 ; [#uses=1 type=i32] [debug line = 300:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.51) nounwind
  %tmp.173 = ashr i32 %statemt.load.51, 4, !dbg !302 ; [#uses=1 type=i32] [debug line = 300:7]
  %Sbox.addr.47 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.173, i32 %tmp.172, !dbg !302 ; [#uses=1 type=i32*] [debug line = 300:7]
  %Sbox.load.46 = load i32* %Sbox.addr.47, align 4, !dbg !302 ; [#uses=2 type=i32] [debug line = 300:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.46) nounwind
  store i32 %Sbox.load.46, i32* %statemt.addr.52, align 4, !dbg !302 ; [debug line = 300:7]
  store i32 %temp.10, i32* %statemt.addr.53, align 4, !dbg !303 ; [debug line = 301:7]
  %statemt.addr.54 = getelementptr inbounds i32* %statemt, i32 2, !dbg !304 ; [#uses=2 type=i32*] [debug line = 303:7]
  %statemt.load.52 = load i32* %statemt.addr.54, align 4, !dbg !304 ; [#uses=4 type=i32] [debug line = 303:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.52) nounwind
  %tmp.174 = and i32 %statemt.load.52, 15, !dbg !304 ; [#uses=1 type=i32] [debug line = 303:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.52) nounwind
  %tmp.175 = ashr i32 %statemt.load.52, 4, !dbg !304 ; [#uses=1 type=i32] [debug line = 303:7]
  %Sbox.addr.48 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.175, i32 %tmp.174, !dbg !304 ; [#uses=1 type=i32*] [debug line = 303:7]
  %temp.11 = load i32* %Sbox.addr.48, align 4, !dbg !304 ; [#uses=2 type=i32] [debug line = 303:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.11) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.11}, i64 0, metadata !243), !dbg !304 ; [debug line = 303:7] [debug variable = temp]
  %statemt.addr.55 = getelementptr inbounds i32* %statemt, i32 14, !dbg !305 ; [#uses=2 type=i32*] [debug line = 304:7]
  %statemt.load.53 = load i32* %statemt.addr.55, align 4, !dbg !305 ; [#uses=4 type=i32] [debug line = 304:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.53) nounwind
  %tmp.176 = and i32 %statemt.load.53, 15, !dbg !305 ; [#uses=1 type=i32] [debug line = 304:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.53) nounwind
  %tmp.177 = ashr i32 %statemt.load.53, 4, !dbg !305 ; [#uses=1 type=i32] [debug line = 304:7]
  %Sbox.addr.49 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.177, i32 %tmp.176, !dbg !305 ; [#uses=1 type=i32*] [debug line = 304:7]
  %Sbox.load.48 = load i32* %Sbox.addr.49, align 4, !dbg !305 ; [#uses=2 type=i32] [debug line = 304:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.48) nounwind
  store i32 %Sbox.load.48, i32* %statemt.addr.54, align 4, !dbg !305 ; [debug line = 304:7]
  %statemt.addr.56 = getelementptr inbounds i32* %statemt, i32 26, !dbg !306 ; [#uses=2 type=i32*] [debug line = 305:7]
  %statemt.load.54 = load i32* %statemt.addr.56, align 4, !dbg !306 ; [#uses=4 type=i32] [debug line = 305:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.54) nounwind
  %tmp.178 = and i32 %statemt.load.54, 15, !dbg !306 ; [#uses=1 type=i32] [debug line = 305:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.54) nounwind
  %tmp.179 = ashr i32 %statemt.load.54, 4, !dbg !306 ; [#uses=1 type=i32] [debug line = 305:7]
  %Sbox.addr.50 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.179, i32 %tmp.178, !dbg !306 ; [#uses=1 type=i32*] [debug line = 305:7]
  %Sbox.load.49 = load i32* %Sbox.addr.50, align 4, !dbg !306 ; [#uses=2 type=i32] [debug line = 305:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.49) nounwind
  store i32 %Sbox.load.49, i32* %statemt.addr.55, align 4, !dbg !306 ; [debug line = 305:7]
  %statemt.addr.57 = getelementptr inbounds i32* %statemt, i32 6, !dbg !307 ; [#uses=2 type=i32*] [debug line = 306:7]
  %statemt.load.55 = load i32* %statemt.addr.57, align 4, !dbg !307 ; [#uses=4 type=i32] [debug line = 306:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.55) nounwind
  %tmp.180 = and i32 %statemt.load.55, 15, !dbg !307 ; [#uses=1 type=i32] [debug line = 306:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.55) nounwind
  %tmp.181 = ashr i32 %statemt.load.55, 4, !dbg !307 ; [#uses=1 type=i32] [debug line = 306:7]
  %Sbox.addr.51 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.181, i32 %tmp.180, !dbg !307 ; [#uses=1 type=i32*] [debug line = 306:7]
  %Sbox.load.50 = load i32* %Sbox.addr.51, align 4, !dbg !307 ; [#uses=2 type=i32] [debug line = 306:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.50) nounwind
  store i32 %Sbox.load.50, i32* %statemt.addr.56, align 4, !dbg !307 ; [debug line = 306:7]
  %statemt.addr.58 = getelementptr inbounds i32* %statemt, i32 18, !dbg !308 ; [#uses=2 type=i32*] [debug line = 307:7]
  %statemt.load.56 = load i32* %statemt.addr.58, align 4, !dbg !308 ; [#uses=4 type=i32] [debug line = 307:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.56) nounwind
  %tmp.182 = and i32 %statemt.load.56, 15, !dbg !308 ; [#uses=1 type=i32] [debug line = 307:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.56) nounwind
  %tmp.183 = ashr i32 %statemt.load.56, 4, !dbg !308 ; [#uses=1 type=i32] [debug line = 307:7]
  %Sbox.addr.52 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.183, i32 %tmp.182, !dbg !308 ; [#uses=1 type=i32*] [debug line = 307:7]
  %Sbox.load.51 = load i32* %Sbox.addr.52, align 4, !dbg !308 ; [#uses=2 type=i32] [debug line = 307:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.51) nounwind
  store i32 %Sbox.load.51, i32* %statemt.addr.57, align 4, !dbg !308 ; [debug line = 307:7]
  %statemt.addr.59 = getelementptr inbounds i32* %statemt, i32 30, !dbg !309 ; [#uses=2 type=i32*] [debug line = 308:7]
  %statemt.load.57 = load i32* %statemt.addr.59, align 4, !dbg !309 ; [#uses=4 type=i32] [debug line = 308:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.57) nounwind
  %tmp.184 = and i32 %statemt.load.57, 15, !dbg !309 ; [#uses=1 type=i32] [debug line = 308:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.57) nounwind
  %tmp.185 = ashr i32 %statemt.load.57, 4, !dbg !309 ; [#uses=1 type=i32] [debug line = 308:7]
  %Sbox.addr.53 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.185, i32 %tmp.184, !dbg !309 ; [#uses=1 type=i32*] [debug line = 308:7]
  %Sbox.load.52 = load i32* %Sbox.addr.53, align 4, !dbg !309 ; [#uses=2 type=i32] [debug line = 308:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.52) nounwind
  store i32 %Sbox.load.52, i32* %statemt.addr.58, align 4, !dbg !309 ; [debug line = 308:7]
  %statemt.addr.60 = getelementptr inbounds i32* %statemt, i32 10, !dbg !310 ; [#uses=2 type=i32*] [debug line = 309:7]
  %statemt.load.58 = load i32* %statemt.addr.60, align 4, !dbg !310 ; [#uses=4 type=i32] [debug line = 309:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.58) nounwind
  %tmp.186 = and i32 %statemt.load.58, 15, !dbg !310 ; [#uses=1 type=i32] [debug line = 309:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.58) nounwind
  %tmp.187 = ashr i32 %statemt.load.58, 4, !dbg !310 ; [#uses=1 type=i32] [debug line = 309:7]
  %Sbox.addr.54 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.187, i32 %tmp.186, !dbg !310 ; [#uses=1 type=i32*] [debug line = 309:7]
  %Sbox.load.53 = load i32* %Sbox.addr.54, align 4, !dbg !310 ; [#uses=2 type=i32] [debug line = 309:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.53) nounwind
  store i32 %Sbox.load.53, i32* %statemt.addr.59, align 4, !dbg !310 ; [debug line = 309:7]
  %statemt.addr.61 = getelementptr inbounds i32* %statemt, i32 22, !dbg !311 ; [#uses=2 type=i32*] [debug line = 310:7]
  %statemt.load.59 = load i32* %statemt.addr.61, align 4, !dbg !311 ; [#uses=4 type=i32] [debug line = 310:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.59) nounwind
  %tmp.188 = and i32 %statemt.load.59, 15, !dbg !311 ; [#uses=1 type=i32] [debug line = 310:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.59) nounwind
  %tmp.189 = ashr i32 %statemt.load.59, 4, !dbg !311 ; [#uses=1 type=i32] [debug line = 310:7]
  %Sbox.addr.55 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.189, i32 %tmp.188, !dbg !311 ; [#uses=1 type=i32*] [debug line = 310:7]
  %Sbox.load.54 = load i32* %Sbox.addr.55, align 4, !dbg !311 ; [#uses=2 type=i32] [debug line = 310:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.54) nounwind
  store i32 %Sbox.load.54, i32* %statemt.addr.60, align 4, !dbg !311 ; [debug line = 310:7]
  store i32 %temp.11, i32* %statemt.addr.61, align 4, !dbg !312 ; [debug line = 311:7]
  %statemt.addr.62 = getelementptr inbounds i32* %statemt, i32 3, !dbg !313 ; [#uses=2 type=i32*] [debug line = 313:7]
  %statemt.load.60 = load i32* %statemt.addr.62, align 4, !dbg !313 ; [#uses=4 type=i32] [debug line = 313:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.60) nounwind
  %tmp.190 = and i32 %statemt.load.60, 15, !dbg !313 ; [#uses=1 type=i32] [debug line = 313:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.60) nounwind
  %tmp.191 = ashr i32 %statemt.load.60, 4, !dbg !313 ; [#uses=1 type=i32] [debug line = 313:7]
  %Sbox.addr.56 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.191, i32 %tmp.190, !dbg !313 ; [#uses=1 type=i32*] [debug line = 313:7]
  %temp.12 = load i32* %Sbox.addr.56, align 4, !dbg !313 ; [#uses=2 type=i32] [debug line = 313:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.12) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.12}, i64 0, metadata !243), !dbg !313 ; [debug line = 313:7] [debug variable = temp]
  %statemt.addr.63 = getelementptr inbounds i32* %statemt, i32 19, !dbg !314 ; [#uses=2 type=i32*] [debug line = 314:7]
  %statemt.load.61 = load i32* %statemt.addr.63, align 4, !dbg !314 ; [#uses=4 type=i32] [debug line = 314:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.61) nounwind
  %tmp.192 = and i32 %statemt.load.61, 15, !dbg !314 ; [#uses=1 type=i32] [debug line = 314:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.61) nounwind
  %tmp.193 = ashr i32 %statemt.load.61, 4, !dbg !314 ; [#uses=1 type=i32] [debug line = 314:7]
  %Sbox.addr.57 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.193, i32 %tmp.192, !dbg !314 ; [#uses=1 type=i32*] [debug line = 314:7]
  %Sbox.load.56 = load i32* %Sbox.addr.57, align 4, !dbg !314 ; [#uses=2 type=i32] [debug line = 314:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.56) nounwind
  store i32 %Sbox.load.56, i32* %statemt.addr.62, align 4, !dbg !314 ; [debug line = 314:7]
  store i32 %temp.12, i32* %statemt.addr.63, align 4, !dbg !315 ; [debug line = 315:7]
  %statemt.addr.64 = getelementptr inbounds i32* %statemt, i32 7, !dbg !316 ; [#uses=2 type=i32*] [debug line = 316:7]
  %statemt.load.62 = load i32* %statemt.addr.64, align 4, !dbg !316 ; [#uses=4 type=i32] [debug line = 316:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.62) nounwind
  %tmp.194 = and i32 %statemt.load.62, 15, !dbg !316 ; [#uses=1 type=i32] [debug line = 316:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.62) nounwind
  %tmp.195 = ashr i32 %statemt.load.62, 4, !dbg !316 ; [#uses=1 type=i32] [debug line = 316:7]
  %Sbox.addr.58 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.195, i32 %tmp.194, !dbg !316 ; [#uses=1 type=i32*] [debug line = 316:7]
  %temp.13 = load i32* %Sbox.addr.58, align 4, !dbg !316 ; [#uses=2 type=i32] [debug line = 316:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.13) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.13}, i64 0, metadata !243), !dbg !316 ; [debug line = 316:7] [debug variable = temp]
  %statemt.addr.65 = getelementptr inbounds i32* %statemt, i32 23, !dbg !317 ; [#uses=2 type=i32*] [debug line = 317:7]
  %statemt.load.63 = load i32* %statemt.addr.65, align 4, !dbg !317 ; [#uses=4 type=i32] [debug line = 317:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.63) nounwind
  %tmp.196 = and i32 %statemt.load.63, 15, !dbg !317 ; [#uses=1 type=i32] [debug line = 317:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.63) nounwind
  %tmp.197 = ashr i32 %statemt.load.63, 4, !dbg !317 ; [#uses=1 type=i32] [debug line = 317:7]
  %Sbox.addr.59 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.197, i32 %tmp.196, !dbg !317 ; [#uses=1 type=i32*] [debug line = 317:7]
  %Sbox.load.58 = load i32* %Sbox.addr.59, align 4, !dbg !317 ; [#uses=2 type=i32] [debug line = 317:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.58) nounwind
  store i32 %Sbox.load.58, i32* %statemt.addr.64, align 4, !dbg !317 ; [debug line = 317:7]
  store i32 %temp.13, i32* %statemt.addr.65, align 4, !dbg !318 ; [debug line = 318:7]
  %statemt.addr.66 = getelementptr inbounds i32* %statemt, i32 11, !dbg !319 ; [#uses=2 type=i32*] [debug line = 319:7]
  %statemt.load.64 = load i32* %statemt.addr.66, align 4, !dbg !319 ; [#uses=4 type=i32] [debug line = 319:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.64) nounwind
  %tmp.198 = and i32 %statemt.load.64, 15, !dbg !319 ; [#uses=1 type=i32] [debug line = 319:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.64) nounwind
  %tmp.199 = ashr i32 %statemt.load.64, 4, !dbg !319 ; [#uses=1 type=i32] [debug line = 319:7]
  %Sbox.addr.60 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.199, i32 %tmp.198, !dbg !319 ; [#uses=1 type=i32*] [debug line = 319:7]
  %temp.14 = load i32* %Sbox.addr.60, align 4, !dbg !319 ; [#uses=2 type=i32] [debug line = 319:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.14) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.14}, i64 0, metadata !243), !dbg !319 ; [debug line = 319:7] [debug variable = temp]
  %statemt.addr.67 = getelementptr inbounds i32* %statemt, i32 27, !dbg !320 ; [#uses=2 type=i32*] [debug line = 320:7]
  %statemt.load.65 = load i32* %statemt.addr.67, align 4, !dbg !320 ; [#uses=4 type=i32] [debug line = 320:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.65) nounwind
  %tmp.200 = and i32 %statemt.load.65, 15, !dbg !320 ; [#uses=1 type=i32] [debug line = 320:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.65) nounwind
  %tmp.201 = ashr i32 %statemt.load.65, 4, !dbg !320 ; [#uses=1 type=i32] [debug line = 320:7]
  %Sbox.addr.61 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.201, i32 %tmp.200, !dbg !320 ; [#uses=1 type=i32*] [debug line = 320:7]
  %Sbox.load.60 = load i32* %Sbox.addr.61, align 4, !dbg !320 ; [#uses=2 type=i32] [debug line = 320:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.60) nounwind
  store i32 %Sbox.load.60, i32* %statemt.addr.66, align 4, !dbg !320 ; [debug line = 320:7]
  store i32 %temp.14, i32* %statemt.addr.67, align 4, !dbg !321 ; [debug line = 321:7]
  %statemt.addr.68 = getelementptr inbounds i32* %statemt, i32 15, !dbg !322 ; [#uses=2 type=i32*] [debug line = 322:7]
  %statemt.load.66 = load i32* %statemt.addr.68, align 4, !dbg !322 ; [#uses=4 type=i32] [debug line = 322:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.66) nounwind
  %tmp.202 = and i32 %statemt.load.66, 15, !dbg !322 ; [#uses=1 type=i32] [debug line = 322:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.66) nounwind
  %tmp.203 = ashr i32 %statemt.load.66, 4, !dbg !322 ; [#uses=1 type=i32] [debug line = 322:7]
  %Sbox.addr.62 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.203, i32 %tmp.202, !dbg !322 ; [#uses=1 type=i32*] [debug line = 322:7]
  %temp.15 = load i32* %Sbox.addr.62, align 4, !dbg !322 ; [#uses=2 type=i32] [debug line = 322:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.15) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.15}, i64 0, metadata !243), !dbg !322 ; [debug line = 322:7] [debug variable = temp]
  %statemt.addr.69 = getelementptr inbounds i32* %statemt, i32 31, !dbg !323 ; [#uses=2 type=i32*] [debug line = 323:7]
  %statemt.load.67 = load i32* %statemt.addr.69, align 4, !dbg !323 ; [#uses=4 type=i32] [debug line = 323:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.67) nounwind
  %tmp.204 = and i32 %statemt.load.67, 15, !dbg !323 ; [#uses=1 type=i32] [debug line = 323:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.67) nounwind
  %tmp.205 = ashr i32 %statemt.load.67, 4, !dbg !323 ; [#uses=1 type=i32] [debug line = 323:7]
  %Sbox.addr.63 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.205, i32 %tmp.204, !dbg !323 ; [#uses=1 type=i32*] [debug line = 323:7]
  %Sbox.load.62 = load i32* %Sbox.addr.63, align 4, !dbg !323 ; [#uses=2 type=i32] [debug line = 323:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.62) nounwind
  store i32 %Sbox.load.62, i32* %statemt.addr.68, align 4, !dbg !323 ; [debug line = 323:7]
  store i32 %temp.15, i32* %statemt.addr.69, align 4, !dbg !324 ; [debug line = 324:7]
  %statemt.load.68 = load i32* %statemt, align 4, !dbg !325 ; [#uses=4 type=i32] [debug line = 326:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.68) nounwind
  %tmp.206 = and i32 %statemt.load.68, 15, !dbg !325 ; [#uses=1 type=i32] [debug line = 326:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.68) nounwind
  %tmp.207 = ashr i32 %statemt.load.68, 4, !dbg !325 ; [#uses=1 type=i32] [debug line = 326:7]
  %Sbox.addr.64 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.207, i32 %tmp.206, !dbg !325 ; [#uses=1 type=i32*] [debug line = 326:7]
  %Sbox.load.63 = load i32* %Sbox.addr.64, align 4, !dbg !325 ; [#uses=2 type=i32] [debug line = 326:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.63) nounwind
  store i32 %Sbox.load.63, i32* %statemt, align 4, !dbg !325 ; [debug line = 326:7]
  %statemt.addr.70 = getelementptr inbounds i32* %statemt, i32 4, !dbg !326 ; [#uses=2 type=i32*] [debug line = 327:7]
  %statemt.load.69 = load i32* %statemt.addr.70, align 4, !dbg !326 ; [#uses=4 type=i32] [debug line = 327:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.69) nounwind
  %tmp.208 = and i32 %statemt.load.69, 15, !dbg !326 ; [#uses=1 type=i32] [debug line = 327:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.69) nounwind
  %tmp.209 = ashr i32 %statemt.load.69, 4, !dbg !326 ; [#uses=1 type=i32] [debug line = 327:7]
  %Sbox.addr.65 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.209, i32 %tmp.208, !dbg !326 ; [#uses=1 type=i32*] [debug line = 327:7]
  %Sbox.load.64 = load i32* %Sbox.addr.65, align 4, !dbg !326 ; [#uses=2 type=i32] [debug line = 327:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.64) nounwind
  store i32 %Sbox.load.64, i32* %statemt.addr.70, align 4, !dbg !326 ; [debug line = 327:7]
  %statemt.addr.71 = getelementptr inbounds i32* %statemt, i32 8, !dbg !327 ; [#uses=2 type=i32*] [debug line = 328:7]
  %statemt.load.70 = load i32* %statemt.addr.71, align 4, !dbg !327 ; [#uses=4 type=i32] [debug line = 328:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.70) nounwind
  %tmp.210 = and i32 %statemt.load.70, 15, !dbg !327 ; [#uses=1 type=i32] [debug line = 328:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.70) nounwind
  %tmp.211 = ashr i32 %statemt.load.70, 4, !dbg !327 ; [#uses=1 type=i32] [debug line = 328:7]
  %Sbox.addr.66 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.211, i32 %tmp.210, !dbg !327 ; [#uses=1 type=i32*] [debug line = 328:7]
  %Sbox.load.65 = load i32* %Sbox.addr.66, align 4, !dbg !327 ; [#uses=2 type=i32] [debug line = 328:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.65) nounwind
  store i32 %Sbox.load.65, i32* %statemt.addr.71, align 4, !dbg !327 ; [debug line = 328:7]
  %statemt.addr.72 = getelementptr inbounds i32* %statemt, i32 12, !dbg !328 ; [#uses=2 type=i32*] [debug line = 329:7]
  %statemt.load.71 = load i32* %statemt.addr.72, align 4, !dbg !328 ; [#uses=4 type=i32] [debug line = 329:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.71) nounwind
  %tmp.212 = and i32 %statemt.load.71, 15, !dbg !328 ; [#uses=1 type=i32] [debug line = 329:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.71) nounwind
  %tmp.213 = ashr i32 %statemt.load.71, 4, !dbg !328 ; [#uses=1 type=i32] [debug line = 329:7]
  %Sbox.addr.67 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.213, i32 %tmp.212, !dbg !328 ; [#uses=1 type=i32*] [debug line = 329:7]
  %Sbox.load.66 = load i32* %Sbox.addr.67, align 4, !dbg !328 ; [#uses=2 type=i32] [debug line = 329:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.66) nounwind
  store i32 %Sbox.load.66, i32* %statemt.addr.72, align 4, !dbg !328 ; [debug line = 329:7]
  %statemt.addr.73 = getelementptr inbounds i32* %statemt, i32 16, !dbg !329 ; [#uses=2 type=i32*] [debug line = 330:7]
  %statemt.load.72 = load i32* %statemt.addr.73, align 4, !dbg !329 ; [#uses=4 type=i32] [debug line = 330:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.72) nounwind
  %tmp.214 = and i32 %statemt.load.72, 15, !dbg !329 ; [#uses=1 type=i32] [debug line = 330:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.72) nounwind
  %tmp.215 = ashr i32 %statemt.load.72, 4, !dbg !329 ; [#uses=1 type=i32] [debug line = 330:7]
  %Sbox.addr.68 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.215, i32 %tmp.214, !dbg !329 ; [#uses=1 type=i32*] [debug line = 330:7]
  %Sbox.load.67 = load i32* %Sbox.addr.68, align 4, !dbg !329 ; [#uses=2 type=i32] [debug line = 330:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.67) nounwind
  store i32 %Sbox.load.67, i32* %statemt.addr.73, align 4, !dbg !329 ; [debug line = 330:7]
  %statemt.addr.74 = getelementptr inbounds i32* %statemt, i32 20, !dbg !330 ; [#uses=2 type=i32*] [debug line = 331:7]
  %statemt.load.73 = load i32* %statemt.addr.74, align 4, !dbg !330 ; [#uses=4 type=i32] [debug line = 331:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.73) nounwind
  %tmp.216 = and i32 %statemt.load.73, 15, !dbg !330 ; [#uses=1 type=i32] [debug line = 331:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.73) nounwind
  %tmp.217 = ashr i32 %statemt.load.73, 4, !dbg !330 ; [#uses=1 type=i32] [debug line = 331:7]
  %Sbox.addr.69 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.217, i32 %tmp.216, !dbg !330 ; [#uses=1 type=i32*] [debug line = 331:7]
  %Sbox.load.68 = load i32* %Sbox.addr.69, align 4, !dbg !330 ; [#uses=2 type=i32] [debug line = 331:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.68) nounwind
  store i32 %Sbox.load.68, i32* %statemt.addr.74, align 4, !dbg !330 ; [debug line = 331:7]
  %statemt.addr.75 = getelementptr inbounds i32* %statemt, i32 24, !dbg !331 ; [#uses=2 type=i32*] [debug line = 332:7]
  %statemt.load.74 = load i32* %statemt.addr.75, align 4, !dbg !331 ; [#uses=4 type=i32] [debug line = 332:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.74) nounwind
  %tmp.218 = and i32 %statemt.load.74, 15, !dbg !331 ; [#uses=1 type=i32] [debug line = 332:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.74) nounwind
  %tmp.219 = ashr i32 %statemt.load.74, 4, !dbg !331 ; [#uses=1 type=i32] [debug line = 332:7]
  %Sbox.addr.70 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.219, i32 %tmp.218, !dbg !331 ; [#uses=1 type=i32*] [debug line = 332:7]
  %Sbox.load.69 = load i32* %Sbox.addr.70, align 4, !dbg !331 ; [#uses=2 type=i32] [debug line = 332:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.69) nounwind
  store i32 %Sbox.load.69, i32* %statemt.addr.75, align 4, !dbg !331 ; [debug line = 332:7]
  %statemt.addr.76 = getelementptr inbounds i32* %statemt, i32 28, !dbg !332 ; [#uses=2 type=i32*] [debug line = 333:7]
  %statemt.load.75 = load i32* %statemt.addr.76, align 4, !dbg !332 ; [#uses=4 type=i32] [debug line = 333:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.75) nounwind
  %tmp.220 = and i32 %statemt.load.75, 15, !dbg !332 ; [#uses=1 type=i32] [debug line = 333:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.75) nounwind
  %tmp.221 = ashr i32 %statemt.load.75, 4, !dbg !332 ; [#uses=1 type=i32] [debug line = 333:7]
  %Sbox.addr.71 = getelementptr inbounds [16 x [16 x i32]]* @Sbox, i32 0, i32 %tmp.221, i32 %tmp.220, !dbg !332 ; [#uses=1 type=i32*] [debug line = 333:7]
  %Sbox.load.70 = load i32* %Sbox.addr.71, align 4, !dbg !332 ; [#uses=2 type=i32] [debug line = 333:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Sbox.load.70) nounwind
  store i32 %Sbox.load.70, i32* %statemt.addr.76, align 4, !dbg !332 ; [debug line = 333:7]
  br label %._crit_edge, !dbg !333                ; [debug line = 334:7]

._crit_edge:                                      ; preds = %3, %2, %1, %0
  ret void, !dbg !334                             ; [debug line = 336:1]
}

; [#uses=2]
define internal fastcc void @AddRoundKey(i32* %statemt, i32 %n) nounwind {
  call void @llvm.dbg.value(metadata !{i32* %statemt}, i64 0, metadata !335), !dbg !336 ; [debug line = 600:22] [debug variable = statemt]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !337), !dbg !338 ; [debug line = 600:49] [debug variable = n]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %statemt, i32 32), !dbg !339 ; [debug line = 601:2]
  switch i32 128128, label %._crit_edge [
    i32 128128, label %._crit_edge3
    i32 192128, label %._crit_edge3
    i32 256128, label %._crit_edge3
  ], !dbg !341                                    ; [debug line = 604:3]

._crit_edge3:                                     ; preds = %0, %0, %0
  br label %._crit_edge, !dbg !342                ; [debug line = 610:7]

._crit_edge:                                      ; preds = %._crit_edge3, %0
  %tmp = shl i32 %n, 2, !dbg !344                 ; [#uses=1 type=i32] [debug line = 615:7]
  br label %1, !dbg !347                          ; [debug line = 613:8]

; <label>:1                                       ; preds = %2, %._crit_edge
  %j = phi i32 [ 0, %._crit_edge ], [ %j.6, %2 ]  ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %j, 4, !dbg !347        ; [#uses=1 type=i1] [debug line = 613:8]
  br i1 %exitcond, label %3, label %2, !dbg !347  ; [debug line = 613:8]

; <label>:2                                       ; preds = %1
  %tmp.222 = add nsw i32 %j, %tmp, !dbg !344      ; [#uses=4 type=i32] [debug line = 615:7]
  %worda.addr = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 0, i32 %tmp.222, !dbg !344 ; [#uses=1 type=i32*] [debug line = 615:7]
  %worda.load = load i32* %worda.addr, align 4, !dbg !344 ; [#uses=2 type=i32] [debug line = 615:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load) nounwind
  %tmp.223 = shl nsw i32 %j, 2, !dbg !344         ; [#uses=4 type=i32] [debug line = 615:7]
  %statemt.addr = getelementptr inbounds i32* %statemt, i32 %tmp.223, !dbg !344 ; [#uses=2 type=i32*] [debug line = 615:7]
  %statemt.load = load i32* %statemt.addr, align 4, !dbg !344 ; [#uses=2 type=i32] [debug line = 615:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load) nounwind
  %tmp.224 = xor i32 %statemt.load, %worda.load, !dbg !344 ; [#uses=1 type=i32] [debug line = 615:7]
  store i32 %tmp.224, i32* %statemt.addr, align 4, !dbg !344 ; [debug line = 615:7]
  %worda.addr.14 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 1, i32 %tmp.222, !dbg !348 ; [#uses=1 type=i32*] [debug line = 616:7]
  %worda.load.12 = load i32* %worda.addr.14, align 4, !dbg !348 ; [#uses=2 type=i32] [debug line = 616:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.12) nounwind
  %tmp.225 = or i32 %tmp.223, 1, !dbg !348        ; [#uses=1 type=i32] [debug line = 616:7]
  %statemt.addr.77 = getelementptr inbounds i32* %statemt, i32 %tmp.225, !dbg !348 ; [#uses=2 type=i32*] [debug line = 616:7]
  %statemt.load.76 = load i32* %statemt.addr.77, align 4, !dbg !348 ; [#uses=2 type=i32] [debug line = 616:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.76) nounwind
  %tmp.226 = xor i32 %statemt.load.76, %worda.load.12, !dbg !348 ; [#uses=1 type=i32] [debug line = 616:7]
  store i32 %tmp.226, i32* %statemt.addr.77, align 4, !dbg !348 ; [debug line = 616:7]
  %worda.addr.15 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 2, i32 %tmp.222, !dbg !349 ; [#uses=1 type=i32*] [debug line = 617:7]
  %worda.load.13 = load i32* %worda.addr.15, align 4, !dbg !349 ; [#uses=2 type=i32] [debug line = 617:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.13) nounwind
  %tmp.227 = or i32 %tmp.223, 2, !dbg !349        ; [#uses=1 type=i32] [debug line = 617:7]
  %statemt.addr.78 = getelementptr inbounds i32* %statemt, i32 %tmp.227, !dbg !349 ; [#uses=2 type=i32*] [debug line = 617:7]
  %statemt.load.77 = load i32* %statemt.addr.78, align 4, !dbg !349 ; [#uses=2 type=i32] [debug line = 617:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.77) nounwind
  %tmp.228 = xor i32 %statemt.load.77, %worda.load.13, !dbg !349 ; [#uses=1 type=i32] [debug line = 617:7]
  store i32 %tmp.228, i32* %statemt.addr.78, align 4, !dbg !349 ; [debug line = 617:7]
  %worda.addr.16 = getelementptr inbounds [4 x [120 x i32]]* @worda, i32 0, i32 3, i32 %tmp.222, !dbg !350 ; [#uses=1 type=i32*] [debug line = 618:7]
  %worda.load.14 = load i32* %worda.addr.16, align 4, !dbg !350 ; [#uses=2 type=i32] [debug line = 618:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %worda.load.14) nounwind
  %tmp.229 = or i32 %tmp.223, 3, !dbg !350        ; [#uses=1 type=i32] [debug line = 618:7]
  %statemt.addr.79 = getelementptr inbounds i32* %statemt, i32 %tmp.229, !dbg !350 ; [#uses=2 type=i32*] [debug line = 618:7]
  %statemt.load.78 = load i32* %statemt.addr.79, align 4, !dbg !350 ; [#uses=2 type=i32] [debug line = 618:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %statemt.load.78) nounwind
  %tmp.230 = xor i32 %statemt.load.78, %worda.load.14, !dbg !350 ; [#uses=1 type=i32] [debug line = 618:7]
  store i32 %tmp.230, i32* %statemt.addr.79, align 4, !dbg !350 ; [debug line = 618:7]
  %j.6 = add nsw i32 %j, 1, !dbg !351             ; [#uses=1 type=i32] [debug line = 613:23]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !352), !dbg !351 ; [debug line = 613:23] [debug variable = j]
  br label %1, !dbg !351                          ; [debug line = 613:23]

; <label>:3                                       ; preds = %1
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!54, !61, !67, !71, !67, !77, !77, !83, !85}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Lincoln/Desktop/ThesisRaw/trito/solution1/.autopilot/db/aes.pragma.2.c", metadata !"C:\5CUsers\5CLincoln\5CDesktop\5CThesisRaw", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !16, metadata !19, metadata !22, metadata !23, metadata !26, metadata !27, metadata !28}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"encrypt", metadata !"encrypt", metadata !"", metadata !6, i32 95, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 96} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"Edited/3rd/aes.c", metadata !"C:\5CUsers\5CLincoln\5CDesktop\5CThesisRaw", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10, metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"KeySchedule", metadata !"KeySchedule", metadata !"", metadata !6, i32 178, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 179} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !9, metadata !9, metadata !10}
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"ByteSub_ShiftRow", metadata !"ByteSub_ShiftRow", metadata !"", metadata !6, i32 226, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 227} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !10, metadata !9}
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SubByte", metadata !"SubByte", metadata !"", metadata !6, i32 338, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @SubByte, null, null, metadata !11, i32 339} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{metadata !9, metadata !9}
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"InversShiftRow_ByteSub", metadata !"InversShiftRow_ByteSub", metadata !"", metadata !6, i32 344, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 345} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MixColumn_AddRoundKey", metadata !"MixColumn_AddRoundKey", metadata !"", metadata !6, i32 457, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 458} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{metadata !9, metadata !10, metadata !9, metadata !9}
!26 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AddRoundKey_InversMixColumn", metadata !"AddRoundKey_InversMixColumn", metadata !"", metadata !6, i32 523, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 524} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AddRoundKey", metadata !"AddRoundKey", metadata !"", metadata !6, i32 600, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 601} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786478, i32 0, metadata !6, metadata !"aes_main", metadata !"aes_main", metadata !"", metadata !6, i32 624, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32*)* @aes_main, null, null, metadata !11, i32 625} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31, metadata !31, metadata !31}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786454, null, metadata !"word", metadata !6, i32 1, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36, metadata !41, metadata !42, metadata !46, metadata !49}
!36 = metadata !{i32 786484, i32 0, null, metadata !"Sbox", metadata !"Sbox", metadata !"", metadata !6, i32 6, metadata !37, i32 0, i32 1, [16 x [16 x i32]]* @Sbox} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !38, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!39 = metadata !{metadata !40, metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"invSbox", metadata !"invSbox", metadata !"", metadata !6, i32 40, metadata !37, i32 0, i32 1, [16 x [16 x i32]]* @invSbox} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"Rcon0", metadata !"Rcon0", metadata !"", metadata !6, i32 76, metadata !43, i32 0, i32 1, [30 x i32]* @Rcon0} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 960, i64 32, i32 0, i32 0, metadata !38, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786465, i64 0, i64 29}       ; [ DW_TAG_subrange_type ]
!46 = metadata !{i32 786484, i32 0, metadata !5, metadata !"out_enc_statemt", metadata !"out_enc_statemt", metadata !"", metadata !6, i32 101, metadata !47, i32 1, i32 1, [16 x i32]* @out_enc_statemt} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !38, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!48 = metadata !{metadata !40}
!49 = metadata !{i32 786484, i32 0, null, metadata !"worda", metadata !"worda", metadata !"", metadata !6, i32 4, metadata !50, i32 0, i32 1, [4 x [120 x i32]]* @worda} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 15360, i64 32, i32 0, i32 0, metadata !32, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !52, metadata !53}
!52 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 786465, i64 0, i64 119}      ; [ DW_TAG_subrange_type ]
!54 = metadata !{null, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60}
!55 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 1}
!56 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int", metadata !"int*"}
!58 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"statemt", metadata !"key", metadata !"type", metadata !"out"}
!60 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!61 = metadata !{null, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66, metadata !60}
!62 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!63 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*"}
!65 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!66 = metadata !{metadata !"kernel_arg_name", metadata !"type", metadata !"key"}
!67 = metadata !{null, metadata !68, metadata !63, metadata !69, metadata !65, metadata !70, metadata !60}
!68 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!70 = metadata !{metadata !"kernel_arg_name", metadata !"statemt", metadata !"nb"}
!71 = metadata !{i32 (i32)* @SubByte, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !60}
!72 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!73 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!75 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!77 = metadata !{null, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !60}
!78 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!79 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int", metadata !"int"}
!81 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!82 = metadata !{metadata !"kernel_arg_name", metadata !"statemt", metadata !"nb", metadata !"n"}
!83 = metadata !{null, metadata !78, metadata !79, metadata !80, metadata !81, metadata !84, metadata !60}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"statemt", metadata !"type", metadata !"n"}
!85 = metadata !{void (i32*, i32*, i32*)* @aes_main, metadata !86, metadata !79, metadata !87, metadata !81, metadata !88, metadata !60}
!86 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"word*", metadata !"word*", metadata !"word*"}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"statemt", metadata !"key", metadata !"out"}
!89 = metadata !{i32 786689, metadata !5, metadata !"statemt", metadata !6, i32 16777311, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 95, i32 18, metadata !5, null}
!91 = metadata !{i32 786689, metadata !5, metadata !"key", metadata !6, i32 33554527, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 95, i32 35, metadata !5, null}
!93 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 67108959, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 95, i32 57, metadata !5, null}
!95 = metadata !{i32 96, i32 2, metadata !96, null}
!96 = metadata !{i32 786443, metadata !5, i32 96, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 96, i32 37, metadata !96, null}
!98 = metadata !{i32 96, i32 68, metadata !96, null}
!99 = metadata !{i32 106, i32 3, metadata !96, null}
!100 = metadata !{i32 110, i32 3, metadata !96, null}
!101 = metadata !{i32 112, i32 8, metadata !102, null}
!102 = metadata !{i32 786443, metadata !96, i32 112, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 114, i32 7, metadata !104, null}
!104 = metadata !{i32 786443, metadata !102, i32 113, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 115, i32 7, metadata !104, null}
!106 = metadata !{i32 112, i32 35, metadata !102, null}
!107 = metadata !{i32 117, i32 3, metadata !96, null}
!108 = metadata !{i32 118, i32 3, metadata !96, null}
!109 = metadata !{i32 121, i32 8, metadata !110, null}
!110 = metadata !{i32 786443, metadata !96, i32 121, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 127, i32 8, metadata !112, null}
!112 = metadata !{i32 786443, metadata !96, i32 127, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 123, i32 4, metadata !114, null}
!114 = metadata !{i32 786443, metadata !110, i32 122, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 121, i32 27, metadata !110, null}
!116 = metadata !{i32 786688, metadata !96, metadata !"i", metadata !6, i32 100, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 128, i32 5, metadata !112, null}
!118 = metadata !{i32 127, i32 23, metadata !112, null}
!119 = metadata !{i32 786689, metadata !28, metadata !"statemt", metadata !6, i32 16777840, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!120 = metadata !{i32 624, i32 21, metadata !28, null}
!121 = metadata !{i32 786689, metadata !28, metadata !"key", metadata !6, i32 33555056, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 624, i32 39, metadata !28, null}
!123 = metadata !{i32 786689, metadata !28, metadata !"out", metadata !6, i32 50332272, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 624, i32 52, metadata !28, null}
!125 = metadata !{i32 625, i32 2, metadata !126, null}
!126 = metadata !{i32 786443, metadata !28, i32 625, i32 1, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 625, i32 37, metadata !126, null}
!128 = metadata !{i32 625, i32 68, metadata !126, null}
!129 = metadata !{i32 629, i32 3, metadata !126, null}
!130 = metadata !{i32 632, i32 1, metadata !126, null}
!131 = metadata !{i32 786689, metadata !19, metadata !"in", metadata !6, i32 16777554, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 338, i32 18, metadata !19, null}
!133 = metadata !{i32 340, i32 3, metadata !134, null}
!134 = metadata !{i32 786443, metadata !19, i32 339, i32 1, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786689, metadata !23, metadata !"statemt", metadata !6, i32 16777673, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 457, i32 32, metadata !23, null}
!137 = metadata !{i32 786689, metadata !23, metadata !"n", metadata !6, i32 50332105, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 457, i32 57, metadata !23, null}
!139 = metadata !{i32 458, i32 2, metadata !140, null}
!140 = metadata !{i32 786443, metadata !23, i32 458, i32 1, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 786688, metadata !140, metadata !"ret", metadata !6, i32 459, metadata !142, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !9, metadata !143, i32 0, i32 0} ; [ DW_TAG_array_type ]
!143 = metadata !{metadata !144}
!144 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!145 = metadata !{i32 459, i32 7, metadata !140, null}
!146 = metadata !{i32 473, i32 7, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 463, i32 5, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !140, i32 462, i32 3, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 462, i32 8, metadata !148, null}
!150 = metadata !{i32 512, i32 8, metadata !151, null}
!151 = metadata !{i32 786443, metadata !140, i32 512, i32 3, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 464, i32 7, metadata !147, null}
!153 = metadata !{i32 465, i32 7, metadata !147, null}
!154 = metadata !{i32 466, i32 2, metadata !147, null}
!155 = metadata !{i32 467, i32 7, metadata !147, null}
!156 = metadata !{i32 786688, metadata !140, metadata !"x", metadata !6, i32 460, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 468, i32 7, metadata !147, null}
!158 = metadata !{i32 469, i32 7, metadata !147, null}
!159 = metadata !{i32 470, i32 2, metadata !147, null}
!160 = metadata !{i32 472, i32 2, metadata !147, null}
!161 = metadata !{i32 476, i32 7, metadata !147, null}
!162 = metadata !{i32 477, i32 7, metadata !147, null}
!163 = metadata !{i32 478, i32 2, metadata !147, null}
!164 = metadata !{i32 479, i32 7, metadata !147, null}
!165 = metadata !{i32 480, i32 7, metadata !147, null}
!166 = metadata !{i32 481, i32 7, metadata !147, null}
!167 = metadata !{i32 482, i32 2, metadata !147, null}
!168 = metadata !{i32 484, i32 2, metadata !147, null}
!169 = metadata !{i32 485, i32 7, metadata !147, null}
!170 = metadata !{i32 488, i32 7, metadata !147, null}
!171 = metadata !{i32 489, i32 7, metadata !147, null}
!172 = metadata !{i32 490, i32 2, metadata !147, null}
!173 = metadata !{i32 491, i32 7, metadata !147, null}
!174 = metadata !{i32 492, i32 7, metadata !147, null}
!175 = metadata !{i32 493, i32 7, metadata !147, null}
!176 = metadata !{i32 494, i32 2, metadata !147, null}
!177 = metadata !{i32 496, i32 2, metadata !147, null}
!178 = metadata !{i32 497, i32 7, metadata !147, null}
!179 = metadata !{i32 500, i32 7, metadata !147, null}
!180 = metadata !{i32 501, i32 7, metadata !147, null}
!181 = metadata !{i32 502, i32 2, metadata !147, null}
!182 = metadata !{i32 503, i32 7, metadata !147, null}
!183 = metadata !{i32 504, i32 7, metadata !147, null}
!184 = metadata !{i32 505, i32 7, metadata !147, null}
!185 = metadata !{i32 506, i32 2, metadata !147, null}
!186 = metadata !{i32 508, i32 2, metadata !147, null}
!187 = metadata !{i32 509, i32 7, metadata !147, null}
!188 = metadata !{i32 462, i32 23, metadata !148, null}
!189 = metadata !{i32 786688, metadata !140, metadata !"j", metadata !6, i32 459, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 514, i32 7, metadata !191, null}
!191 = metadata !{i32 786443, metadata !151, i32 513, i32 5, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 515, i32 7, metadata !191, null}
!193 = metadata !{i32 516, i32 7, metadata !191, null}
!194 = metadata !{i32 517, i32 7, metadata !191, null}
!195 = metadata !{i32 512, i32 23, metadata !151, null}
!196 = metadata !{i32 786689, metadata !13, metadata !"type", metadata !6, i32 16777394, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!197 = metadata !{i32 178, i32 22, metadata !13, null}
!198 = metadata !{i32 786689, metadata !13, metadata !"key", metadata !6, i32 33554610, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!199 = metadata !{i32 178, i32 32, metadata !13, null}
!200 = metadata !{i32 179, i32 2, metadata !201, null}
!201 = metadata !{i32 786443, metadata !13, i32 179, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 786688, metadata !201, metadata !"temp", metadata !6, i32 181, metadata !203, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!203 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !9, metadata !204, i32 0, i32 0} ; [ DW_TAG_array_type ]
!204 = metadata !{metadata !52}
!205 = metadata !{i32 181, i32 13, metadata !201, null}
!206 = metadata !{i32 192, i32 8, metadata !207, null}
!207 = metadata !{i32 786443, metadata !201, i32 192, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 195, i32 7, metadata !209, null}
!209 = metadata !{i32 786443, metadata !207, i32 193, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 193, i32 10, metadata !209, null}
!211 = metadata !{i32 204, i32 14, metadata !212, null}
!212 = metadata !{i32 786443, metadata !213, i32 203, i32 2, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 786443, metadata !214, i32 199, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 786443, metadata !201, i32 198, i32 3, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 205, i32 14, metadata !212, null}
!216 = metadata !{i32 206, i32 14, metadata !212, null}
!217 = metadata !{i32 207, i32 14, metadata !212, null}
!218 = metadata !{i32 198, i32 8, metadata !214, null}
!219 = metadata !{i32 193, i32 24, metadata !209, null}
!220 = metadata !{i32 786688, metadata !201, metadata !"i", metadata !6, i32 181, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!221 = metadata !{i32 192, i32 23, metadata !207, null}
!222 = metadata !{i32 786688, metadata !201, metadata !"j", metadata !6, i32 181, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!223 = metadata !{i32 202, i32 7, metadata !213, null}
!224 = metadata !{i32 209, i32 7, metadata !213, null}
!225 = metadata !{i32 211, i32 4, metadata !226, null}
!226 = metadata !{i32 786443, metadata !213, i32 210, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 212, i32 4, metadata !226, null}
!228 = metadata !{i32 213, i32 4, metadata !226, null}
!229 = metadata !{i32 214, i32 4, metadata !226, null}
!230 = metadata !{i32 215, i32 2, metadata !226, null}
!231 = metadata !{i32 220, i32 2, metadata !232, null}
!232 = metadata !{i32 786443, metadata !213, i32 219, i32 7, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 219, i32 12, metadata !232, null}
!234 = metadata !{i32 219, i32 26, metadata !232, null}
!235 = metadata !{i32 198, i32 42, metadata !214, null}
!236 = metadata !{i32 786689, metadata !16, metadata !"statemt", metadata !6, i32 16777442, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 226, i32 28, metadata !16, null}
!238 = metadata !{i32 227, i32 2, metadata !239, null}
!239 = metadata !{i32 786443, metadata !16, i32 227, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 230, i32 3, metadata !239, null}
!241 = metadata !{i32 233, i32 7, metadata !242, null}
!242 = metadata !{i32 786443, metadata !239, i32 231, i32 5, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 786688, metadata !239, metadata !"temp", metadata !6, i32 228, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 234, i32 7, metadata !242, null}
!245 = metadata !{i32 235, i32 7, metadata !242, null}
!246 = metadata !{i32 236, i32 7, metadata !242, null}
!247 = metadata !{i32 237, i32 7, metadata !242, null}
!248 = metadata !{i32 239, i32 7, metadata !242, null}
!249 = metadata !{i32 240, i32 7, metadata !242, null}
!250 = metadata !{i32 241, i32 7, metadata !242, null}
!251 = metadata !{i32 242, i32 7, metadata !242, null}
!252 = metadata !{i32 243, i32 7, metadata !242, null}
!253 = metadata !{i32 244, i32 7, metadata !242, null}
!254 = metadata !{i32 246, i32 7, metadata !242, null}
!255 = metadata !{i32 247, i32 7, metadata !242, null}
!256 = metadata !{i32 248, i32 7, metadata !242, null}
!257 = metadata !{i32 249, i32 7, metadata !242, null}
!258 = metadata !{i32 250, i32 7, metadata !242, null}
!259 = metadata !{i32 252, i32 7, metadata !242, null}
!260 = metadata !{i32 253, i32 7, metadata !242, null}
!261 = metadata !{i32 254, i32 7, metadata !242, null}
!262 = metadata !{i32 255, i32 7, metadata !242, null}
!263 = metadata !{i32 256, i32 7, metadata !242, null}
!264 = metadata !{i32 258, i32 7, metadata !242, null}
!265 = metadata !{i32 259, i32 7, metadata !242, null}
!266 = metadata !{i32 260, i32 7, metadata !242, null}
!267 = metadata !{i32 261, i32 7, metadata !242, null}
!268 = metadata !{i32 262, i32 7, metadata !242, null}
!269 = metadata !{i32 263, i32 7, metadata !242, null}
!270 = metadata !{i32 264, i32 7, metadata !242, null}
!271 = metadata !{i32 266, i32 7, metadata !242, null}
!272 = metadata !{i32 267, i32 7, metadata !242, null}
!273 = metadata !{i32 268, i32 7, metadata !242, null}
!274 = metadata !{i32 269, i32 7, metadata !242, null}
!275 = metadata !{i32 270, i32 7, metadata !242, null}
!276 = metadata !{i32 271, i32 7, metadata !242, null}
!277 = metadata !{i32 272, i32 7, metadata !242, null}
!278 = metadata !{i32 273, i32 7, metadata !242, null}
!279 = metadata !{i32 275, i32 7, metadata !242, null}
!280 = metadata !{i32 276, i32 7, metadata !242, null}
!281 = metadata !{i32 277, i32 7, metadata !242, null}
!282 = metadata !{i32 278, i32 7, metadata !242, null}
!283 = metadata !{i32 279, i32 7, metadata !242, null}
!284 = metadata !{i32 280, i32 7, metadata !242, null}
!285 = metadata !{i32 281, i32 7, metadata !242, null}
!286 = metadata !{i32 282, i32 7, metadata !242, null}
!287 = metadata !{i32 283, i32 7, metadata !242, null}
!288 = metadata !{i32 285, i32 7, metadata !242, null}
!289 = metadata !{i32 286, i32 7, metadata !242, null}
!290 = metadata !{i32 287, i32 7, metadata !242, null}
!291 = metadata !{i32 288, i32 7, metadata !242, null}
!292 = metadata !{i32 289, i32 7, metadata !242, null}
!293 = metadata !{i32 290, i32 7, metadata !242, null}
!294 = metadata !{i32 291, i32 7, metadata !242, null}
!295 = metadata !{i32 293, i32 7, metadata !242, null}
!296 = metadata !{i32 294, i32 7, metadata !242, null}
!297 = metadata !{i32 295, i32 7, metadata !242, null}
!298 = metadata !{i32 296, i32 7, metadata !242, null}
!299 = metadata !{i32 297, i32 7, metadata !242, null}
!300 = metadata !{i32 298, i32 7, metadata !242, null}
!301 = metadata !{i32 299, i32 7, metadata !242, null}
!302 = metadata !{i32 300, i32 7, metadata !242, null}
!303 = metadata !{i32 301, i32 7, metadata !242, null}
!304 = metadata !{i32 303, i32 7, metadata !242, null}
!305 = metadata !{i32 304, i32 7, metadata !242, null}
!306 = metadata !{i32 305, i32 7, metadata !242, null}
!307 = metadata !{i32 306, i32 7, metadata !242, null}
!308 = metadata !{i32 307, i32 7, metadata !242, null}
!309 = metadata !{i32 308, i32 7, metadata !242, null}
!310 = metadata !{i32 309, i32 7, metadata !242, null}
!311 = metadata !{i32 310, i32 7, metadata !242, null}
!312 = metadata !{i32 311, i32 7, metadata !242, null}
!313 = metadata !{i32 313, i32 7, metadata !242, null}
!314 = metadata !{i32 314, i32 7, metadata !242, null}
!315 = metadata !{i32 315, i32 7, metadata !242, null}
!316 = metadata !{i32 316, i32 7, metadata !242, null}
!317 = metadata !{i32 317, i32 7, metadata !242, null}
!318 = metadata !{i32 318, i32 7, metadata !242, null}
!319 = metadata !{i32 319, i32 7, metadata !242, null}
!320 = metadata !{i32 320, i32 7, metadata !242, null}
!321 = metadata !{i32 321, i32 7, metadata !242, null}
!322 = metadata !{i32 322, i32 7, metadata !242, null}
!323 = metadata !{i32 323, i32 7, metadata !242, null}
!324 = metadata !{i32 324, i32 7, metadata !242, null}
!325 = metadata !{i32 326, i32 7, metadata !242, null}
!326 = metadata !{i32 327, i32 7, metadata !242, null}
!327 = metadata !{i32 328, i32 7, metadata !242, null}
!328 = metadata !{i32 329, i32 7, metadata !242, null}
!329 = metadata !{i32 330, i32 7, metadata !242, null}
!330 = metadata !{i32 331, i32 7, metadata !242, null}
!331 = metadata !{i32 332, i32 7, metadata !242, null}
!332 = metadata !{i32 333, i32 7, metadata !242, null}
!333 = metadata !{i32 334, i32 7, metadata !242, null}
!334 = metadata !{i32 336, i32 1, metadata !239, null}
!335 = metadata !{i32 786689, metadata !27, metadata !"statemt", metadata !6, i32 16777816, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!336 = metadata !{i32 600, i32 22, metadata !27, null}
!337 = metadata !{i32 786689, metadata !27, metadata !"n", metadata !6, i32 50332248, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!338 = metadata !{i32 600, i32 49, metadata !27, null}
!339 = metadata !{i32 601, i32 2, metadata !340, null}
!340 = metadata !{i32 786443, metadata !27, i32 601, i32 1, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 604, i32 3, metadata !340, null}
!342 = metadata !{i32 610, i32 7, metadata !343, null}
!343 = metadata !{i32 786443, metadata !340, i32 605, i32 5, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!344 = metadata !{i32 615, i32 7, metadata !345, null}
!345 = metadata !{i32 786443, metadata !346, i32 614, i32 5, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 786443, metadata !340, i32 613, i32 3, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 613, i32 8, metadata !346, null}
!348 = metadata !{i32 616, i32 7, metadata !345, null}
!349 = metadata !{i32 617, i32 7, metadata !345, null}
!350 = metadata !{i32 618, i32 7, metadata !345, null}
!351 = metadata !{i32 613, i32 23, metadata !346, null}
!352 = metadata !{i32 786688, metadata !340, metadata !"j", metadata !6, i32 602, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
