package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.TelemetryConfig;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.i5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1393i5 extends AbstractC1575w0 {
    public int M;
    public boolean N;
    public C1313cb O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1393i5(Context context, J adPlacement, AbstractC1416k0 abstractC1416k0) {
        super(context, adPlacement, abstractC1416k0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adPlacement, "adPlacement");
        this.O = new C1313cb();
        Intrinsics.checkNotNullExpressionValue("i5", "TAG");
        adPlacement.l();
        a(context, adPlacement, abstractC1416k0);
        c("activity");
    }

    public static final void c(C1393i5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.a(this$0.r());
    }

    public static final void d(C1393i5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b(this$0.r());
    }

    public static final void e(C1393i5 this$0) {
        LinkedList<C1373h> linkedListF;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.s0();
        if (this$0.b0()) {
            C1302c0 c1302c0Y = this$0.y();
            int size = (c1302c0Y == null || (linkedListF = c1302c0Y.f()) == null) ? 0 : linkedListF.size();
            for (int i = 1; i < size; i++) {
                this$0.g(this$0.z() + 1);
                this$0.s0();
            }
        }
    }

    public final boolean C0() {
        if (f0()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", "Some of the dependency libraries for Interstitial not found");
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return false;
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R == null) {
            return false;
        }
        byte bQ = Q();
        if (bQ == 1) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).b("InMobiInterstitial", Kb.n + I());
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD), false, (short) 2008);
        } else if (bQ == 7 || bQ == 6) {
            A4 a43 = this.j;
            if (a43 != null) {
                ((B4) a43).b("InMobiInterstitial", Kb.j + I());
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2010);
        } else {
            if (bQ != 2) {
                if (4 == Q()) {
                    if (!W()) {
                        A4 a44 = this.j;
                        if (a44 != null) {
                            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                            ((B4) a44).a("i5", "An ad is ready with the ad unit. Signaling ad load success ...");
                        }
                        AbstractC1416k0 abstractC1416k0R2 = r();
                        if (abstractC1416k0R2 == null) {
                            A4 a45 = this.j;
                            if (a45 != null) {
                                ((B4) a45).b("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
                            }
                        } else {
                            e(abstractC1416k0R2);
                            f(abstractC1416k0R2);
                        }
                        return false;
                    }
                    g();
                }
                e0();
                return true;
            }
            if (Intrinsics.areEqual(TJAdUnitConstants.String.HTML, E()) || Intrinsics.areEqual("htmlUrl", E())) {
                A4 a46 = this.j;
                if (a46 != null) {
                    ((B4) a46).b("InMobiInterstitial", Kb.n + I());
                }
                a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD), false, (short) 2011);
            } else {
                e(abstractC1416k0R);
            }
        }
        return false;
    }

    public final boolean D0() {
        A4 a4;
        C1373h c1373hM = m();
        if (c1373hM == null) {
            return false;
        }
        AdConfig adConfigJ = j();
        Intrinsics.checkNotNull(adConfigJ);
        boolean zA = c1373hM.a(adConfigJ.getCacheConfig(q()).getTimeToLive());
        if (zA && (a4 = this.j) != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a4).b("i5", "Top ad has expired, failing show of ad.");
        }
        return !zA;
    }

    public final void E0() {
        r rVarK = k();
        if (rVarK == null) {
            return;
        }
        this.N = true;
        rVarK.e();
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public Integer F() {
        AdConfig adConfigJ = j();
        if (adConfigJ != null) {
            return Integer.valueOf(adConfigJ.getMinimumRefreshInterval());
        }
        return null;
    }

    public final C1313cb F0() {
        return this.O;
    }

    public final boolean G0() {
        return Q() == 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r1.equals(com.tapjoy.TJAdUnitConstants.String.HTML) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H0() {
        /*
            r6 = this;
            java.lang.String r0 = "Cannot handle markupType: "
            com.inmobi.media.A4 r1 = r6.j
            java.lang.String r2 = "TAG"
            java.lang.String r3 = "i5"
            if (r1 == 0) goto L14
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            com.inmobi.media.B4 r1 = (com.inmobi.media.B4) r1
            java.lang.String r4 = "renderAdPostInternetCheck"
            r1.a(r3, r4)
        L14:
            r6.k0()
            boolean r1 = r6.o0()     // Catch: java.lang.IllegalStateException -> L9c
            if (r1 == 0) goto L1f
            goto L9b
        L1f:
            com.inmobi.media.y0 r1 = r6.s()     // Catch: java.lang.IllegalStateException -> L9c
            r1.getClass()     // Catch: java.lang.IllegalStateException -> L9c
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.IllegalStateException -> L9c
            r1.g = r4     // Catch: java.lang.IllegalStateException -> L9c
            r6.d0()     // Catch: java.lang.IllegalStateException -> L9c
            java.lang.String r1 = r6.E()     // Catch: java.lang.IllegalStateException -> L9c
            int r4 = r1.hashCode()     // Catch: java.lang.IllegalStateException -> L9c
            r5 = -1084172778(0xffffffffbf60d616, float:-0.8782667)
            if (r4 == r5) goto L67
            r5 = 3213227(0x3107ab, float:4.50269E-39)
            if (r4 == r5) goto L50
            r5 = 1236050372(0x49aca1c4, float:1414200.5)
            if (r4 == r5) goto L47
            goto L6f
        L47:
            java.lang.String r4 = "htmlUrl"
            boolean r1 = r1.equals(r4)     // Catch: java.lang.IllegalStateException -> L9c
            if (r1 != 0) goto L58
            goto L6f
        L50:
            java.lang.String r4 = "html"
            boolean r1 = r1.equals(r4)     // Catch: java.lang.IllegalStateException -> L9c
            if (r1 == 0) goto L6f
        L58:
            android.os.Handler r0 = r6.D()     // Catch: java.lang.IllegalStateException -> L9c
            if (r0 == 0) goto L9b
            com.inmobi.media.i5$$ExternalSyntheticLambda4 r1 = new com.inmobi.media.i5$$ExternalSyntheticLambda4     // Catch: java.lang.IllegalStateException -> L9c
            r1.<init>()     // Catch: java.lang.IllegalStateException -> L9c
            r0.post(r1)     // Catch: java.lang.IllegalStateException -> L9c
            return
        L67:
            java.lang.String r4 = "inmobiJson"
            boolean r1 = r1.equals(r4)     // Catch: java.lang.IllegalStateException -> L9c
            if (r1 != 0) goto L8d
        L6f:
            com.inmobi.media.A4 r1 = r6.j     // Catch: java.lang.IllegalStateException -> L9c
            if (r1 == 0) goto L9b
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)     // Catch: java.lang.IllegalStateException -> L9c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.IllegalStateException -> L9c
            r4.<init>(r0)     // Catch: java.lang.IllegalStateException -> L9c
            java.lang.String r0 = r6.E()     // Catch: java.lang.IllegalStateException -> L9c
            java.lang.StringBuilder r0 = r4.append(r0)     // Catch: java.lang.IllegalStateException -> L9c
            java.lang.String r0 = r0.toString()     // Catch: java.lang.IllegalStateException -> L9c
            com.inmobi.media.B4 r1 = (com.inmobi.media.B4) r1     // Catch: java.lang.IllegalStateException -> L9c
            r1.a(r3, r0)     // Catch: java.lang.IllegalStateException -> L9c
            return
        L8d:
            com.inmobi.media.A4 r0 = r6.j     // Catch: java.lang.IllegalStateException -> L9c
            if (r0 == 0) goto L9b
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)     // Catch: java.lang.IllegalStateException -> L9c
            java.lang.String r1 = "Waiting for Vast Processing"
            com.inmobi.media.B4 r0 = (com.inmobi.media.B4) r0     // Catch: java.lang.IllegalStateException -> L9c
            r0.a(r3, r1)     // Catch: java.lang.IllegalStateException -> L9c
        L9b:
            return
        L9c:
            r0 = move-exception
            com.inmobi.media.A4 r1 = r6.j
            if (r1 == 0) goto Lab
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            com.inmobi.media.B4 r1 = (com.inmobi.media.B4) r1
            java.lang.String r2 = "Exception while loading ad."
            r1.a(r3, r2, r0)
        Lab:
            com.inmobi.ads.InMobiAdRequestStatus r0 = new com.inmobi.ads.InMobiAdRequestStatus
            com.inmobi.ads.InMobiAdRequestStatus$StatusCode r1 = com.inmobi.ads.InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR
            r0.<init>(r1)
            r1 = 1
            r2 = 2134(0x856, float:2.99E-42)
            r6.b(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1393i5.H0():void");
    }

    public boolean I0() {
        return 2 == Q();
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final byte J() {
        return (byte) 1;
    }

    public final void J0() {
        A4 a4 = this.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "submitAdNotReady " + this);
        }
        C1313cb c1313cb = this.O;
        C1602y0 c1602y0S = s();
        C1373h c1373hA = this.A ? a(this.x) : m();
        String strP = c1373hA != null ? c1373hA.p() : null;
        C1302c0 c1302c0Y = y();
        Boolean boolO = c1302c0Y != null ? c1302c0Y.o() : null;
        String strE2 = E();
        byte bQ = Q();
        G adNotReadyMetadata = new G(c1602y0S, strP, boolO, strE2, bQ);
        c1313cb.getClass();
        Intrinsics.checkNotNullParameter(adNotReadyMetadata, "adNotReadyMetadata");
        HashMap map = new HashMap();
        long j = c1602y0S.c;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("errorCode", Short.valueOf(bQ == 0 ? (short) 2204 : bQ == 1 ? (short) 2205 : bQ == 2 ? (short) 2206 : bQ == 3 ? (short) 2207 : bQ == 6 ? (short) 2208 : bQ == 7 ? (short) 2209 : (short) 2210));
        if (strE2 != null) {
            map.put("markupType", strE2);
        }
        if (strP != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        if (boolO != null) {
            map.put("isRewarded", boolO);
        }
        String strA = c1602y0S.a();
        if (strA.length() > 0) {
            map.put("metadataBlob", strA);
        }
        map.put("adType", c1602y0S.f3747a.q());
        map.put("networkType", C1291b3.q());
        map.put("plId", Long.valueOf(c1602y0S.f3747a.I().l()));
        map.put("isAdLoaded", Boolean.valueOf(c1313cb.f3566a));
        String strM = c1602y0S.f3747a.I().m();
        if (strM != null) {
            map.put("plType", strM);
        }
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("AdNotReady", map, EnumC1413jb.f3630a);
    }

    public final void K0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("InMobiInterstitial", "Successfully loaded Interstitial ad markup in the WebView for placement id: " + I());
        }
        i();
        r0();
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void a(int i, S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
    }

    public final short b(Context context) {
        try {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", ">>> Starting InMobiAdActivity to display interstitial ad ...");
            }
            r container = k();
            if (container == null) {
                return (short) 2155;
            }
            if (Intrinsics.areEqual("unknown", container.getMarkupType())) {
                return (short) 2156;
            }
            SparseArray sparseArray = InMobiAdActivity.j;
            Intrinsics.checkNotNullParameter(container, "container");
            int iHashCode = container.hashCode();
            InMobiAdActivity.j.put(iHashCode, container);
            Intent intent = new Intent(context, (Class<?>) InMobiAdActivity.class);
            A4 obj = this.j;
            if (obj != null) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                HashMap map = AbstractC1475o4.f3659a;
                String key = string.toString();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(obj, "obj");
                AbstractC1475o4.f3659a.put(key, new WeakReference(obj));
                intent.putExtra("loggerCacheKey", string);
            }
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", iHashCode);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 102);
            String strE = E();
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", Intrinsics.areEqual(strE, TJAdUnitConstants.String.HTML) ? 200 : Intrinsics.areEqual(strE, "htmlUrl") ? 202 : 201);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", true);
            if (context == null) {
                return (short) 2157;
            }
            if (b0()) {
                if (C() == -1) {
                    a(System.currentTimeMillis());
                }
                if (z() > 0) {
                    intent.setFlags(603979776);
                }
            }
            Ha.f3389a.a(context, intent);
            return (short) 0;
        } catch (Exception e) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).b("InMobiInterstitial", "Cannot show ad; SDK encountered an unexpected error");
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
            return (short) 2154;
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void c0() {
        if (C0()) {
            super.c0();
        }
    }

    public final void h(AbstractC1416k0 abstractC1416k0) {
        short sB = b(t());
        if (abstractC1416k0 == null) {
            A4 a4 = this.j;
            if (a4 != null) {
                ((B4) a4).b("InMobiInterstitial", "Listener was garbage collected.Unable to give callback");
                return;
            }
            return;
        }
        if (sB != 0) {
            a(true, sB);
        } else {
            abstractC1416k0.e();
        }
    }

    public final void i(AbstractC1416k0 abstractC1416k0) {
        if (abstractC1416k0 == null) {
            A4 a4 = this.j;
            if (a4 != null) {
                ((B4) a4).b("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
            }
            a(true, (short) 2151);
            return;
        }
        if (!G0()) {
            Z5.a((byte) 2, "InMobiInterstitial", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a42).b("i5", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            Z5.a((byte) 1, "i5", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            a(true, (short) 2152);
            return;
        }
        g(abstractC1416k0);
        d((byte) 6);
        if (!Intrinsics.areEqual(TJAdUnitConstants.String.HTML, E()) && !Intrinsics.areEqual("htmlUrl", E())) {
            C1548u c1548uV = v();
            int iHashCode = hashCode();
            C1307c5 c1307c5 = new C1307c5(this, abstractC1416k0);
            c1548uV.getClass();
            C1548u.a(iHashCode, c1307c5);
            return;
        }
        if (!W()) {
            h(abstractC1416k0);
            return;
        }
        b(abstractC1416k0, (short) 2153);
        r rVarK = k();
        if (rVarK != null) {
            rVarK.b();
        }
    }

    public final void j(final AbstractC1416k0 abstractC1416k0) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            i(abstractC1416k0);
        } else {
            int i = G3.f3378a;
            ((ExecutorC1366g6) G3.d.getValue()).f3600a.post(new Runnable() { // from class: com.inmobi.media.i5$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    C1393i5.a(this.f$0, abstractC1416k0);
                }
            });
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void j0() {
        if (p0()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", "renderAd without internet check");
            }
            H0();
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a42).a("i5", "renderAd");
        }
        a(new C1365g5(this), new C1379h5(this));
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void k0() {
        super.k0();
        this.M = 0;
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void l(S9 s9) {
        super.l(s9);
        if (!b0()) {
            if (Q() == 2) {
                b((byte) 1);
                K0();
                return;
            }
            return;
        }
        int iIndexOf = this.g.indexOf(s9);
        if (iIndexOf < A()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", "Ignoring loaded ad with index " + iIndexOf + " as current rendering index is " + A());
                return;
            }
            return;
        }
        B().add(Integer.valueOf(iIndexOf));
        for (int i = 0; i < iIndexOf; i++) {
            if (this.g.get(i) != null) {
                return;
            }
        }
        if (Q() == 2) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a42).a("i5", "Providing success based on index " + iIndexOf);
            }
            b((byte) 1);
            h(iIndexOf);
            K0();
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public String q() {
        return "int";
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void q0() {
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", "callback - onFetchSuccess");
            }
            e(abstractC1416k0R);
            return;
        }
        b((short) 2188);
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a42).b("i5", "listener is null");
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void r0() {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a4).d("i5", "AdUnit " + this + " state - READY");
        }
        d((byte) 4);
        C1602y0 c1602y0S = s();
        c1602y0S.getClass();
        c1602y0S.i = SystemClock.elapsedRealtime();
        u0();
        z0();
        this.O.f3566a = true;
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R == null || !abstractC1416k0R.a()) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a42).a("i5", "signaling Success");
        }
        f(abstractC1416k0R);
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public S9 w() {
        S9 s9W = super.w();
        if (this.N && s9W != null) {
            s9W.e();
        }
        return s9W;
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void c(String monetizationContext) {
        Intrinsics.checkNotNullParameter(monetizationContext, "monetizationContext");
        super.c("activity");
    }

    @Override // com.inmobi.media.U9
    public synchronized void d(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        super.d(renderView);
        Handler handlerD = D();
        if (handlerD != null) {
            handlerD.post(new Runnable() { // from class: com.inmobi.media.i5$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    C1393i5.c(this.f$0);
                }
            });
        }
    }

    public final void a(C1313cb c1313cb) {
        Intrinsics.checkNotNullParameter(c1313cb, "<set-?>");
        this.O = c1313cb;
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void a(byte[] bArr) {
        if (C0()) {
            super.a(bArr);
        }
    }

    public static final void a(C1393i5 this$0, AbstractC1416k0 abstractC1416k0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.i(abstractC1416k0);
    }

    @Override // com.inmobi.media.U9
    public synchronized void e(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        super.e(renderView);
        Handler handlerD = D();
        if (handlerD != null) {
            handlerD.post(new Runnable() { // from class: com.inmobi.media.i5$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C1393i5.d(this.f$0);
                }
            });
        }
    }

    public static final void a(final C1393i5 this$0, S9 renderView, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(renderView, "$renderView");
        final int iIndexOf = this$0.g.indexOf(renderView);
        ArrayList list = this$0.g;
        Intrinsics.checkNotNullParameter(list, "list");
        if (iIndexOf < 0 || iIndexOf >= list.size()) {
            return;
        }
        short sB = this$0.b(context);
        if (sB != 0) {
            this$0.f(iIndexOf);
        }
        this$0.b(iIndexOf, sB == 0);
        Handler handlerD = this$0.D();
        if (handlerD != null) {
            handlerD.post(new Runnable() { // from class: com.inmobi.media.i5$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C1393i5.a(this.f$0, iIndexOf);
                }
            });
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void a(S9 renderView, Context context) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "closeCurrentPodAd " + this);
        }
        if (b0()) {
            Integer numHigher = B().higher(Integer.valueOf(this.g.indexOf(renderView)));
            if (numHigher != null) {
                a(numHigher.intValue(), renderView, context);
            } else {
                b();
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void a(AbstractC1416k0 abstractC1416k0) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a4).c("i5", "handleAdScreenDismissed");
        }
        if (Q() == 7) {
            int i = this.M - 1;
            this.M = i;
            if (i == 1) {
                d((byte) 6);
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                    ((B4) a42).d("i5", "AdUnit " + this + " state - RENDERED");
                    return;
                }
                return;
            }
            return;
        }
        if (Q() == 6) {
            this.M--;
            A4 a43 = this.j;
            if (a43 != null) {
                ((B4) a43).a("InMobiInterstitial", "Interstitial ad dismissed for placement id: " + I());
            }
            if (abstractC1416k0 != null) {
                abstractC1416k0.b();
                return;
            }
            A4 a44 = this.j;
            if (a44 != null) {
                ((B4) a44).c("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void a(boolean z, InMobiAdRequestStatus status) {
        String placementType;
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a4).c("i5", "onDidParseAfterFetch - parsingResult - " + z);
        }
        super.a(z, status);
        if (Q() == 2) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).a("InMobiInterstitial", "Interstitial ad successfully fetched for placement id: " + I());
            }
            if (Intrinsics.areEqual(E(), "inmobiJson") && (placementType = I().m()) != null) {
                S5 s5 = E9.f3366a;
                A4 a43 = this.j;
                Intrinsics.checkNotNullParameter("intNative", "logType");
                Intrinsics.checkNotNullParameter(placementType, "placementType");
                TelemetryConfig.LoggingConfig loggingConfig = E9.d.getLoggingConfig();
                if (a43 != null) {
                    S5 logLevel = E9.a("intNative", placementType, loggingConfig);
                    double dB = E9.b("intNative", placementType, loggingConfig);
                    C1619z4 config = new C1619z4(logLevel, dB);
                    Intrinsics.checkNotNullParameter(config, "config");
                    Objects.toString(config);
                    C9 c9 = ((B4) a43).f3336a;
                    if (c9 != null) {
                        Intrinsics.checkNotNullParameter(config, "config");
                        Objects.toString(config);
                        Objects.toString(c9.i);
                        if (!c9.i.get()) {
                            U5 u5 = c9.e;
                            u5.getClass();
                            Intrinsics.checkNotNullParameter(logLevel, "logLevel");
                            u5.f3498a = logLevel;
                            c9.f.f3348a = dB;
                        }
                    }
                }
            }
            q0();
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void b(S9 s9, short s) {
        super.b(s9, s);
        if (b0()) {
            int iIndexOf = this.g.indexOf(s9);
            boolean z = false;
            AbstractC1575w0.a(this, iIndexOf, false, 2, null);
            int size = this.g.size();
            boolean z2 = true;
            boolean z3 = true;
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = z2;
                    i = -1;
                    break;
                }
                if (i != iIndexOf && this.g.get(i) != null) {
                    if (B().contains(Integer.valueOf(i))) {
                        break;
                    }
                    z2 = false;
                    z3 = false;
                }
                i++;
            }
            if (i != -1) {
                if (z3 && Q() == 2) {
                    b((byte) 1);
                    h(i);
                    A4 a4 = this.j;
                    if (a4 != null) {
                        ((B4) a4).a("i5", A5.a("i5", "TAG", "Providing success based on currIndex ").append(A()).append(" as ").append(iIndexOf).append(" failed").toString());
                    }
                    K0();
                    return;
                }
                return;
            }
            if (z && Q() == 2) {
                A4 a42 = this.j;
                if (a42 != null) {
                    ((B4) a42).a("InMobiInterstitial", "Failed to load the Interstitial markup in the WebView for placement id: " + I());
                }
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
                return;
            }
            return;
        }
        if (Q() == 2) {
            A4 a43 = this.j;
            if (a43 != null) {
                ((B4) a43).a("InMobiInterstitial", "Failed to load the Interstitial markup in the WebView for placement id: " + I());
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.InterfaceC1372gc
    public void a(C1373h ad, boolean z, short s) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        if (!z) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
            return;
        }
        try {
            super.a(ad, z, s);
        } catch (IllegalStateException e) {
            A4 a4 = this.j;
            if (a4 != null) {
                ((B4) a4).b("i5", A5.a("i5", "TAG", "Exception while onVastProcessCompleted : ").append(e.getMessage()).toString());
            }
        }
        C1373h c1373hM = m();
        if (c1373hM == null) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 55);
        } else if (c1373hM.G()) {
            b(true);
            V();
        } else {
            a(c1373hM);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void b(AbstractC1416k0 abstractC1416k0) {
        if (Q() == 6) {
            int i = this.M + 1;
            this.M = i;
            if (i == 1) {
                A4 a4 = this.j;
                if (a4 != null) {
                    ((B4) a4).a("InMobiInterstitial", "Successfully displayed Interstitial for placement id: " + I());
                }
                if (abstractC1416k0 != null) {
                    b((byte) 4);
                    d(abstractC1416k0);
                    return;
                }
                return;
            }
            d((byte) 7);
            return;
        }
        if (Q() == 7) {
            this.M++;
        }
    }

    public final void b(AbstractC1416k0 abstractC1416k0, short s) {
        a(true, s);
        d((byte) 0);
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void b() {
        if (b0()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", "Closing the ad as closeAll is called");
            }
            Handler handlerD = D();
            if (handlerD != null) {
                handlerD.post(new Runnable() { // from class: com.inmobi.media.i5$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1393i5.b(this.f$0);
                    }
                });
            }
        }
    }

    public static final void b(C1393i5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4 = this$0.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).a("w0", "clearAdPods " + this$0);
        }
        if (this$0.A) {
            this$0.h();
            this$0.g.clear();
            this$0.w = 0;
            this$0.x = 0;
            this$0.z.clear();
        }
        A4 a42 = this$0.j;
        if (a42 != null) {
            ((B4) a42).c("InMobiInterstitial", "Interstitial ad dismissed for placement id: " + this$0.I());
        }
        if (this$0.r() != null) {
            AbstractC1416k0 abstractC1416k0R = this$0.r();
            if (abstractC1416k0R != null) {
                abstractC1416k0R.b();
                return;
            }
            return;
        }
        A4 a43 = this$0.j;
        if (a43 != null) {
            ((B4) a43).c("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void a(J placement, boolean z) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        super.a(placement, z);
        if (!z) {
            if (Intrinsics.areEqual(I(), placement)) {
                if (2 == Q() || 4 == Q()) {
                    d((byte) 0);
                    A4 a4 = this.j;
                    if (a4 != null) {
                        Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                        ((B4) a4).d("i5", "AdUnit " + this + " state - CREATED");
                    }
                    b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), false, (short) 0);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(I(), placement) && 2 == Q()) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a42).a("i5", "Asset are ready now");
            }
            if (a0()) {
                c(true);
                f();
            } else {
                r0();
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void a(int i, final S9 renderView, final Context context) {
        S9 s9;
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        if (!b0()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                ((B4) a4).a("i5", "Cannot show an pod ad as isPod is not set.");
                return;
            }
            return;
        }
        if (B().contains(Integer.valueOf(i)) && i > this.g.indexOf(renderView) && i < this.g.size() && this.g.get(i) != null && ((s9 = (S9) this.g.get(i)) == null || s9.p0)) {
            if (context == null) {
                context = t();
            }
            super.a(i, renderView, context);
            Handler handlerD = D();
            if (handlerD != null) {
                handlerD.post(new Runnable() { // from class: com.inmobi.media.i5$$ExternalSyntheticLambda6
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1393i5.a(this.f$0, renderView, context);
                    }
                });
                return;
            }
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
            ((B4) a42).a("i5", "Cannot show an pod ad with invalid index passed");
        }
        b(this.g.indexOf(renderView), false);
    }

    public static final void a(C1393i5 this$0, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.a(i, false);
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public boolean a(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        if (b0()) {
            if (B().higher(Integer.valueOf(this.g.indexOf(renderView))) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.InterfaceC1573vb
    public void a(byte b) {
        if (b == 1) {
            if (b0()) {
                if (Q() == 2) {
                    if (B().isEmpty()) {
                        A4 a4 = this.j;
                        if (a4 != null) {
                            Intrinsics.checkNotNullExpressionValue("i5", "TAG");
                            ((B4) a4).b("i5", "RenderView time out, none of the ad provided success");
                        }
                        h();
                        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2139);
                        return;
                    }
                    b((byte) 1);
                    A4 a42 = this.j;
                    if (a42 != null) {
                        ((B4) a42).a("i5", A5.a("i5", "TAG", "RenderView time out, providing success based on ").append(B().first()).toString());
                    }
                    Integer numFirst = B().first();
                    Intrinsics.checkNotNullExpressionValue(numFirst, "first(...)");
                    h(numFirst.intValue());
                    K0();
                    int size = this.g.size();
                    for (int i = 0; i < size; i++) {
                        if (!B().contains(Integer.valueOf(i))) {
                            AbstractC1575w0.a(this, i, false, 2, null);
                        }
                    }
                    return;
                }
                h();
                return;
            }
            super.a(b);
            return;
        }
        super.a(b);
    }
}
