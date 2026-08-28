package com.usercentrics.sdk.v2.tcf.facade;

import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFFacadeImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006H\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;", "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;", "tcfService", "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;", "(Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;)V", "getDeclarations", "Lkotlin/Result;", "Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "language", "", "getDeclarations-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVendorList", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "getVendorList-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFFacadeImpl implements TCFFacade {
    private final ITCFService tcfService;

    public TCFFacadeImpl(ITCFService tcfService) {
        Intrinsics.checkNotNullParameter(tcfService, "tcfService");
        this.tcfService = tcfService;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.facade.TCFFacade
    /* JADX INFO: renamed from: getVendorList-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3342getVendorListIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<com.usercentrics.tcf.core.model.gvl.VendorList>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1
            if (r0 == 0) goto L14
            r0 = r5
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1 r0 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 - r2
            r0.label = r5
            goto L19
        L14:
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1 r0 = new com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl r0 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl) r0
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Exception -> L57
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            com.usercentrics.sdk.v2.tcf.service.ITCFService r5 = r4.tcfService     // Catch: java.lang.Exception -> L57
            r0.L$0 = r4     // Catch: java.lang.Exception -> L57
            r0.label = r3     // Catch: java.lang.Exception -> L57
            java.lang.Object r5 = r5.loadVendorList(r0)     // Catch: java.lang.Exception -> L57
            if (r5 != r1) goto L46
            return r1
        L46:
            r0 = r4
        L47:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L57
            com.usercentrics.sdk.v2.tcf.service.ITCFService r5 = r0.tcfService     // Catch: java.lang.Exception -> L57
            com.usercentrics.tcf.core.model.gvl.VendorList r5 = r5.getVendorList()     // Catch: java.lang.Exception -> L57
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)     // Catch: java.lang.Exception -> L57
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)     // Catch: java.lang.Exception -> L57
            return r5
        L57:
            r5 = move-exception
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            com.usercentrics.sdk.errors.UsercentricsException r0 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r1 = "Unable to initialise due to poor or no network connection while fetching the TCF data."
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r0.<init>(r1, r5)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl.mo3342getVendorListIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.facade.TCFFacade
    /* JADX INFO: renamed from: getDeclarations-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3341getDeclarationsgIAlus(java.lang.String r5, kotlin.coroutines.Continuation<? super kotlin.Result<com.usercentrics.tcf.core.model.gvl.Declarations>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1
            if (r0 == 0) goto L14
            r0 = r6
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1 r0 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1 r0 = new com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl r5 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl) r5
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L57
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r6)
            com.usercentrics.sdk.v2.tcf.service.ITCFService r6 = r4.tcfService     // Catch: java.lang.Exception -> L57
            r0.L$0 = r4     // Catch: java.lang.Exception -> L57
            r0.label = r3     // Catch: java.lang.Exception -> L57
            java.lang.Object r5 = r6.loadDeclarations(r5, r0)     // Catch: java.lang.Exception -> L57
            if (r5 != r1) goto L46
            return r1
        L46:
            r5 = r4
        L47:
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L57
            com.usercentrics.sdk.v2.tcf.service.ITCFService r5 = r5.tcfService     // Catch: java.lang.Exception -> L57
            com.usercentrics.tcf.core.model.gvl.Declarations r5 = r5.getDeclarations()     // Catch: java.lang.Exception -> L57
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)     // Catch: java.lang.Exception -> L57
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)     // Catch: java.lang.Exception -> L57
            return r5
        L57:
            r5 = move-exception
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE
            com.usercentrics.sdk.errors.UsercentricsException r6 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = "Unable to initialise due to poor or no network connection while fetching the TCF data."
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r6.<init>(r0, r5)
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r6)
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl.mo3341getDeclarationsgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
