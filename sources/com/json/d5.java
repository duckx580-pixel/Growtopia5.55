package com.json;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/ironsource/d5;", "Lcom/ironsource/e5;", "Lkotlin/Result;", "Lcom/ironsource/b5;", "a", "()Ljava/lang/Object;", "", "Ljava/lang/String;", "encryptedAuctionResponse", "Lcom/ironsource/oo;", "b", "Lcom/ironsource/oo;", "providerName", "<init>", "(Ljava/lang/String;Lcom/ironsource/oo;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class d5 implements e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String encryptedAuctionResponse;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final oo providerName;

    public d5(String encryptedAuctionResponse, oo providerName) {
        Intrinsics.checkNotNullParameter(encryptedAuctionResponse, "encryptedAuctionResponse");
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        this.encryptedAuctionResponse = encryptedAuctionResponse;
        this.providerName = providerName;
    }

    @Override // com.json.e5
    public Object a() {
        Object objM3590constructorimpl;
        String strC = xa.b().c();
        Intrinsics.checkNotNullExpressionValue(strC, "getInstance().mediationKey");
        pj pjVar = new pj(new t9(this.encryptedAuctionResponse, strC));
        try {
            Result.Companion companion = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(pjVar.a());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objM3590constructorimpl);
        if (thM3593exceptionOrNullimpl == null) {
            return b5.INSTANCE.a((JSONObject) objM3590constructorimpl, this.providerName.value());
        }
        i9.d().a(thM3593exceptionOrNullimpl);
        if (thM3593exceptionOrNullimpl instanceof IllegalArgumentException) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m3590constructorimpl(ResultKt.createFailure(new ef(hb.f4070a.d())));
        }
        Result.Companion companion4 = Result.INSTANCE;
        return Result.m3590constructorimpl(ResultKt.createFailure(new ef(hb.f4070a.h())));
    }
}
