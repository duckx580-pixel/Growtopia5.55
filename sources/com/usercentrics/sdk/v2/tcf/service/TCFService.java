package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository;
import com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\f@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/v2/tcf/service/TCFService;", "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;", "vendorListRepository", "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;", "declarationsRepository", "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;", "(Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;)V", "<set-?>", "Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "declarations", "getDeclarations", "()Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "vendorList", "getVendorList", "()Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "loadDeclarations", "", "language", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadVendorList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFService implements ITCFService {
    private Declarations declarations;
    private final ITCFDeclarationsRepository declarationsRepository;
    private VendorList vendorList;
    private final ITCFVendorListRepository vendorListRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1, reason: invalid class name */
    /* JADX INFO: compiled from: TCFService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.tcf.service.TCFService", f = "TCFService.kt", i = {}, l = {22}, m = "loadDeclarations", n = {}, s = {})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TCFService.this.loadDeclarations(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TCFService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.tcf.service.TCFService", f = "TCFService.kt", i = {}, l = {18}, m = "loadVendorList", n = {}, s = {})
    static final class C17821 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C17821(Continuation<? super C17821> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TCFService.this.loadVendorList(this);
        }
    }

    public TCFService(ITCFVendorListRepository vendorListRepository, ITCFDeclarationsRepository declarationsRepository) {
        Intrinsics.checkNotNullParameter(vendorListRepository, "vendorListRepository");
        Intrinsics.checkNotNullParameter(declarationsRepository, "declarationsRepository");
        this.vendorListRepository = vendorListRepository;
        this.declarationsRepository = declarationsRepository;
    }

    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    public VendorList getVendorList() {
        return this.vendorList;
    }

    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    public Declarations getDeclarations() {
        return this.declarations;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadVendorList(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.sdk.v2.tcf.service.TCFService.C17821
            if (r0 == 0) goto L14
            r0 = r5
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1 r0 = (com.usercentrics.sdk.v2.tcf.service.TCFService.C17821) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 - r2
            r0.label = r5
            goto L19
        L14:
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1 r0 = new com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1
            r0.<init>(r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.tcf.service.TCFService r0 = (com.usercentrics.sdk.v2.tcf.service.TCFService) r0
            kotlin.ResultKt.throwOnFailure(r5)
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository r5 = r4.vendorListRepository
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.fetchVendorList(r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            r0 = r4
        L47:
            com.usercentrics.tcf.core.model.gvl.VendorList r5 = (com.usercentrics.tcf.core.model.gvl.VendorList) r5
            r0.vendorList = r5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.service.TCFService.loadVendorList(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadDeclarations(java.lang.String r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.tcf.service.TCFService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r6
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1 r0 = (com.usercentrics.sdk.v2.tcf.service.TCFService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1 r0 = new com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.tcf.service.TCFService r5 = (com.usercentrics.sdk.v2.tcf.service.TCFService) r5
            kotlin.ResultKt.throwOnFailure(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r6)
            com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository r6 = r4.declarationsRepository
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.fetchDeclarations(r5, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            r5 = r4
        L47:
            com.usercentrics.tcf.core.model.gvl.Declarations r6 = (com.usercentrics.tcf.core.model.gvl.Declarations) r6
            r5.declarations = r6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.service.TCFService.loadDeclarations(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
