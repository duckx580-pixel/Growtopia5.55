package com.json;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/ironsource/z9;", "Lcom/ironsource/vd;", "Lkotlin/Result;", "", "a", "()Ljava/lang/Object;", "Ljava/lang/Boolean;", "enabled", "<init>", "(Ljava/lang/Boolean;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class z9 implements vd {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Boolean enabled;

    public z9(Boolean bool) {
        this.enabled = bool;
    }

    @Override // com.json.vd
    public Object a() {
        Object objCreateFailure = this.enabled;
        if (objCreateFailure == null) {
            Result.Companion companion = Result.INSTANCE;
            objCreateFailure = ResultKt.createFailure(new Exception("enabled flag is not provided or invalid"));
        } else {
            Result.Companion companion2 = Result.INSTANCE;
        }
        return Result.m3590constructorimpl(objCreateFailure);
    }
}
