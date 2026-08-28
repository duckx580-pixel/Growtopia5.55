package com.inmobi.media;

import android.os.Message;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Q1 implements V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ R1 f3460a;

    public Q1(R1 r1) {
        this.f3460a = r1;
    }

    @Override // com.inmobi.media.V1
    public final void a(N1 click) {
        Intrinsics.checkNotNullParameter(click, "click");
        R1 r1 = this.f3460a;
        r1.getClass();
        Message messageObtain = Message.obtain();
        messageObtain.what = 4;
        messageObtain.obj = click;
        r1.sendMessage(messageObtain);
    }

    @Override // com.inmobi.media.V1
    public final void a(N1 click, EnumC1578w3 errorCode) {
        Intrinsics.checkNotNullParameter(click, "click");
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        A4 a4 = this.f3460a.f3467a;
        if (a4 != null) {
            String strF = Y1.f();
            ((B4) a4).b(strF, A5.a(strF, "access$getTAG$p(...)", "Pinging click (").append(click.b).append(") via WebView failed ...").toString());
        }
        Y1.c(Y1.f3525a, click);
        this.f3460a.b(click);
    }
}
