package com.inmobi.media;

import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.json.bt;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1389i1 extends Kb {
    public C1317d1 o;
    public C1317d1 p;
    public C1317d1 q;
    public C1317d1 r;

    public C1389i1(InMobiAudio.a callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        b(callbacks);
    }

    @Override // com.inmobi.media.Kb
    public final void a(byte[] bArr, PublisherCallbacks callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public final void b(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).c(str, "onAdFetchSuccess " + this);
        }
        C1317d1 c1317d1 = this.r;
        if ((c1317d1 != null ? c1317d1.m() : null) == null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                String str2 = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a4P2).b(str2, "adObject is null, fetch failed");
            }
            a((AbstractC1575w0) null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            return;
        }
        A4 a4P3 = p();
        if (a4P3 != null) {
            String str3 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4P3).a(str3, "Ad fetch successful, calling loadIntoView()");
        }
        super.b(info);
        s().post(new Runnable() { // from class: com.inmobi.media.i1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1389i1.a(this.f$0, info);
            }
        });
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public final void c(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).c(str, "onAdLoadSucceeded " + this);
        }
        super.c(info);
        a((byte) 0);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4P2).d(str2, "AdManager state - CREATED");
        }
        A4 a4P3 = p();
        if (a4P3 != null) {
            String str3 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4P3).a(str3, "Ad load successful, providing callback");
        }
        s().post(new Runnable() { // from class: com.inmobi.media.i1$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1389i1.b(this.f$0, info);
            }
        });
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public final void d() {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "onAdShowFailed " + this);
        }
        s().post(new Runnable() { // from class: com.inmobi.media.i1$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                C1389i1.a(this.f$0);
            }
        });
    }

    @Override // com.inmobi.media.Kb
    public final AbstractC1575w0 j() {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).c(str, "shouldUseForegroundUnit " + this);
        }
        C1317d1 c1317d1 = this.q;
        Byte bValueOf = c1317d1 != null ? Byte.valueOf(c1317d1.Q()) : null;
        A4 a4P2 = p();
        if (a4P2 != null) {
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4P2).d(str2, "State - " + bValueOf);
        }
        return ((bValueOf == null || bValueOf.byteValue() != 4) && (bValueOf == null || bValueOf.byteValue() != 7) && (bValueOf == null || bValueOf.byteValue() != 6)) ? this.r : this.q;
    }

    @Override // com.inmobi.media.Kb
    public final void w() {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "submitAdLoadCalled " + this);
        }
        C1317d1 c1317d1 = this.r;
        if (c1317d1 != null) {
            c1317d1.t0();
        }
    }

    public final void x() {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).c(str, "registerLifeCycleCallbacks " + this);
        }
        C1317d1 c1317d1 = this.o;
        if (c1317d1 != null) {
            c1317d1.G0();
        }
        C1317d1 c1317d12 = this.p;
        if (c1317d12 != null) {
            c1317d12.G0();
        }
    }

    public final void y() {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "loadIntoView " + this);
        }
        C1317d1 c1317d1 = this.r;
        if (c1317d1 == null) {
            throw new IllegalStateException(Kb.m.toString());
        }
        if (c1317d1 == null || !a("InMobi", c1317d1.I().toString())) {
            return;
        }
        a((byte) 8);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4P2).d(str2, "AdManager state - LOADING_INTO_VIEW");
        }
        c1317d1.j0();
    }

    public static final void a(C1389i1 this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdFetchSuccessful(info);
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public final void a(AbstractC1575w0 abstractC1575w0, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).b(str, bt.b);
        }
        A4 a4P2 = p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
    }

    public static final void a(C1389i1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdDisplayFailed();
        }
        A4 a4P2 = this$0.p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public final void a(AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "onAdDisplayed");
        }
        super.a(info);
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            abstractC1575w0J.x0();
        }
    }

    public final void a(final RelativeLayout audio) {
        Intrinsics.checkNotNullParameter(audio, "audio");
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "show called");
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                b(audio);
            } else {
                s().post(new Runnable() { // from class: com.inmobi.media.i1$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1389i1.a(this.f$0, audio);
                    }
                });
            }
        } catch (Exception e) {
            C1317d1 c1317d1 = this.r;
            if (c1317d1 != null) {
                c1317d1.d((short) 26);
            }
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            Z5.a((byte) 1, str2, "Unable to show ad; SDK encountered an unexpected error");
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "Show failed with unexpected error: ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public static final void b(C1389i1 this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdLoadSucceeded(info);
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public final void b() {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "onAdDismissed " + this);
        }
        a((byte) 0);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4P2).d(str2, "AdManager state - CREATED");
        }
        A4 a4P3 = p();
        if (a4P3 != null) {
            ((B4) a4P3).a();
        }
        super.b();
    }

    public final void b(String adSize) {
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "load 1 " + this);
        }
        C1317d1 c1317d1 = this.r;
        if (c1317d1 != null && a("InMobi", c1317d1.I().toString(), l()) && c1317d1.e((byte) 1)) {
            a((byte) 1);
            A4 a4P2 = p();
            if (a4P2 != null) {
                String str2 = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a4P2).d(str2, "AdManager state - LOADING");
            }
            d(null);
            c1317d1.e(adSize);
            c1317d1.d(false);
        }
    }

    public final void b(RelativeLayout relativeLayout) {
        r rVarK;
        J jI;
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).a(str, "showAudioAd");
        }
        C1317d1 c1317d1 = this.q;
        if (c1317d1 != null ? c1317d1.D0() : false) {
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            Z5.a((byte) 1, str2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad.");
            A4 a4P2 = p();
            if (a4P2 != null) {
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a4P2).b(str2, "ad is active");
            }
            C1317d1 c1317d12 = this.r;
            if (c1317d12 != null) {
                c1317d12.d((short) 15);
                return;
            }
            return;
        }
        C1317d1 c1317d13 = this.r;
        if (c1317d13 != null) {
            A4 a4 = c1317d13.j;
            if (a4 != null) {
                String strE = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                ((B4) a4).c(strE, "canProceedToShow");
            }
            if (c1317d13.W()) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                Z5.a((byte) 1, strE2, "Ad Show has failed because current ad is expired. Please call load() again.");
                A4 a42 = c1317d13.j;
                if (a42 != null) {
                    String strE3 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                    ((B4) a42).b(strE3, "ad is expired");
                }
                A4 a43 = c1317d13.j;
                if (a43 != null) {
                    String strE4 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
                    ((B4) a43).d(strE4, "AdUnit " + c1317d13 + " state - CREATED");
                }
                c1317d13.d((byte) 0);
                c1317d13.d((short) 2153);
                return;
            }
            byte bQ = c1317d13.Q();
            if (bQ == 1 || bQ == 2) {
                Z5.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
                A4 a44 = c1317d13.j;
                if (a44 != null) {
                    String strE5 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE5, "<get-TAG>(...)");
                    ((B4) a44).b(strE5, "ad is not ready");
                }
                A4 a45 = c1317d13.j;
                if (a45 != null) {
                    String strE6 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE6, "<get-TAG>(...)");
                    ((B4) a45).a(strE6, "callback - onShowFailure");
                }
                c1317d13.d((short) 2152);
                return;
            }
            if (bQ == 3) {
                Z5.a((byte) 1, "InMobi", "Ad Load has Failed. Please call load() again.");
                c1317d13.d((short) 0);
                A4 a46 = c1317d13.j;
                if (a46 != null) {
                    String strE7 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE7, "<get-TAG>(...)");
                    ((B4) a46).a(strE7, "callback - onShowFailure");
                }
                A4 a47 = c1317d13.j;
                if (a47 != null) {
                    String strE8 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE8, "<get-TAG>(...)");
                    ((B4) a47).b(strE8, "ad is failed");
                    return;
                }
                return;
            }
            if (bQ == 0) {
                Z5.a((byte) 1, "InMobi", "Ad Show has Failed. Please call load() before calling show().");
                c1317d13.d((short) 0);
                A4 a48 = c1317d13.j;
                if (a48 != null) {
                    String strE9 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE9, "<get-TAG>(...)");
                    ((B4) a48).a(strE9, "callback - onShowFailure");
                }
                A4 a49 = c1317d13.j;
                if (a49 != null) {
                    String strE10 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE10, "<get-TAG>(...)");
                    ((B4) a49).b(strE10, "show called before load");
                    return;
                }
                return;
            }
            A4 a4P3 = p();
            if (a4P3 != null) {
                String str3 = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a4P3).a(str3, "swapAdUnits " + this);
            }
            C1317d1 c1317d14 = this.q;
            if (Intrinsics.areEqual(c1317d14, this.o)) {
                this.q = this.p;
                this.r = this.o;
            } else if (Intrinsics.areEqual(c1317d14, this.p) || c1317d14 == null) {
                this.q = this.o;
                this.r = this.p;
            }
            A4 a4P4 = p();
            if (a4P4 != null) {
                String str4 = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a4P4).a(str4, "displayAd " + this);
            }
            C1317d1 c1317d15 = this.q;
            if (c1317d15 == null || (rVarK = c1317d15.k()) == null) {
                return;
            }
            S9 s9 = (S9) rVarK;
            AbstractC1428kc viewableAd = s9.getViewableAd();
            C1317d1 c1317d16 = this.q;
            if (c1317d16 != null && (jI = c1317d16.I()) != null && jI.p()) {
                s9.e();
            }
            ViewParent parent = s9.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            View viewD = viewableAd.d();
            viewableAd.a((HashMap) null);
            C1317d1 c1317d17 = this.r;
            if (c1317d17 != null) {
                c1317d17.E0();
            }
            if (viewGroup == null) {
                relativeLayout.addView(viewD, layoutParams);
            } else {
                viewGroup.removeAllViews();
                viewGroup.addView(viewD, layoutParams);
            }
            C1317d1 c1317d18 = this.r;
            if (c1317d18 != null) {
                c1317d18.g();
            }
        }
    }

    public static final void a(C1389i1 this$0, RelativeLayout audio) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(audio, "$audio");
        this$0.b(audio);
    }

    @Override // com.inmobi.media.Kb
    public final void a(short s) {
        A4 a4P = p();
        if (a4P != null) {
            String str = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4P).b(str, "submitAdLoadDroppedAtSDK " + this);
        }
        C1317d1 c1317d1 = this.r;
        if (c1317d1 != null) {
            c1317d1.a(s);
        }
    }
}
