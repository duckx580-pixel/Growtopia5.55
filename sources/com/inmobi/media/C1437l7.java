package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.l7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1437l7 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f3642a;
    public final /* synthetic */ C1452m7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1437l7(C1452m7 c1452m7, String str) {
        super(0);
        this.f3642a = str;
        this.b = c1452m7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1401j c1401jB = AbstractC1612ya.a().b(this.f3642a);
        P3 p3A = null;
        if (c1401jB != null) {
            C1452m7 c1452m7 = this.b;
            try {
                String str = c1401jB.c;
                if (str != null) {
                    p3A = C1452m7.a(c1452m7, str);
                    Unit unit = Unit.INSTANCE;
                    return p3A;
                }
            } catch (Exception e) {
                Intrinsics.checkNotNullExpressionValue(c1452m7.x, "access$getTAG$p(...)");
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
                Unit unit2 = Unit.INSTANCE;
            }
        }
        return p3A;
    }
}
