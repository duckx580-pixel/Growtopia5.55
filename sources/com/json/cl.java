package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0011\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\r"}, d2 = {"Lcom/ironsource/cl;", "Lcom/ironsource/xn;", "", "e", "f", "", "b", "", "isPaused", "<init>", "(Z)V", "d", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class cl extends xn {
    private static final String e = "ManualTrigger";

    public cl() {
        this(false, 1, null);
    }

    public cl(boolean z) {
        super(z);
    }

    public /* synthetic */ cl(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    @Override // com.json.xn
    public String b() {
        return e;
    }

    public final void e() {
        a(true);
    }

    public final void f() {
        a(false);
    }
}
