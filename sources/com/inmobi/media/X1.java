package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X1 implements V1 {
    @Override // com.inmobi.media.V1
    public final void a(N1 click) {
        Intrinsics.checkNotNullParameter(click, "click");
        Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
        String str = click.b;
        Y1.b(Y1.f3525a, click);
        O1 o1B = AbstractC1612ya.b();
        o1B.getClass();
        Intrinsics.checkNotNullParameter(click, "click");
        o1B.a("id = ?", new String[]{String.valueOf(click.f3438a)});
    }

    @Override // com.inmobi.media.V1
    public final void a(N1 click, EnumC1578w3 errorCode) {
        Intrinsics.checkNotNullParameter(click, "click");
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
        String str = click.b;
        if (click.f == 0) {
            Y1.f3525a.a(click, errorCode.name());
        }
        Y1 y1 = Y1.f3525a;
        Y1.c(y1, click);
        y1.g();
    }
}
