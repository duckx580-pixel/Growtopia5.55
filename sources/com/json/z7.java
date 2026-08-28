package com.json;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/ironsource/z7;", "Lcom/ironsource/vd;", "Lkotlin/Result;", "", "a", "()Ljava/lang/Object;", "Ljava/lang/Boolean;", "enabled", "", "b", "Ljava/lang/Integer;", "limit", "Lcom/ironsource/g8;", "c", "Lcom/ironsource/g8;", "unit", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class z7 implements vd {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Integer limit;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final g8 unit;

    public z7(Boolean bool, Integer num, g8 g8Var) {
        this.enabled = bool;
        this.limit = num;
        this.unit = g8Var;
    }

    @Override // com.json.vd
    public Object a() {
        Exception exc;
        Object objCreateFailure;
        Boolean bool = this.enabled;
        if (bool != null) {
            if (bool.booleanValue()) {
                Integer num = this.limit;
                if (num == null || num.intValue() <= 0) {
                    Result.Companion companion = Result.INSTANCE;
                    exc = new Exception("limit flag is not provided or invalid");
                } else if (this.unit == null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    exc = new Exception("unit flag is not provided or invalid");
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    objCreateFailure = Boolean.TRUE;
                }
            } else {
                Result.Companion companion4 = Result.INSTANCE;
                objCreateFailure = Boolean.FALSE;
            }
            return Result.m3590constructorimpl(objCreateFailure);
        }
        Result.Companion companion5 = Result.INSTANCE;
        exc = new Exception("enabled flag is not provided or invalid");
        objCreateFailure = ResultKt.createFailure(exc);
        return Result.m3590constructorimpl(objCreateFailure);
    }
}
