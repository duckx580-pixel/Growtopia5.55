package com.json;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\f\u0010\nJ \u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0006\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lcom/ironsource/y7;", "Lcom/ironsource/ud;", "Lcom/ironsource/g8;", "unit", "Lkotlin/Result;", "", "a", "(Lcom/ironsource/g8;)Ljava/lang/Object;", "Lcom/ironsource/zr;", "c", "()Ljava/lang/Object;", "Lcom/ironsource/pn;", "b", "Lcom/ironsource/y9;", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "enabled", "", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "limit", "Lcom/ironsource/g8;", "f", "()Lcom/ironsource/g8;", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class y7 implements ud {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Integer limit;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final g8 unit;

    public y7(Boolean bool, Integer num, g8 g8Var) {
        this.enabled = bool;
        this.limit = num;
        this.unit = g8Var;
    }

    public /* synthetic */ y7(Boolean bool, Integer num, g8 g8Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : g8Var);
    }

    private final Object a(g8 unit) {
        return new z7(this.enabled, this.limit, unit).a();
    }

    @Override // com.json.ud
    public Object a() {
        y9 y9Var;
        Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(new z9(this.enabled).a());
        if (thM3593exceptionOrNullimpl != null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m3590constructorimpl(ResultKt.createFailure(thM3593exceptionOrNullimpl));
        }
        Result.Companion companion2 = Result.INSTANCE;
        Boolean bool = this.enabled;
        if (bool != null) {
            bool.booleanValue();
            y9Var = new y9(this.enabled.booleanValue());
        } else {
            y9Var = null;
        }
        return Result.m3590constructorimpl(y9Var);
    }

    @Override // com.json.ud
    public Object b() {
        pn pnVar;
        Integer num;
        g8 g8Var = g8.Second;
        Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(a(g8Var));
        if (thM3593exceptionOrNullimpl != null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m3590constructorimpl(ResultKt.createFailure(thM3593exceptionOrNullimpl));
        }
        if (!Intrinsics.areEqual(this.enabled, Boolean.TRUE) || (num = this.limit) == null) {
            pnVar = null;
        } else {
            num.intValue();
            pnVar = new pn(g8Var.a(this.limit), null, 2, null);
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m3590constructorimpl(pnVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    @Override // com.json.ud
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c() {
        /*
            r3 = this;
            com.ironsource.g8 r0 = r3.unit
            java.lang.Object r0 = r3.a(r0)
            java.lang.Throwable r0 = kotlin.Result.m3593exceptionOrNullimpl(r0)
            if (r0 == 0) goto L17
            kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r0 = kotlin.Result.m3590constructorimpl(r0)
            return r0
        L17:
            java.lang.Boolean r0 = r3.enabled
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L33
            java.lang.Integer r0 = r3.limit
            if (r0 == 0) goto L33
            int r0 = r0.intValue()
            com.ironsource.g8 r1 = r3.unit
            if (r1 == 0) goto L33
            com.ironsource.zr r2 = new com.ironsource.zr
            r2.<init>(r0, r1)
            goto L34
        L33:
            r2 = 0
        L34:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Object r0 = kotlin.Result.m3590constructorimpl(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.y7.c():java.lang.Object");
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getLimit() {
        return this.limit;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final g8 getUnit() {
        return this.unit;
    }
}
