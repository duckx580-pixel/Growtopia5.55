package com.inmobi.media;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f3494a;
    public final A4 b;

    public U1(V1 mEventHandler, A4 a4) {
        Intrinsics.checkNotNullParameter(mEventHandler, "mEventHandler");
        this.f3494a = mEventHandler;
        this.b = a4;
    }

    public final void a(N1 click) {
        EnumC1578w3 enumC1578w3;
        HashMap map;
        Intrinsics.checkNotNullParameter(click, "click");
        try {
            A4 a4 = this.b;
            if (a4 != null) {
                String strF = Y1.f();
                Intrinsics.checkNotNullExpressionValue(strF, "access$getTAG$p(...)");
                ((B4) a4).c(strF, "ping - " + click.f3438a);
            }
            G8 mRequest = new G8(click.b, this.b);
            HashMap mapA = Y1.a(Y1.f3525a, click);
            if (!mapA.isEmpty()) {
                mRequest.i.putAll(mapA);
            }
            mRequest.x = false;
            mRequest.t = false;
            mRequest.u = false;
            Map map2 = click.c;
            if (map2 != null && (map = mRequest.j) != null) {
                map.putAll(map2);
            }
            mRequest.r = click.d;
            AdConfig.ImaiConfig imaiConfig = Y1.g;
            if (imaiConfig != null) {
                mRequest.p = imaiConfig.getPingTimeout() * 1000;
                mRequest.q = imaiConfig.getPingTimeout() * 1000;
            }
            Intrinsics.checkNotNullParameter(mRequest, "mRequest");
            H8 h8B = mRequest.b();
            if (!h8B.b()) {
                this.f3494a.a(click);
                return;
            }
            D8 d8 = h8B.c;
            if (d8 == null || (enumC1578w3 = d8.f3355a) == null) {
                enumC1578w3 = EnumC1578w3.e;
            }
            if (EnumC1578w3.k == enumC1578w3) {
                this.f3494a.a(click);
            } else if (click.d || !(EnumC1578w3.t == enumC1578w3 || EnumC1578w3.v == enumC1578w3)) {
                this.f3494a.a(click, enumC1578w3);
            } else {
                this.f3494a.a(click);
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
            V1 v1 = this.f3494a;
            EnumC1578w3 errorCode = EnumC1578w3.e;
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            v1.a(click, errorCode);
        }
    }
}
