package com.usercentrics.gpp.core;

import com.usercentrics.tcf.core.GVL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GppSectionFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/usercentrics/gpp/core/GppSectionFactory;", "", "()V", "gvl", "Lcom/usercentrics/tcf/core/GVL;", "getGvl", "()Lcom/usercentrics/tcf/core/GVL;", "setGvl", "(Lcom/usercentrics/tcf/core/GVL;)V", "requireGVL", "setGVL", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GppSectionFactory {
    public static final GppSectionFactory INSTANCE = new GppSectionFactory();
    private static GVL gvl;

    private GppSectionFactory() {
    }

    public final GVL getGvl() {
        return gvl;
    }

    public final void setGvl(GVL gvl2) {
        gvl = gvl2;
    }

    public final void setGVL(GVL gvl2) {
        Intrinsics.checkNotNullParameter(gvl2, "gvl");
        gvl = gvl2;
    }

    public final GVL requireGVL() {
        GVL gvl2 = gvl;
        if (gvl2 != null) {
            return gvl2;
        }
        throw new IllegalStateException("GVL must be set before decoding TCF sections. Call GppSectionFactory.setGVL() first.");
    }
}
