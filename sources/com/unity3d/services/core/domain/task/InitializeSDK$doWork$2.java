package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: InitializeSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2", f = "InitializeSDK.kt", i = {0, 1, 1, 2, 3, 3, 4, 4, 4, 5, 5, 5, 6, 7, 8, 8, 9, 10}, l = {44, 49, 51, 56, 58, 62, 65, 80, 83, 91, 94, 97}, m = "invokeSuspend", n = {"$this$withContext", "$this$withContext", "configuration", "resetResult", "$this$withContext", "configuration", "$this$withContext", "configResult", "configuration", "$this$withContext", "configResult", "configuration", "loadCacheResult", "configResult", "configResult", "loadWebResult", "configResult", "configResult"}, s = {"L$0", "L$0", "L$2", "L$0", "L$0", "L$2", "L$0", "L$2", "L$3", "L$0", "L$2", "L$3", "L$0", "L$1", "L$1", "L$2", "L$1", "L$1"})
final class InitializeSDK$doWork$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    InitializeSDK$doWork$2(InitializeSDK initializeSDK, Continuation<? super InitializeSDK$doWork$2> continuation) {
        super(2, continuation);
        this.this$0 = initializeSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        InitializeSDK$doWork$2 initializeSDK$doWork$2 = new InitializeSDK$doWork$2(this.this$0, continuation);
        initializeSDK$doWork$2.L$0 = obj;
        return initializeSDK$doWork$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((InitializeSDK$doWork$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x030d, code lost:
    
        if (r13 != r1) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02de A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f1 A[Catch: all -> 0x0326, CancellationException -> 0x0354, PHI: r0 r2
      0x02f1: PHI (r0v51 java.lang.Object) = (r0v49 java.lang.Object), (r0v49 java.lang.Object), (r0v54 java.lang.Object) binds: [B:109:0x02dc, B:111:0x02ee, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r2v29 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r2v26 com.unity3d.services.core.domain.task.InitializeSDK)
      (r2v26 com.unity3d.services.core.domain.task.InitializeSDK)
      (r2v33 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:109:0x02dc, B:111:0x02ee, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[PHI: r0 r2 r4 r5 r13
      0x007f: PHI (r0v30 com.unity3d.services.core.configuration.Configuration) = 
      (r0v27 com.unity3d.services.core.configuration.Configuration)
      (r0v37 com.unity3d.services.core.configuration.Configuration)
     binds: [B:75:0x01f3, B:25:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r2v15 java.lang.Object) = (r2v13 java.lang.Object), (r2v17 java.lang.Object) binds: [B:75:0x01f3, B:25:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r4v21 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r4v18 com.unity3d.services.core.domain.task.InitializeSDK)
      (r4v23 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:75:0x01f3, B:25:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r5v16 kotlinx.coroutines.CoroutineScope) = (r5v13 kotlinx.coroutines.CoroutineScope), (r5v22 kotlinx.coroutines.CoroutineScope) binds: [B:75:0x01f3, B:25:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r13v38 java.lang.Object) = (r13v37 java.lang.Object), (r13v53 java.lang.Object) binds: [B:75:0x01f3, B:25:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2 A[PHI: r0 r2 r4 r13
      0x00d2: PHI (r0v13 com.unity3d.services.core.configuration.Configuration) = 
      (r0v9 com.unity3d.services.core.configuration.Configuration)
      (r0v19 com.unity3d.services.core.configuration.Configuration)
     binds: [B:54:0x0161, B:37:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r2v5 com.unity3d.services.core.domain.task.InitializeSDK) = (r2v2 com.unity3d.services.core.domain.task.InitializeSDK), (r2v8 com.unity3d.services.core.domain.task.InitializeSDK) binds: [B:54:0x0161, B:37:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r4v9 kotlinx.coroutines.CoroutineScope) = (r4v6 kotlinx.coroutines.CoroutineScope), (r4v13 kotlinx.coroutines.CoroutineScope) binds: [B:54:0x0161, B:37:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r13v22 java.lang.Object) = (r13v18 java.lang.Object), (r13v26 java.lang.Object) binds: [B:54:0x0161, B:37:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126 A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016b A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0188 A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0196 A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bc A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d3 A[Catch: all -> 0x0326, CancellationException -> 0x0354, PHI: r0 r2 r4 r5
      0x01d3: PHI (r0v27 com.unity3d.services.core.configuration.Configuration) = 
      (r0v24 com.unity3d.services.core.configuration.Configuration)
      (r0v24 com.unity3d.services.core.configuration.Configuration)
      (r0v29 com.unity3d.services.core.configuration.Configuration)
     binds: [B:70:0x01ba, B:72:0x01cf, B:28:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r2v13 java.lang.Object) = (r2v9 java.lang.Object), (r2v9 java.lang.Object), (r2v14 java.lang.Object) binds: [B:70:0x01ba, B:72:0x01cf, B:28:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r4v18 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r4v14 com.unity3d.services.core.domain.task.InitializeSDK)
      (r4v14 com.unity3d.services.core.domain.task.InitializeSDK)
      (r4v20 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:70:0x01ba, B:72:0x01cf, B:28:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r5v13 kotlinx.coroutines.CoroutineScope) = 
      (r5v11 kotlinx.coroutines.CoroutineScope)
      (r5v11 kotlinx.coroutines.CoroutineScope)
      (r5v15 kotlinx.coroutines.CoroutineScope)
     binds: [B:70:0x01ba, B:72:0x01cf, B:28:0x0092] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01fd A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021c A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022a A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x028d A[Catch: all -> 0x0326, CancellationException -> 0x0354, TryCatch #2 {CancellationException -> 0x0354, all -> 0x0326, blocks: (B:6:0x0014, B:116:0x0310, B:9:0x0025, B:113:0x02f1, B:12:0x0030, B:108:0x02d8, B:110:0x02de, B:15:0x0043, B:101:0x02a2, B:104:0x02b2, B:18:0x004e, B:96:0x0287, B:98:0x028d, B:22:0x005e, B:82:0x0216, B:84:0x021c, B:85:0x0229, B:25:0x0076, B:77:0x01f7, B:79:0x01fd, B:86:0x022a, B:88:0x0235, B:90:0x023f, B:92:0x0245, B:93:0x0262, B:102:0x02ac, B:117:0x031a, B:118:0x0325, B:28:0x0092, B:74:0x01d3, B:31:0x00a3, B:69:0x01b6, B:71:0x01bc, B:34:0x00b3, B:61:0x0182, B:63:0x0188, B:64:0x0195, B:37:0x00c9, B:56:0x0165, B:58:0x016b, B:65:0x0196, B:40:0x00df, B:47:0x0120, B:49:0x0126, B:50:0x013a, B:53:0x0146, B:43:0x00f2), top: B:132:0x0009 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 886
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
