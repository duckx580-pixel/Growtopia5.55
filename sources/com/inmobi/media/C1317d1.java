package com.inmobi.media;

import android.content.Context;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.json.v8;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1317d1 extends C1499q1 {
    public final C1347f1 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1317d1(Context context, J placement, C1389i1 c1389i1) {
        super(context, placement, c1389i1);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.R = new C1347f1();
    }

    @Override // com.inmobi.media.C1499q1
    public final boolean C0() {
        A4 a4 = this.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "canProceedToLoad");
        }
        if (f0()) {
            A4 a42 = this.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "Some of the dependency libraries for Banner not found");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return false;
        }
        if (1 == Q() || 2 == Q()) {
            String strE3 = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
            Z5.a((byte) 1, strE3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            A4 a43 = this.j;
            if (a43 != null) {
                String strE4 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
                ((B4) a43).b(strE4, "ad load in progress. ignore load");
            }
            a((short) 53);
            return false;
        }
        if (7 == Q()) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 15);
            Z5.a((byte) 1, "InMobi", Kb.j + I().l());
            A4 a44 = this.j;
            if (a44 != null) {
                String strE5 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE5, "<get-TAG>(...)");
                ((B4) a44).b(strE5, "Ad is active. ignore load");
            }
            return false;
        }
        if (Q() == 4) {
            if (!W()) {
                A4 a45 = this.j;
                if (a45 != null) {
                    String strE6 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE6, "<get-TAG>(...)");
                    ((B4) a45).c(strE6, "signalCanShowForStateReady");
                }
                A4 a46 = this.j;
                if (a46 != null) {
                    String strE7 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE7, "<get-TAG>(...)");
                    ((B4) a46).a(strE7, "An ad is ready with the ad unit. Signaling ad load success ...");
                }
                AbstractC1416k0 abstractC1416k0R = r();
                if (abstractC1416k0R == null) {
                    Z5.a((byte) 2, "InMobi", "Listener was garbage collected. Unable to give callback");
                    A4 a47 = this.j;
                    if (a47 != null) {
                        String strE8 = AbstractC1575w0.e();
                        Intrinsics.checkNotNullExpressionValue(strE8, "<get-TAG>(...)");
                        ((B4) a47).b(strE8, "listener is null. load show callback missed");
                    }
                } else {
                    A4 a48 = this.j;
                    if (a48 != null) {
                        String strE9 = AbstractC1575w0.e();
                        Intrinsics.checkNotNullExpressionValue(strE9, "<get-TAG>(...)");
                        ((B4) a48).a(strE9, "callback - onLoadSuccess");
                    }
                    f(abstractC1416k0R);
                }
                return false;
            }
            A4 a49 = this.j;
            if (a49 != null) {
                String strE10 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE10, "<get-TAG>(...)");
                ((B4) a49).b(strE10, "ad is expired, clearing");
            }
            g();
        }
        e0();
        return true;
    }

    @Override // com.inmobi.media.C1499q1, com.inmobi.media.U9
    public final void a(EnumC1375h1 audioStatusInternal) {
        Intrinsics.checkNotNullParameter(audioStatusInternal, "audioStatusInternal");
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.a(audioStatusInternal);
        }
        C1347f1 c1347f1 = this.R;
        c1347f1.getClass();
        Intrinsics.checkNotNullParameter(audioStatusInternal, "audioStatusInternal");
        if (!c1347f1.f3587a && audioStatusInternal == EnumC1375h1.e) {
            c1347f1.f3587a = true;
            C1527s4 c1527s4 = C1527s4.c;
            c1527s4.f3725a = System.currentTimeMillis();
            c1527s4.b++;
        }
    }

    public final void d(short s) {
        A4 a4 = this.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "onShowFailure");
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R == null) {
            Z5.a((byte) 2, "InMobi", "Listener was garbage collected. Unable to give callback");
            A4 a42 = this.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "listener is null. show fail callback missed. ");
            }
        } else {
            A4 a43 = this.j;
            if (a43 != null) {
                String strE3 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                ((B4) a43).b(strE3, "callback - onAdShowFailed");
            }
            abstractC1416k0R.d();
        }
        if (s != 0) {
            A4 a44 = this.j;
            if (a44 != null) {
                String strE4 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
                ((B4) a44).b(strE4, "show failed - " + ((int) s));
            }
            c(s);
        }
    }

    @Override // com.inmobi.media.C1499q1, com.inmobi.media.AbstractC1575w0, com.inmobi.media.U9
    public final void i(S9 renderView) {
        AbstractC1416k0 abstractC1416k0R;
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "onRenderViewVisible");
        }
        if (Q() == 4 && (abstractC1416k0R = r()) != null) {
            A4 a42 = this.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).a(strE2, "callback - onAdDisplayed");
            }
            d(abstractC1416k0R);
        }
        super.i(renderView);
    }

    @Override // com.inmobi.media.C1499q1, com.inmobi.media.AbstractC1575w0
    public final String q() {
        return MimeTypes.BASE_TYPE_AUDIO;
    }

    @Override // com.inmobi.media.C1499q1, com.inmobi.media.U9
    public final void a(boolean z) {
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "audio_pref_file");
        Intrinsics.checkNotNullParameter("user_mute_count", v8.h.W);
        int i = c1580w5A.f3728a.getInt("user_mute_count", 0);
        c1580w5A.a("user_mute_count", z ? Math.max(0, i - 1) : i + 1);
    }
}
