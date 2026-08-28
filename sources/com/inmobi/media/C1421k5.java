package com.inmobi.media;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J1\u0010\r\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\t2\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\r\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010\bJ\r\u0010!\u001a\u00020\u0006¢\u0006\u0004\b!\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\bJ\u000f\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\"\u0010\u0003J\u000f\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b\u0013\u0010%J\r\u0010&\u001a\u00020\u0006¢\u0006\u0004\b&\u0010\u0003J\u000f\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b\r\u0010*J\r\u0010+\u001a\u00020\u0006¢\u0006\u0004\b+\u0010\u0003R*\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b2\u0010\u0003\u001a\u0004\b/\u00100\"\u0004\b\r\u00101R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u0010:\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010\u0016R\u0011\u0010<\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b;\u0010\u0016¨\u0006="}, d2 = {"Lcom/inmobi/media/k5;", "Lcom/inmobi/media/Kb;", "<init>", "()V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "", "e", "(Lcom/inmobi/ads/AdMetaInfo;)V", "", "shouldResetPubState", "", "errorCode", "a", "(ZS)V", "Lcom/inmobi/media/w0;", "adUnit", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "c", "(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "x", "()Z", "y", "Lcom/inmobi/media/s9;", "pubSettings", "Landroid/content/Context;", "context", "sendLoadCalledTelemetry", "", "logType", "(Lcom/inmobi/media/s9;Landroid/content/Context;ZLjava/lang/String;)V", "b", "D", "d", "Lcom/inmobi/ads/controllers/PublisherCallbacks;", "callbacks", "(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V", "F", "g", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", ExifInterface.LONGITUDE_EAST, "Lcom/inmobi/media/i5;", "o", "Lcom/inmobi/media/i5;", "z", "()Lcom/inmobi/media/i5;", "(Lcom/inmobi/media/i5;)V", "getInterstitialAdUnit$annotations", "interstitialAdUnit", "p", "Z", "showRequested", "j", "()Lcom/inmobi/media/w0;", "C", "isInitialised", "B", "isAdInReadyState", "media_release"}, k = 1, mv = {1, 9, 0})
public final class C1421k5 extends Kb {

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    private C1393i5 interstitialAdUnit;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    private boolean showRequested;

    public static /* synthetic */ void A() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(C1421k5 this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        A4 a4P = this$0.p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "callback - onAdLoadSucceeded");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdLoadSucceeded(info);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(C1421k5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdDisplayFailed();
        }
        A4 a4P2 = this$0.p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
        this$0.y();
    }

    private final void e(final AdMetaInfo info) {
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).c("InterstitialUnifiedAdManager", "onLoadSuccess");
        }
        super.c(info);
        A4 a4P2 = p();
        if (a4P2 != null) {
            ((B4) a4P2).d("InterstitialUnifiedAdManager", "AdManager state - LOADED");
        }
        a((byte) 2);
        s().post(new Runnable() { // from class: com.inmobi.media.k5$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1421k5.b(this.f$0, info);
            }
        });
    }

    private final boolean x() {
        byte bQ = q();
        if (bQ == 1) {
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).b("InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            Z5.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            a(false, (short) 2147);
            return false;
        }
        if (bQ == 7) {
            Z5.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).b("InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            a(false, (short) 2168);
            return false;
        }
        if (bQ != 5) {
            if (!this.showRequested) {
                return true;
            }
            C1393i5 c1393i5 = this.interstitialAdUnit;
            if (c1393i5 != null) {
                c1393i5.c((short) 2149);
            }
            Z5.a((byte) 1, "InMobi", Kb.k);
            A4 a4P3 = p();
            if (a4P3 != null) {
                ((B4) a4P3).b("InMobi", Kb.k);
            }
            return false;
        }
        if (this.interstitialAdUnit != null) {
            StringBuilder sb = new StringBuilder(Kb.j);
            C1393i5 c1393i52 = this.interstitialAdUnit;
            Z5.a((byte) 1, "InMobi", sb.append(c1393i52 != null ? c1393i52.I() : null).toString());
            A4 a4P4 = p();
            if (a4P4 != null) {
                StringBuilder sb2 = new StringBuilder(Kb.j);
                C1393i5 c1393i53 = this.interstitialAdUnit;
                ((B4) a4P4).b("InMobi", sb2.append(c1393i53 != null ? c1393i53.I() : null).toString());
            }
            a(false, (short) 2148);
        }
        return false;
    }

    private final void y() {
        C1393i5 c1393i5 = this.interstitialAdUnit;
        if (c1393i5 != null) {
            c1393i5.b((byte) 4);
        }
    }

    public final boolean B() {
        C1393i5 c1393i5 = this.interstitialAdUnit;
        if (c1393i5 != null && 2 == q()) {
            return c1393i5.G0();
        }
        return false;
    }

    public boolean C() {
        return this.interstitialAdUnit != null;
    }

    public final void D() throws IllegalStateException {
        AbstractC1575w0 abstractC1575w0J;
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "render");
        }
        C1393i5 c1393i5 = this.interstitialAdUnit;
        if (c1393i5 == null) {
            throw new IllegalStateException(Kb.m.toString());
        }
        if (c1393i5 != null && c1393i5.G0() && n() != null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).c("InterstitialUnifiedAdManager", "already in ready state");
            }
            AdMetaInfo adMetaInfoN = n();
            Intrinsics.checkNotNull(adMetaInfoN);
            e(adMetaInfoN);
            return;
        }
        if (this.showRequested) {
            A4 a4P3 = p();
            if (a4P3 != null) {
                ((B4) a4P3).b("InMobi", Kb.k);
            }
            Z5.a((byte) 1, "InMobi", Kb.k);
            b(this.interstitialAdUnit, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C1393i5 c1393i52 = this.interstitialAdUnit;
            if (c1393i52 != null) {
                c1393i52.b((short) 2128);
                return;
            }
            return;
        }
        C1393i5 c1393i53 = this.interstitialAdUnit;
        C1373h c1373hM = c1393i53 != null ? c1393i53.m() : null;
        C1393i5 c1393i54 = this.interstitialAdUnit;
        boolean zA = a("InMobi", String.valueOf(c1393i54 != null ? c1393i54.I() : null));
        if (c1373hM == null) {
            A4 a4P4 = p();
            if (a4P4 != null) {
                ((B4) a4P4).b("InterstitialUnifiedAdManager", "ad is null. failure");
            }
            b(this.interstitialAdUnit, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C1393i5 c1393i55 = this.interstitialAdUnit;
            if (c1393i55 != null) {
                c1393i55.a((short) 2166);
            }
        }
        if (n() == null) {
            A4 a4P5 = p();
            if (a4P5 != null) {
                ((B4) a4P5).b("InterstitialUnifiedAdManager", "ad meta info is null. failure");
            }
            b(this.interstitialAdUnit, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C1393i5 c1393i56 = this.interstitialAdUnit;
            if (c1393i56 != null) {
                c1393i56.a((short) 2167);
            }
        }
        if (c1373hM == null || !zA) {
            return;
        }
        if (v() && (abstractC1575w0J = j()) != null) {
            abstractC1575w0J.e((byte) 1);
        }
        A4 a4P6 = p();
        if (a4P6 != null) {
            ((B4) a4P6).d("InterstitialUnifiedAdManager", "AdManager state - LOADING_INTO_VIEW");
        }
        a((byte) 8);
        C1393i5 c1393i57 = this.interstitialAdUnit;
        if (c1393i57 != null) {
            c1393i57.j0();
        }
    }

    public final void E() {
        C1393i5 c1393i5;
        C1313cb c1313cbF0;
        C1393i5 c1393i52 = this.interstitialAdUnit;
        if ((c1393i52 == null || (c1313cbF0 = c1393i52.F0()) == null || !c1313cbF0.b) && (c1393i5 = this.interstitialAdUnit) != null) {
            c1393i5.J0();
        }
    }

    public final void F() {
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "show");
        }
        C1393i5 c1393i5 = this.interstitialAdUnit;
        C1313cb c1313cbF0 = c1393i5 != null ? c1393i5.F0() : null;
        if (c1313cbF0 != null) {
            c1313cbF0.b = true;
        }
        C1393i5 c1393i52 = this.interstitialAdUnit;
        if (c1393i52 != null) {
            c1393i52.w0();
        }
        if (x()) {
            if (!M3.f3428a.a()) {
                if (this.interstitialAdUnit != null) {
                    a(true, (short) 2141);
                    return;
                }
                return;
            }
            C1393i5 c1393i53 = this.interstitialAdUnit;
            if (c1393i53 == null || !c1393i53.e((byte) 4)) {
                return;
            }
            this.showRequested = true;
            C1393i5 c1393i54 = this.interstitialAdUnit;
            if (c1393i54 != null) {
                c1393i54.j(this);
            }
        }
    }

    public final void a(C1393i5 c1393i5) {
        this.interstitialAdUnit = c1393i5;
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void d() {
        s().post(new Runnable() { // from class: com.inmobi.media.k5$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                C1421k5.b(this.f$0);
            }
        });
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).d("InterstitialUnifiedAdManager", "AdManager state - DISPLAY_FAILED");
        }
        a((byte) 6);
        C1393i5 c1393i5 = this.interstitialAdUnit;
        if (c1393i5 != null) {
            c1393i5.g();
        }
        A4 a4P2 = p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void g() {
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "showTimeOut");
        }
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            if (abstractC1575w0J.Q() == 6 || abstractC1575w0J.Q() == 7) {
                abstractC1575w0J.a(this);
            } else {
                a(true, (short) 2159);
            }
        }
    }

    @Override // com.inmobi.media.Kb
    public AbstractC1575w0 j() {
        return this.interstitialAdUnit;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final C1393i5 getInterstitialAdUnit() {
        return this.interstitialAdUnit;
    }

    private final void a(boolean shouldResetPubState, short errorCode) {
        C1393i5 c1393i5;
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).c("InterstitialUnifiedAdManager", "onShowFailure");
        }
        if (errorCode != 0 && (c1393i5 = this.interstitialAdUnit) != null) {
            c1393i5.c(errorCode);
        }
        s().post(new Runnable() { // from class: com.inmobi.media.k5$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                C1421k5.c(this.f$0);
            }
        });
        if (shouldResetPubState) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).d("InterstitialUnifiedAdManager", "AdManager state - FAILED");
            }
            a((byte) 6);
            C1393i5 c1393i52 = this.interstitialAdUnit;
            if (c1393i52 != null) {
                c1393i52.g();
            }
        }
        A4 a4P3 = p();
        if (a4P3 != null) {
            ((B4) a4P3).a();
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void b(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).c("InterstitialUnifiedAdManager", "onAdFetchSuccess");
        }
        d(info);
        if (this.interstitialAdUnit == null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).b("InterstitialUnifiedAdManager", "onAdFetchSuccess - adUnit is null - fail");
            }
            a((AbstractC1575w0) null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            a((short) 2190);
            return;
        }
        super.b(info);
        s().post(new Runnable() { // from class: com.inmobi.media.k5$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                C1421k5.a(this.f$0, info);
            }
        });
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void c(AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).c("InterstitialUnifiedAdManager", "onAdLoadSucceeded");
        }
        if (this.interstitialAdUnit == null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).b("InterstitialUnifiedAdManager", "adUnit is null");
            }
            c(null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            return;
        }
        e(info);
    }

    public final void c(PublisherCallbacks callbacks) {
        C1393i5 c1393i5;
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        if (l() == null) {
            b(callbacks);
        }
        if (Intrinsics.areEqual(u(), Boolean.FALSE)) {
            C1393i5 c1393i52 = this.interstitialAdUnit;
            if (c1393i52 != null) {
                c1393i52.a((short) 2006);
            }
            callbacks.onAdLoadFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).b("InMobi", "Cannot call load() API after calling load(byte[])");
            }
            Z5.a((byte) 1, "InMobi", "Cannot call load() API after calling load(byte[])");
            return;
        }
        if (this.showRequested) {
            C1393i5 c1393i53 = this.interstitialAdUnit;
            if (c1393i53 != null) {
                c1393i53.a((short) 2004);
            }
            callbacks.onAdLoadFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).b("InMobi", Kb.k);
            }
            Z5.a((byte) 1, "InMobi", Kb.k);
            return;
        }
        a(Boolean.TRUE);
        C1393i5 c1393i54 = this.interstitialAdUnit;
        if (c1393i54 != null) {
            if (a("InMobi", String.valueOf(c1393i54 != null ? c1393i54.I() : null), callbacks) && (c1393i5 = this.interstitialAdUnit) != null && c1393i5.e(o())) {
                a((byte) 1);
                A4 a4P3 = p();
                if (a4P3 != null) {
                    StringBuilder sb = new StringBuilder("Fetching an Interstitial ad for placement id: ");
                    C1393i5 c1393i55 = this.interstitialAdUnit;
                    ((B4) a4P3).c("InterstitialUnifiedAdManager", sb.append(c1393i55 != null ? c1393i55.I() : null).toString());
                }
                StringBuilder sb2 = new StringBuilder("Fetching an Interstitial ad for placement id: ");
                C1393i5 c1393i56 = this.interstitialAdUnit;
                Z5.a((byte) 2, "InterstitialUnifiedAdManager", sb2.append(c1393i56 != null ? c1393i56.I() : null).toString());
                C1393i5 c1393i57 = this.interstitialAdUnit;
                if (c1393i57 != null) {
                    c1393i57.g(this);
                }
                C1393i5 c1393i58 = this.interstitialAdUnit;
                if (c1393i58 != null) {
                    c1393i58.c0();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(C1421k5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdDisplayFailed();
        }
        this$0.y();
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void b() {
        s().post(new Runnable() { // from class: com.inmobi.media.k5$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1421k5.a(this.f$0);
            }
        });
        A4 a4P = p();
        if (a4P != null) {
            ((B4) a4P).d("InterstitialUnifiedAdManager", "AdManager state - CREATED");
        }
        a((byte) 0);
        a((Boolean) null);
        C1393i5 c1393i5 = this.interstitialAdUnit;
        if (c1393i5 != null) {
            c1393i5.g();
        }
        A4 a4P2 = p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
    }

    public static /* synthetic */ void a(C1421k5 c1421k5, C1532s9 c1532s9, Context context, boolean z, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            str = "intHtml";
        }
        c1421k5.a(c1532s9, context, z, str);
    }

    public final void a(C1532s9 pubSettings, Context context, boolean sendLoadCalledTelemetry, String logType) {
        C1393i5 c1393i5;
        C1393i5 c1393i52;
        Intrinsics.checkNotNullParameter(pubSettings, "pubSettings");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logType, "logType");
        if (this.interstitialAdUnit == null) {
            this.interstitialAdUnit = new C1393i5(context, new H("int").a(pubSettings.f3695a).c(pubSettings.b).a(pubSettings.c).e(pubSettings.e).b(pubSettings.f).a(), this);
        }
        if (sendLoadCalledTelemetry) {
            w();
        }
        String str = pubSettings.e;
        if (str != null) {
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).a();
            }
            S5 s5 = E9.f3366a;
            a(E9.a(logType, str, false));
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).a("InterstitialUnifiedAdManager", "Ad Unit initialised");
            }
            A4 a4P3 = p();
            if (a4P3 != null && (c1393i52 = this.interstitialAdUnit) != null) {
                c1393i52.a(a4P3);
            }
            A4 a4P4 = p();
            if (a4P4 != null) {
                ((B4) a4P4).a("InterstitialUnifiedAdManager", "adding interstitialAdUnit in referenceTracker");
            }
            C1393i5 c1393i53 = this.interstitialAdUnit;
            Intrinsics.checkNotNull(c1393i53);
            E9.a(c1393i53, p());
        }
        C1393i5 c1393i54 = this.interstitialAdUnit;
        if (c1393i54 != null) {
            c1393i54.a(context);
        }
        C1393i5 c1393i55 = this.interstitialAdUnit;
        if (c1393i55 != null) {
            c1393i55.a(pubSettings.c);
        }
        C1393i5 c1393i56 = this.interstitialAdUnit;
        if (c1393i56 != null) {
            c1393i56.c("activity");
        }
        if (pubSettings.d && (c1393i5 = this.interstitialAdUnit) != null) {
            c1393i5.E0();
        }
        WatermarkData watermarkDataT = t();
        if (watermarkDataT != null) {
            C1393i5 c1393i57 = this.interstitialAdUnit;
            if (c1393i57 != null) {
                c1393i57.a(watermarkDataT);
            }
            A4 a4P5 = p();
            if (a4P5 != null) {
                ((B4) a4P5).c("InterstitialUnifiedAdManager", "setting up watermark");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C1421k5 this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        A4 a4P = this$0.p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "callback - onAdFetchSuccessful");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdFetchSuccessful(info);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C1421k5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            ((B4) a4P).a("InterstitialUnifiedAdManager", "callback - onAdDismissed");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdDismissed();
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void a(AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        super.a(info);
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            abstractC1575w0J.x0();
        }
        this.showRequested = false;
    }

    private final void c(AbstractC1575w0 adUnit, InMobiAdRequestStatus status) {
        byte bQ = q();
        if (bQ == 8 || bQ == 1) {
            b(adUnit, status);
            return;
        }
        if (bQ == 2) {
            Z5.a((byte) 1, "InMobi", "Unable to Show Ad, canShowAd Failed");
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).b("InMobi", "Unable to Show Ad, canShowAd Failed");
            }
            a(true, (short) 0);
            return;
        }
        if (bQ == 5) {
            Z5.a((byte) 1, "InMobi", "Ad will be dismissed, Internal error");
            A4 a4P2 = p();
            if (a4P2 != null) {
                ((B4) a4P2).b("InMobi", "Ad will be dismissed, Internal error");
            }
            y();
            b();
            return;
        }
        Z5.a((byte) 1, "InMobi", "Invalid state passed in fireErrorScenarioCallback");
        A4 a4P3 = p();
        if (a4P3 != null) {
            ((B4) a4P3).b("InMobi", "Invalid state passed in fireErrorScenarioCallback");
        }
    }

    @Override // com.inmobi.media.Kb
    public void a(WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        super.a(watermarkData);
        C1393i5 c1393i5 = this.interstitialAdUnit;
        if (c1393i5 != null) {
            c1393i5.a(watermarkData);
        }
    }
}
