package com.inmobi.media;

import com.google.common.base.Ascii;
import com.vungle.ads.internal.Constants;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class T7 implements InterfaceC1497q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U7 f3489a;

    public T7(U7 u7) {
        this.f3489a = u7;
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void a() {
        Intrinsics.checkNotNullExpressionValue(this.f3489a.W, "access$getTAG$p(...)");
        C1549u0 c1549u0 = this.f3489a.v;
        if (c1549u0 != null) {
            c1549u0.c();
        }
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void b(Object obj) {
        AbstractC1428kc viewableAd;
        Intrinsics.checkNotNullExpressionValue(this.f3489a.W, "access$getTAG$p(...)");
        W7 w7 = obj instanceof W7 ? (W7) obj : null;
        if (w7 != null) {
            HashMap map = w7.t;
            Boolean bool = Boolean.FALSE;
            map.put("didRequestFullScreen", bool);
            map.put("isFullScreen", bool);
            w7.w = null;
            HashMap map2 = w7.t;
            map2.put("didRequestFullScreen", bool);
            map2.put("isFullScreen", bool);
            w7.w = null;
        }
        U7 u7 = this.f3489a;
        if (u7.f3430a == 0) {
            AbstractC1428kc viewableAd2 = u7.getViewableAd();
            if (viewableAd2 != null) {
                viewableAd2.a((byte) 2);
            }
            M6 m6 = this.f3489a.u;
            if (m6 != null && (viewableAd = m6.getViewableAd()) != null) {
                viewableAd.a(Ascii.DLE);
            }
            if (w7 != null) {
                w7.a("exitFullscreen", this.f3489a.j(w7), (F6) null, this.f3489a.V);
            }
        } else {
            AbstractC1428kc viewableAd3 = u7.getViewableAd();
            if (viewableAd3 != null) {
                viewableAd3.a((byte) 3);
            }
        }
        C1549u0 c1549u0 = this.f3489a.v;
        if (c1549u0 != null) {
            c1549u0.b();
        }
        A4 a4 = this.f3489a.V;
        if (a4 != null) {
            ((B4) a4).a();
        }
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void a(Object obj) {
        if (this.f3489a.f() == null) {
            return;
        }
        W7 w7 = obj instanceof W7 ? (W7) obj : null;
        Intrinsics.checkNotNullExpressionValue(this.f3489a.W, "access$getTAG$p(...)");
        if (w7 != null) {
            HashMap map = w7.t;
            Boolean bool = Boolean.TRUE;
            map.put("didRequestFullScreen", bool);
            map.put("isFullScreen", bool);
            map.put("shouldAutoPlay", bool);
            W6 w6 = w7.w;
            if (w6 != null) {
                HashMap map2 = w6.t;
                map2.put("didRequestFullScreen", bool);
                map2.put("isFullScreen", bool);
                map2.put("shouldAutoPlay", bool);
            }
        }
        U7 u7 = this.f3489a;
        if (u7.f3430a == 0) {
            AbstractC1428kc viewableAd = u7.getViewableAd();
            if (viewableAd != null) {
                viewableAd.a((byte) 1);
            }
            if (w7 != null) {
                w7.a(Constants.TEMPLATE_TYPE_FULLSCREEN, this.f3489a.j(w7), (F6) null, this.f3489a.V);
            }
        }
        C1549u0 c1549u0 = this.f3489a.v;
        if (c1549u0 != null) {
            c1549u0.d();
        }
    }
}
