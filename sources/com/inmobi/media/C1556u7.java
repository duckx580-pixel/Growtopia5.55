package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1556u7 implements InterfaceC1282a8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1596x7 f3712a;
    public final /* synthetic */ W7 b;

    public C1556u7(C1596x7 c1596x7, W7 w7) {
        this.f3712a = c1596x7;
        this.b = w7;
    }

    public final void a(byte b) {
        M6 m6 = this.f3712a.b;
        if (m6.s || !(m6 instanceof U7) || b == 4) {
            return;
        }
        try {
            if (b == 0) {
                AbstractC1428kc abstractC1428kc = ((U7) m6).o;
                if (abstractC1428kc != null) {
                    abstractC1428kc.a((byte) 5);
                    return;
                }
                return;
            }
            if (b == 1) {
                ((U7) m6).g(this.b);
                return;
            }
            if (b == 2) {
                ((U7) m6).f(this.b);
            } else if (b == 3) {
                ((U7) m6).h(this.b);
            } else if (b == 5) {
                ((U7) m6).d(this.b);
            }
        } catch (Exception e) {
            C1596x7 c1596x7 = this.f3712a;
            A4 a4 = c1596x7.f;
            if (a4 != null) {
                String str = c1596x7.g;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4).b(str, Cc.a(e, new StringBuilder("SDK encountered unexpected error in handling (").append((int) b).append(") event; ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
