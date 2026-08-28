package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.recyclerview.widget.RecyclerView;
import com.iab.omid.library.inmobi.Omid;
import com.inmobi.adquality.models.AdQualityControl;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.TelemetryConfig;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1575w0 extends U9 implements InterfaceC1316d0, F1, InterfaceC1573vb, InterfaceC1372gc, InterfaceC1496pb, K {
    public static final /* synthetic */ int L = 0;
    public boolean A;
    public String B;
    public final C1548u C;
    public C1614z D;
    public C1321d5 E;
    public C1491p6 F;
    public final Handler G;
    public final LinkedHashMap H;
    public final C1602y0 I;
    public WatermarkData J;
    public final C1484p0 K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f3724a;
    public AdConfig b;
    public WeakReference c;
    public Cb d;
    public C1360g0 e;
    public WeakReference f;
    public ArrayList g;
    public M6 h;
    public HashMap i;
    public A4 j;
    public byte k;
    public Handler l;
    public boolean m;
    public S9 n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public R8 s;
    public J t;
    public C1302c0 u;
    public C1600xb v;
    public int w;
    public int x;
    public long y;
    public TreeSet z;

    public AbstractC1575w0(Context context, J adPlacement, AbstractC1416k0 abstractC1416k0) {
        Boolean boolO;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adPlacement, "adPlacement");
        this.g = new ArrayList();
        this.y = -1L;
        this.z = new TreeSet();
        this.C = C1548u.f3707a;
        this.G = new Handler(Looper.getMainLooper());
        this.H = new LinkedHashMap();
        this.I = new C1602y0(this);
        this.K = new C1484p0(this);
        Intrinsics.checkNotNullExpressionValue("w0", "TAG");
        toString();
        this.c = new WeakReference(context);
        this.t = adPlacement;
        WeakReference weakReference = new WeakReference(abstractC1416k0);
        this.f = weakReference;
        String strQ = q();
        C1302c0 c1302c0 = this.u;
        this.D = new C1614z(weakReference, strQ, (c1302c0 == null || (boolO = c1302c0.o()) == null) ? false : boolO.booleanValue());
        n0();
    }

    public static /* synthetic */ void R() {
    }

    public static /* synthetic */ void U() {
    }

    public static final /* synthetic */ String e() {
        return "w0";
    }

    public final int A() {
        return this.x;
    }

    public long A0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "timeSincePodShow ", this));
        }
        if (this.A) {
            return System.currentTimeMillis() - this.y;
        }
        return -1L;
    }

    public final TreeSet<Integer> B() {
        return this.z;
    }

    public final C1386hc B0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "trySetTheLocalVideoDescriptor ", this));
        }
        C1373h c1373hM = m();
        if (c1373hM == null) {
            throw new IllegalStateException("No ad");
        }
        if (!(c1373hM instanceof R7)) {
            return null;
        }
        R7 r7 = (R7) c1373hM;
        C1401j c1401jB = AbstractC1612ya.a().b(r7.f3471a);
        if (c1401jB == null || !c1401jB.a()) {
            throw new IllegalStateException("Asset not available in cache".toString());
        }
        String str = c1401jB.c;
        String str2 = r7.b;
        String str3 = r7.c;
        List list = r7.d;
        List list2 = r7.e;
        AdConfig adConfig = this.b;
        Intrinsics.checkNotNull(adConfig);
        return new C1386hc(str, str2, str3, list, list2, adConfig.getVastVideo());
    }

    public final long C() {
        return this.y;
    }

    public final Handler D() {
        return this.l;
    }

    public final String E() {
        String strU;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "markupType getter ", this));
        }
        C1373h c1373hM = m();
        return (c1373hM == null || (strU = c1373hM.u()) == null) ? "unknown" : strU;
    }

    public Integer F() {
        return null;
    }

    public final M6 G() {
        return this.h;
    }

    public final R8 H() {
        return this.s;
    }

    public final J I() {
        return this.t;
    }

    public abstract byte J();

    public String K() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getPodAdContext ", this));
        }
        if (this.A) {
            return this.B;
        }
        return null;
    }

    public final String L() {
        return c(0);
    }

    public final Map<String, String> M() {
        return this.t.f();
    }

    public JSONArray N() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getRenderableAdIndexes ", this));
        }
        JSONArray jSONArray = new JSONArray();
        for (Integer num : this.z) {
            Intrinsics.checkNotNull(num);
            jSONArray.put(num.intValue());
        }
        return jSONArray;
    }

    public long O() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getShowTimeStamp ", this));
        }
        if (this.A) {
            return this.y;
        }
        return -1L;
    }

    public final Unit P() {
        AbstractC1416k0 abstractC1416k0R = r();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (a(abstractC1416k0R, jCurrentTimeMillis)) {
            return Unit.INSTANCE;
        }
        this.r = true;
        if (this.s == null) {
            this.s = new R8(this);
        }
        C1548u c1548u = this.C;
        int iHashCode = hashCode();
        N3 n3 = new N3(this, jCurrentTimeMillis, this.j);
        c1548u.getClass();
        C1548u.a(iHashCode, n3);
        return Unit.INSTANCE;
    }

    public final byte Q() {
        return this.f3724a;
    }

    public final String S() {
        LinkedList<C1373h> linkedListF;
        C1373h c1373h;
        String strW;
        C1302c0 c1302c0 = this.u;
        return (c1302c0 == null || (linkedListF = c1302c0.f()) == null || (c1373h = (C1373h) CollectionsKt.firstOrNull((List) linkedListF)) == null || (strW = c1373h.w()) == null) ? "" : strW;
    }

    public final byte T() {
        return this.k;
    }

    public final void V() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "handleInterActive ", this));
        }
        C1548u c1548u = this.C;
        int iHashCode = hashCode();
        C1471o0 c1471o0 = new C1471o0(this);
        c1548u.getClass();
        C1548u.a(iHashCode, c1471o0);
    }

    public final boolean W() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "hasAdExpired ", this));
        }
        C1373h c1373hM = m();
        if (c1373hM == null) {
            return false;
        }
        AdConfig adConfig = this.b;
        Intrinsics.checkNotNull(adConfig);
        return c1373hM.a(adConfig.getCacheConfig(q()).getTimeToLive());
    }

    public final boolean X() {
        AdConfig.RenderingConfig rendering;
        AdConfig adConfig = this.b;
        return adConfig != null && (rendering = adConfig.getRendering()) != null && rendering.getEnablePubMuteControl() && Ha.o();
    }

    public final boolean Y() {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).c("w0", "isBlockingStateForLoadWithResponse getter " + this + " state=" + ((int) this.f3724a));
        }
        if (!M3.f3428a.a()) {
            g();
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED), true, (short) 2141);
            return true;
        }
        if (f0()) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).b("w0", A5.a("w0", "TAG", "Some of the dependency libraries for ").append(q()).append(" not found").toString());
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return true;
        }
        byte b = this.f3724a;
        if (b == 1) {
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).b("w0", "load with reasponse called while loading");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING), false, (short) 2001);
            return true;
        }
        if (b != 7) {
            return false;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a44).b("w0", "ad active before load");
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2003);
        return true;
    }

    public final boolean Z() {
        return this.o;
    }

    public abstract /* synthetic */ void a(int i, S9 s9);

    public final boolean a0() {
        return this.m;
    }

    public abstract /* synthetic */ void b();

    public final boolean b0() {
        return this.A;
    }

    public final String c(int i) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getPubContent ", this));
        }
        if (i > 0 && !this.A) {
            return "";
        }
        C1373h c1373hA = a(i);
        if (c1373hA != null) {
            return c1373hA.x();
        }
        return null;
    }

    public void c0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "load  ", this));
        }
        C1602y0 c1602y0 = this.I;
        c1602y0.getClass();
        c1602y0.c = SystemClock.elapsedRealtime();
        a(new C1498q0(this), new C1510r0(this));
    }

    public final void d(byte b) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).d("w0", A5.a("w0", "TAG", "from ").append((int) this.f3724a).append(" to ").append((int) b).append(' ').append(this).toString());
        }
        this.f3724a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0110 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d0() throws java.lang.IllegalStateException {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1575w0.d0():void");
    }

    public final void e0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "makeUnitActive ", this));
        }
        this.o = false;
    }

    public final void f(AbstractC1416k0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onLoadSuccess ", this));
        }
        AdMetaInfo adMetaInfoL = l();
        if (adMetaInfoL == null) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).b("w0", "load success - ad unit null");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2107);
            return;
        }
        b((byte) 1);
        A4 a43 = this.j;
        if (a43 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a43).a("w0", "callback - onAdLoadSucceeded");
        }
        listener.c(adMetaInfoL);
    }

    public boolean f0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "missingPrerequisitesForAd ", this));
        }
        try {
            Reflection.getOrCreateKotlinClass(RecyclerView.class).getSimpleName();
            Reflection.getOrCreateKotlinClass(CustomTabsClient.class).getSimpleName();
            return false;
        } catch (NoClassDefFoundError unused) {
            return true;
        }
    }

    public final void g(int i) {
        this.w = i;
    }

    public void g0() {
        C1602y0 c1602y0 = this.I;
        c1602y0.getClass();
        c1602y0.h = SystemClock.elapsedRealtime();
    }

    public final void h(int i) {
        this.x = i;
    }

    public final D h0() {
        String string;
        Integer num;
        Integer num2;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "prepareAdRequest ", this));
        }
        Context contextT = t();
        M8 m8 = null;
        O8 o8 = contextT != null ? new O8(contextT, this.j) : null;
        AdConfig adConfig = this.b;
        String url = adConfig != null ? adConfig.getUrl() : null;
        AdConfig adConfig2 = this.b;
        Intrinsics.checkNotNull(adConfig2);
        Ib ib = new Ib(adConfig2.getIncludeIds());
        ArrayList arrayListA = AbstractC1612ya.a().a();
        if (arrayListA.isEmpty()) {
            string = null;
        } else {
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                try {
                    jSONArray.put(URLEncoder.encode(((C1401j) it.next()).b, HTTP.UTF_8));
                } catch (UnsupportedEncodingException unused) {
                }
            }
            string = jSONArray.toString();
        }
        J j = this.t;
        if (o8 != null) {
            if (o8.d) {
                m8 = new M8(MapsKt.hashMapOf(TuplesKt.to("n-h-id", o8.c)));
            } else {
                A4 a42 = o8.b;
                if (a42 != null) {
                    ((B4) a42).a("NovatiqDataHandler", "Novatiq disabled. skip");
                }
                m8 = new M8(MapsKt.emptyMap());
            }
        }
        M8 m82 = m8;
        A4 a43 = this.j;
        AdConfig adConfig3 = this.b;
        D d = new D(url, ib, string, j, m82, a43, adConfig3 != null ? adConfig3.getApplyGzipReq() : false);
        d.C = this.t.i();
        d.B = q();
        Intrinsics.checkNotNullParameter("unifiedSdkJson", "<set-?>");
        d.A = "unifiedSdkJson";
        d.D = o();
        C1491p6 c1491p6 = this.F;
        int iIntValue = Cb.DEFAULT_TIMEOUT;
        d.p = (c1491p6 == null || (num2 = c1491p6.d) == null) ? 15000 : num2.intValue();
        C1491p6 c1491p62 = this.F;
        if (c1491p62 != null && (num = c1491p62.d) != null) {
            iIntValue = num.intValue();
        }
        d.q = iIntValue;
        d.o = X();
        return d;
    }

    public final void i() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "fireAdServedBeacon ", this));
        }
        r rVarK = k();
        if (rVarK == null) {
            return;
        }
        rVarK.a((byte) 2, null);
    }

    public Cb i0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "provideTimeoutConfigurations ", this));
        }
        Cb cb = this.d;
        Intrinsics.checkNotNull(cb);
        return cb;
    }

    public final AdConfig j() {
        return this.b;
    }

    public abstract void j0();

    public final r k() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "adMarkupContainer getter ", this));
        }
        byte b = this.f3724a;
        String strE = E();
        int iHashCode = strE.hashCode();
        if (iHashCode == -1084172778) {
            if (!strE.equals("inmobiJson") || b == 0 || 1 == b || 3 == b || 2 == b) {
                return null;
            }
            return this.h;
        }
        if (iHashCode == 3213227) {
            if (!strE.equals(TJAdUnitConstants.String.HTML) || b == 0 || 1 == b || 3 == b) {
                return null;
            }
            return w();
        }
        if (iHashCode != 1236050372 || !strE.equals("htmlUrl") || b == 0 || 1 == b || 3 == b) {
            return null;
        }
        return w();
    }

    public void k0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "resetContainersForNextAd ", this));
        }
        M6 m6 = this.h;
        if (m6 != null) {
            m6.b();
        }
        this.h = null;
        int size = this.g.size();
        int i = this.x;
        if (size <= i || this.g.get(i) == null) {
            return;
        }
        a(this.x, false);
    }

    public final AdMetaInfo l() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "adMetaInfo getter ", this));
        }
        C1373h c1373hM = m();
        if (c1373hM != null) {
            return c1373hM.d();
        }
        return null;
    }

    public final L5 l0() {
        String strP;
        Boolean boolO;
        String strW;
        long jL = this.t.l();
        String strValueOf = String.valueOf(this.t.m());
        String strQ = q();
        String strE = E();
        C1373h c1373hU = u();
        String str = "";
        if (c1373hU == null || (strP = c1373hU.p()) == null) {
            strP = "";
        }
        C1373h c1373hU2 = u();
        if (c1373hU2 != null && (strW = c1373hU2.w()) != null) {
            str = strW;
        }
        C1302c0 c1302c0 = this.u;
        return new L5(jL, strValueOf, strQ, strE, strP, str, (c1302c0 == null || (boolO = c1302c0.o()) == null) ? false : boolO.booleanValue(), System.currentTimeMillis());
    }

    public final C1373h m() {
        return a(0);
    }

    public final void m0() {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).d("w0", "AdUnit " + this + " state - FAILED");
        }
        d((byte) 3);
        b((byte) 1);
    }

    public final String n() {
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null) {
            return c1302c0.c();
        }
        return null;
    }

    public final void n0() {
        Intrinsics.checkNotNullExpressionValue("w0", "TAG");
        toString();
        String strB = Ha.b();
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("ads", strB, null);
        this.b = configA instanceof AdConfig ? (AdConfig) configA : null;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "timeOutConfiguration getter ", this));
        }
        AdConfig adConfig = this.b;
        Intrinsics.checkNotNull(adConfig);
        this.d = adConfig.getTimeouts();
        d((byte) 0);
        this.e = new C1360g0(this, this, this.t);
        this.i = new HashMap();
        this.k = (byte) -1;
        this.l = new Handler(Looper.getMainLooper());
        this.m = false;
        this.v = new C1600xb(this);
    }

    public HashMap o() {
        return new HashMap();
    }

    public final boolean o0() {
        Unit unit;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "shouldBlockLoadAd ", this));
        }
        C1373h c1373hM = m();
        if (c1373hM != null && 4 == this.f3724a && !W()) {
            AbstractC1416k0 abstractC1416k0R = r();
            if (abstractC1416k0R != null) {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a42).a("w0", "ad is ready - load success");
                }
                f(abstractC1416k0R);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                b((short) 2188);
            }
            return true;
        }
        if (c1373hM == null) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2131);
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).b("w0", "ad no longer available");
            }
            return true;
        }
        if (2 != this.f3724a) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2132);
            A4 a44 = this.j;
            if (a44 != null) {
                ((B4) a44).b("w0", A5.a("w0", "TAG", "ad no longer available. state - ").append((int) this.f3724a).toString());
            }
            return true;
        }
        if (!W()) {
            return false;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2133);
        A4 a45 = this.j;
        if (a45 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a45).b("w0", "ad is expired");
        }
        return true;
    }

    public final C1360g0 p() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "adStore getter ", this));
        }
        if (this.e == null) {
            this.e = new C1360g0(this, this, this.t);
        }
        C1360g0 c1360g0 = this.e;
        Intrinsics.checkNotNull(c1360g0);
        return c1360g0;
    }

    public final boolean p0() {
        AdConfig adConfig;
        return Intrinsics.areEqual(this.t.m(), "AB") && (adConfig = this.b) != null && adConfig.getSkipNetCheckHB();
    }

    public abstract String q();

    public void q0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "signalAvailabilityChange ", this));
        }
    }

    public final AbstractC1416k0 r() {
        A4 a4;
        A4 a42 = this.j;
        if (a42 != null) {
            ((B4) a42).c("w0", AbstractC1388i0.a("w0", "TAG", "adUnitEventListener getter ", this));
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.f.get();
        if (abstractC1416k0 == null && (a4 = this.j) != null) {
            ((B4) a4).b("InMobi", "Listener was garbage collected. Unable to give callback");
        }
        return abstractC1416k0;
    }

    public void r0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "signalSuccess ", this));
        }
    }

    public final C1602y0 s() {
        return this.I;
    }

    public final void s0() {
        LinkedList<C1373h> linkedListF;
        C1373h c1373h;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "startLoadingHTMLAd ", this));
        }
        S9 s9 = null;
        try {
            e(this.w);
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                StringBuilder sb = new StringBuilder("Loading ad with impressionId : ");
                C1302c0 c1302c0 = this.u;
                ((B4) a42).a("w0", sb.append((c1302c0 == null || (linkedListF = c1302c0.f()) == null || (c1373h = linkedListF.get(this.w)) == null) ? null : c1373h.s()).toString());
            }
            S9 s92 = (S9) this.g.get(this.w);
            String strE = E();
            if (Intrinsics.areEqual(strE, TJAdUnitConstants.String.HTML)) {
                A4 a43 = this.j;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a43).a("w0", "loading into weview for " + E());
                }
                if (s92 != null) {
                    s92.c(c(this.w));
                }
            } else if (Intrinsics.areEqual(strE, "htmlUrl")) {
                A4 a44 = this.j;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a44).a("w0", "loading into weview for " + E());
                }
                if (s92 != null) {
                    s92.d(c(this.w));
                }
            }
            a(true, s92);
            if (s92 == null || !Intrinsics.areEqual(E(), "htmlUrl")) {
                return;
            }
            j(s92);
        } catch (Exception e) {
            A4 a45 = this.j;
            if (a45 != null) {
                ((B4) a45).a("w0", Cc.a(e, A5.a("w0", "TAG", "Loading ad markup into container encountered an unexpected error: ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
            int i = this.w;
            if (i >= 0 && i < this.g.size()) {
                s9 = (S9) this.g.get(this.w);
            }
            b(s9, (short) 2135);
        }
    }

    public final Context t() {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            return (Context) weakReference.get();
        }
        return null;
    }

    public final void t0() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdLoadCalled ", this));
        }
        HashMap map = new HashMap();
        c(map);
        c("AdLoadCalled", map);
    }

    public final C1373h u() {
        return this.A ? a(this.w) : m();
    }

    public final void u0() {
        Boolean boolO;
        String strP;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", A5.a("w0", "TAG", "submitAdLoadSuccessfulEvent ADunit markuptype : ").append(E()).append(' ').append(this).toString());
        }
        HashMap map = new HashMap();
        long j = this.I.c;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", E());
        C1373h c1373hU = u();
        if (c1373hU != null && (strP = c1373hU.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        C1321d5 c1321d5 = this.E;
        if (c1321d5 != null) {
            map.put("retryCount", Integer.valueOf(c1321d5.b));
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        if (S().length() > 0) {
            map.put("metadataBlob", S());
        }
        c(map);
        c("AdLoadSuccessful", map);
    }

    public final C1548u v() {
        return this.C;
    }

    public final void v0() {
        String strP;
        Boolean boolO;
        HashMap map = new HashMap();
        c(map);
        map.put("markupType", E());
        long j = this.I.h;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("metadataBlob", S());
        C1321d5 c1321d5 = this.E;
        if (c1321d5 != null) {
            map.put("retryCount", Integer.valueOf(c1321d5.b));
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        C1373h c1373hU = u();
        if (c1373hU != null && (strP = c1373hU.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        c("ParseSuccess", map);
    }

    public S9 w() {
        if (this.g.size() <= 0 || this.x >= this.g.size()) {
            return null;
        }
        return (S9) this.g.get(this.x);
    }

    public final void w0() {
        Boolean boolO;
        String strP;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdShowCalled ", this));
        }
        C1602y0 c1602y0 = this.I;
        c1602y0.getClass();
        c1602y0.e = SystemClock.elapsedRealtime();
        HashMap map = new HashMap();
        map.put("markupType", E());
        long j = this.I.i;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        C1373h c1373hA = this.A ? a(this.x) : m();
        if (c1373hA != null && (strP = c1373hA.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        if (S().length() > 0) {
            map.put("metadataBlob", S());
        }
        c(map);
        c("AdShowCalled", map);
    }

    public final S9 x() {
        return this.n;
    }

    public final void x0() {
        Boolean boolO;
        String strP;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdShowSuccess ", this));
        }
        HashMap map = new HashMap();
        long j = this.I.e;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", E());
        C1373h c1373hA = this.A ? a(this.x) : m();
        if (c1373hA != null && (strP = c1373hA.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        if (S().length() > 0) {
            map.put("metadataBlob", S());
        }
        c(map);
        c("AdShowSuccessful", map);
    }

    public final C1302c0 y() {
        return this.u;
    }

    public final void y0() {
        HashMap map = new HashMap();
        c(map);
        c("AdGetSignalsCalled", map);
    }

    public final int z() {
        return this.w;
    }

    public final void z0() {
        Boolean boolO;
        String strP;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", A5.a("w0", "TAG", "submitRenderSuccessEvent ADunit markuptype : ").append(E()).append(' ').append(this).toString());
        }
        HashMap map = new HashMap();
        long j = this.I.g;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", E());
        C1373h c1373hA = this.A ? a(this.x) : m();
        if (c1373hA != null && (strP = c1373hA.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        C1321d5 c1321d5 = this.E;
        if (c1321d5 != null) {
            map.put("retryCount", Integer.valueOf(c1321d5.b));
        }
        map.put("plType", Byte.valueOf(J()));
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        if (S().length() > 0) {
            map.put("metadataBlob", S());
        }
        c(map);
        c((Map) map);
        c("RenderSuccess", map);
    }

    public final void e(C1302c0 c1302c0) {
        this.u = c1302c0;
    }

    public final void g(AbstractC1416k0 abstractC1416k0) {
        Boolean boolO;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "adUnitEventListener setter ", this));
        }
        WeakReference weakReference = new WeakReference(abstractC1416k0);
        this.f = weakReference;
        String strQ = q();
        C1302c0 c1302c0 = this.u;
        C1614z c1614z = new C1614z(weakReference, strQ, (c1302c0 == null || (boolO = c1302c0.o()) == null) ? false : boolO.booleanValue());
        this.D = c1614z;
        A4 logger = this.j;
        if (logger != null) {
            Intrinsics.checkNotNullParameter(logger, "logger");
            c1614z.f = logger;
        }
    }

    @Override // com.inmobi.media.U9
    public void h(final S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onRenderViewSignaledAdReady ", this));
        }
        if (this.o || t() == null) {
            b((short) 2186);
            return;
        }
        Handler handler = this.l;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1575w0.c(this.f$0, renderView);
                }
            });
        } else {
            b((short) 2187);
        }
    }

    public final void j(S9 s9) {
        List<String> listC;
        int iIndexOf = this.g.indexOf(s9);
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).a("w0", "fireLoadAdTokenUrlSuccessful : " + iIndexOf + ' ' + this);
        }
        C1373h c1373hA = a(iIndexOf);
        if (c1373hA == null || (listC = c1373hA.c(C1373h.LOAD_AD_TOKEN_URL)) == null) {
            return;
        }
        Iterator<String> it = listC.iterator();
        while (it.hasNext()) {
            Y1.f3525a.a(it.next(), true, this.j);
        }
    }

    public final void b(boolean z) {
        this.m = z;
    }

    public final void e(int i) {
        String strT;
        String strU;
        S9 s9;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "initializeHtmlAdContainer ", this));
        }
        Context contextT = t();
        if (contextT == null) {
            return;
        }
        try {
            if (this.g.get(i) == null || ((s9 = (S9) this.g.get(i)) != null && s9.I.get())) {
                C1373h c1373hA = a(i);
                V9 v9A = a(i, c1373hA);
                byte bJ = J();
                HashMap map = this.i;
                Set set = map != null ? (Set) map.get(Integer.valueOf(i)) : null;
                C1373h c1373hA2 = a(i);
                String strS = c1373hA2 != null ? c1373hA2.s() : null;
                if (c1373hA == null || (strT = c1373hA.t()) == null) {
                    strT = "DEFAULT";
                }
                S9 s92 = new S9(contextT, bJ, set, strS, false, strT, 0L, v9A, null, this.j, 336);
                String strP = c1373hA != null ? c1373hA.p() : null;
                A4 a42 = s92.j;
                if (a42 != null) {
                    String TAG = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a42).c(TAG, "creativeType " + s92 + ' ' + strP);
                }
                s92.s0 = strP;
                if (c1373hA == null || (strU = c1373hA.u()) == null) {
                    strU = TJAdUnitConstants.String.HTML;
                }
                s92.setMarkupTypeAdUnit(strU);
                this.g.set(i, s92);
                if (Intrinsics.areEqual(this.t.b(), "banner") || Intrinsics.areEqual(this.t.b(), MimeTypes.BASE_TYPE_AUDIO)) {
                    s92.setAdSize(this.t.a());
                }
                s92.setAdType(this.t.b());
                s92.setImmersiveMode(b(c1373hA));
                AdConfig adConfig = this.b;
                Intrinsics.checkNotNull(adConfig);
                s92.a(this, adConfig);
                s92.setAdPodHandler(this);
                s92.setPlacementId(this.t.l());
                s92.setAllowAutoRedirection(b(i));
                s92.setContentURL(this.t.e());
                AdMetaInfo adMetaInfoL = l();
                if (adMetaInfoL != null) {
                    s92.setCreativeId(adMetaInfoL.getCreativeID());
                }
                if (this.t.p()) {
                    s92.e();
                }
                s92.setTelemetryManagerMap(this.H);
                s92.a(c1373hA);
                a(c1373hA, s92);
                WatermarkData watermarkData = this.J;
                if (watermarkData != null) {
                    s92.setWatermark(watermarkData);
                }
            }
        } catch (Exception e) {
            b((S9) this.g.get(this.w), (short) 2136);
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).a("w0", "Exception while initializing WebView", e);
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final boolean b(C1373h c1373h) {
        Z zQ;
        AdConfig.RenderingConfig rendering;
        AdConfig adConfig = this.b;
        boolean z = false;
        boolean enableImmersive = (adConfig == null || (rendering = adConfig.getRendering()) == null) ? false : rendering.getEnableImmersive();
        boolean z2 = AbstractC1419k3.i;
        boolean zA = (c1373h == null || (zQ = c1373h.q()) == null) ? false : zQ.a(false);
        if (enableImmersive && z2 && zA) {
            z = true;
        }
        if (!z) {
            b(enableImmersive, z2, zA);
        }
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).a("w0", "Immersive support - config, device, adResponse - (" + enableImmersive + ' ' + z2 + ' ' + zA + ')');
        }
        return z;
    }

    public static final /* synthetic */ void a(AbstractC1575w0 abstractC1575w0, C1373h c1373h, S9 s9) {
        abstractC1575w0.getClass();
        a(c1373h, s9);
    }

    public final void a(AdConfig adConfig) {
        this.b = adConfig;
    }

    public final void a(Handler handler) {
        this.l = handler;
    }

    public final void a(R8 r8) {
        this.s = r8;
    }

    public final void a(long j) {
        this.y = j;
    }

    public final void a(TreeSet<Integer> treeSet) {
        Intrinsics.checkNotNullParameter(treeSet, "<set-?>");
        this.z = treeSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Context r13, com.inmobi.media.J r14, com.inmobi.media.AbstractC1416k0 r15) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1575w0.a(android.content.Context, com.inmobi.media.J, com.inmobi.media.k0):void");
    }

    public final void b(boolean z, boolean z2, boolean z3) {
        Pair<String, Short> pairA = a(z, z2, z3);
        String strComponent1 = pairA.component1();
        short sShortValue = pairA.component2().shortValue();
        HashMap map = new HashMap();
        map.put("reason", strComponent1);
        map.put("errorCode", Short.valueOf(sShortValue));
        c("ImmersiveNotSupported", map);
    }

    public final boolean b(int i) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).c("w0", "getAllowAutoRedirectionForIndex " + this + " index - " + i);
        }
        C1373h c1373hA = a(i);
        return c1373hA != null && c1373hA.i();
    }

    public final int b(String str) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "parseViewabilityResponseValue ", this));
        }
        if (StringsKt.startsWith$default(str, "track_", false, 2, (Object) null)) {
            str = str.substring(6);
            Intrinsics.checkNotNullExpressionValue(str, "this as java.lang.String).substring(startIndex)");
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "setContext ", this));
        }
        this.c = new WeakReference(context);
    }

    public final Set d(int i) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getViewabilityTrackers ", this));
        }
        HashMap map = this.i;
        if (map != null) {
            return (Set) map.get(Integer.valueOf(i));
        }
        return null;
    }

    public final void c(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "setIsAssetReady ", this));
        }
        this.p = z;
    }

    public void g() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "clear ", this));
        }
        if (this.o) {
            return;
        }
        this.o = true;
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        A4 a42 = this.j;
        if (a42 != null) {
            ((B4) a42).a("w0", AbstractC1388i0.a("w0", "TAG", "clearAdPods ", this));
        }
        if (this.A) {
            h();
            this.g.clear();
            this.w = 0;
            this.x = 0;
            this.z.clear();
        }
        C1321d5 c1321d5 = this.E;
        if (c1321d5 != null) {
            c1321d5.b = 0;
        }
        HashMap map = this.i;
        if (map != null) {
            map.clear();
        }
        k0();
        d((byte) 0);
        A4 a43 = this.j;
        if (a43 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a43).d("w0", "AdUnit " + this + " state - CREATED");
        }
        C1548u c1548u = this.C;
        int iHashCode = hashCode();
        c1548u.getClass();
        SparseArray sparseArray = C1548u.b;
        sparseArray.remove(iHashCode);
        Intrinsics.checkNotNullExpressionValue("u", "TAG");
        sparseArray.size();
        this.q = false;
        this.n = null;
        this.m = false;
        this.p = false;
        this.r = false;
        this.u = null;
        this.A = false;
    }

    public int k(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getCurrentRenderingPodAdIndex ", this));
        }
        if (this.A) {
            return this.g.indexOf(renderView);
        }
        return -1;
    }

    public final void a(A4 logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.j = logger;
        C1360g0 c1360g0P = p();
        c1360g0P.getClass();
        Intrinsics.checkNotNullParameter(logger, "logger");
        c1360g0P.f = logger;
        C1614z c1614z = this.D;
        c1614z.getClass();
        Intrinsics.checkNotNullParameter(logger, "logger");
        c1614z.f = logger;
    }

    public final void d(AbstractC1416k0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAdDisplayed ", this));
        }
        AdMetaInfo adMetaInfoL = l();
        if (adMetaInfoL == null) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).b("w0", "callback onAdDisplayed failed. ad meta info is null");
            }
            a(listener, (short) 85);
            return;
        }
        A4 a43 = this.j;
        if (a43 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a43).a("w0", "callback - onAdDisplayed");
        }
        listener.a(adMetaInfoL);
    }

    public final void e(AbstractC1416k0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onFetchSuccess ", this));
        }
        v0();
        AdMetaInfo adMetaInfoL = l();
        if (adMetaInfoL == null) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).b("w0", "ad meta info null. fail");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2106);
            return;
        }
        A4 a43 = this.j;
        if (a43 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a43).a("w0", "callback - onAdFetchSuccess");
        }
        listener.b(adMetaInfoL);
    }

    public final V9 a(int i, C1373h c1373h) {
        String strP;
        String strO;
        Boolean boolO;
        String strW;
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Y9 y9 = new Y9(((TelemetryConfig) AbstractC1502q4.a("telemetry", "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig", null)).getMaxTemplateEvents());
        J j = this.t;
        String strE = E();
        String str = (c1373h == null || (strW = c1373h.w()) == null) ? "" : strW;
        C1321d5 c1321d5 = this.E;
        boolean zBooleanValue = false;
        int i2 = c1321d5 != null ? c1321d5.b : 0;
        C1373h c1373hU = u();
        if (c1373hU == null || (strP = c1373hU.p()) == null) {
            strP = "";
        }
        C1373h c1373hU2 = u();
        if (c1373hU2 == null || (strO = c1373hU2.o()) == null) {
            strO = "";
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            zBooleanValue = boolO.booleanValue();
        }
        return new V9(j, strE, str, i2, strP, strO, zBooleanValue, i, this.I.j, y9);
    }

    public void l(S9 s9) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", A5.a("w0", "TAG", "Render view signaled ad ready, for index ").append(this.g.indexOf(s9)).append(' ').append(this).toString());
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).a("w0", "==== CHECKPOINT REACHED - LOAD SUCCESS ====");
        }
        A4 a43 = this.j;
        if (a43 != null) {
            ((B4) a43).b();
        }
    }

    @Override // com.inmobi.media.U9
    public void f(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", A5.a("w0", "TAG", "RenderView completed loading ad content, for index ").append(this.g.indexOf(renderView)).append(' ').append(this).toString());
        }
    }

    public final void c(C1302c0 adSet) {
        Intrinsics.checkNotNullParameter(adSet, "adSet");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAdFetchSuccessful ", this));
        }
        if (this.f3724a == 1) {
            this.u = adSet;
        }
        if (!this.o && t() != null) {
            a(adSet);
            return;
        }
        b((short) 2185);
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).b("w0", "adUnit is destroyed");
        }
    }

    public final void b(InMobiAdRequestStatus requestStatus, boolean z, short s) {
        Intrinsics.checkNotNullParameter(requestStatus, "requestStatus");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).b("w0", "handleAdLoadFailure " + this + " errorCode - " + ((int) s));
        }
        if (this.f3724a == 1 && z) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).b("w0", "load failed - " + ((int) s));
            }
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).d("w0", "AdUnit " + this + " state - FAILED");
            }
            d((byte) 3);
            b((byte) 1);
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.a(this, requestStatus);
        } else {
            A4 a44 = this.j;
            if (a44 != null) {
                ((B4) a44).a();
            }
        }
        if (s != 0) {
            b(s);
        }
    }

    public final void b(C1302c0 adSet) {
        Intrinsics.checkNotNullParameter(adSet, "adSet");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "loadResponse ", this));
        }
        c(adSet);
    }

    public final Pair<String, Short> a(boolean z, boolean z2, boolean z3) {
        Short sh;
        StringBuilder sb = new StringBuilder("Immersive not supported on");
        BitSet bitSet = new BitSet(3);
        ArrayList arrayList = new ArrayList();
        if (!z) {
            arrayList.add(" config");
            bitSet.set(0);
        }
        if (!z2) {
            arrayList.add(" device");
            bitSet.set(1);
        }
        if (!z3) {
            arrayList.add(" ad");
            bitSet.set(2);
        }
        sb.append(CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null));
        Intrinsics.checkNotNullParameter(bitSet, "bitSet");
        if (bitSet.get(0) && bitSet.get(1) && bitSet.get(2)) {
            sh = (short) 2202;
        } else if (bitSet.get(0) && bitSet.get(1)) {
            sh = (short) 2200;
        } else if (bitSet.get(0) && bitSet.get(2)) {
            sh = (short) 2199;
        } else if (bitSet.get(1) && bitSet.get(2)) {
            sh = (short) 2201;
        } else if (bitSet.get(0)) {
            sh = (short) 2196;
        } else if (bitSet.get(1)) {
            sh = (short) 2197;
        } else {
            sh = bitSet.get(2) ? (short) 2198 : null;
        }
        short sShortValue = sh != null ? sh.shortValue() : (short) -1;
        if (sShortValue == -1) {
            return new Pair<>("Invalid Reason", (short) -1);
        }
        return new Pair<>(sb.toString(), Short.valueOf(sShortValue));
    }

    public final void d(C1302c0 adSet) {
        Intrinsics.checkNotNullParameter(adSet, "adSet");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAuctionNotClosed ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            ((B4) a42).c("w0", AbstractC1388i0.a("w0", "TAG", "handleAuctionNotClosed ", this));
        }
        if (this.f3724a == 1) {
            this.u = adSet;
            this.A = adSet != null ? adSet.n() : false;
            AbstractC1416k0 abstractC1416k0R = r();
            if (abstractC1416k0R != null) {
                abstractC1416k0R.a(this.t, adSet);
            }
        }
    }

    public final boolean e(byte b) {
        int iY;
        Integer num;
        long j;
        Integer num2;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "startTimer ", this));
        }
        if (b == 0) {
            C1491p6 c1491p6 = this.F;
            if (c1491p6 != null && (num2 = c1491p6.d) != null) {
                iY = num2.intValue();
                j = iY;
            }
            j = 15000;
        } else if (b == 1) {
            C1491p6 c1491p62 = this.F;
            if (c1491p62 != null) {
                iY = c1491p62.c;
                j = iY;
            }
            j = 15000;
        } else {
            if (b == 2) {
                C1491p6 c1491p63 = this.F;
                if (c1491p63 != null && (num = c1491p63.e) != null) {
                    iY = num.intValue();
                }
                j = 15000;
            } else if (b == 4) {
                Cb cb = this.d;
                Intrinsics.checkNotNull(cb);
                iY = cb.Y();
            } else {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a42).b("w0", "Invalid value for timeOutScenario passed!. Please pass a valid value");
                }
                return false;
            }
            j = iY;
        }
        C1600xb c1600xb = this.v;
        if (c1600xb != null) {
            Intrinsics.checkNotNullExpressionValue("xb", "TAG");
            if (c1600xb.b.containsKey(Byte.valueOf(b))) {
                Intrinsics.checkNotNullExpressionValue("xb", "TAG");
                Timer timer = (Timer) c1600xb.b.get(Byte.valueOf(b));
                if (timer != null) {
                    timer.cancel();
                    c1600xb.b.remove(Byte.valueOf(b));
                }
            }
            try {
                Timer timer2 = new Timer("xb");
                c1600xb.b.put(Byte.valueOf(b), timer2);
                timer2.schedule(new C1587wb(c1600xb, b), j);
                return true;
            } catch (InternalError e) {
                Intrinsics.checkNotNullExpressionValue("xb", "TAG");
                e.toString();
            } catch (OutOfMemoryError unused) {
                Intrinsics.checkNotNullExpressionValue("xb", "TAG");
                Z5.a((byte) 1, "xb", "Could not execute timer due to OutOfMemory.");
                ((AbstractC1575w0) c1600xb.f3745a).c(b);
            }
        }
        return false;
    }

    public static void a(C1373h c1373h, S9 s9) {
        AdQualityControl adQualityControl;
        W adQualityManager;
        if (c1373h == null || (adQualityControl = c1373h.e()) == null || s9 == null || (adQualityManager = s9.getAdQualityManager()) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(adQualityControl, "adQualityControl");
        adQualityManager.a("adQuality session setup");
        if (!adQualityManager.f3509a.getEnabled()) {
            adQualityManager.a("config kill switch - false. ad quality will skip");
            return;
        }
        if (adQualityManager.c.get()) {
            adQualityManager.a("session already started. skip");
            return;
        }
        adQualityManager.a("verifying control flags");
        String beacon = adQualityControl.getBeacon();
        if (beacon != null && beacon.length() == 0) {
            adQualityManager.a("no beacon received. aborting...");
            ScheduledExecutorService scheduledExecutorService = P.f3452a;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
                try {
                    try {
                        scheduledExecutorService.shutdownNow();
                    } catch (Exception e) {
                        Intrinsics.checkNotNullParameter("AdQualityComponent", "tag");
                        Intrinsics.checkNotNullParameter("shutdown fail", "message");
                        Log.e("AdQualityComponent", "shutdown fail", e);
                        Thread.currentThread().interrupt();
                        adQualityManager.a("session end - cleanup");
                        adQualityManager.g = null;
                        adQualityManager.f.clear();
                        adQualityManager.c.set(false);
                        adQualityManager.d.set(false);
                        adQualityManager.a("ad quality session is already in progress. skipping...");
                        return;
                    }
                } catch (InterruptedException unused) {
                    scheduledExecutorService.shutdownNow();
                    Thread.currentThread().interrupt();
                    adQualityManager.a("session end - cleanup");
                    adQualityManager.g = null;
                    adQualityManager.f.clear();
                    adQualityManager.c.set(false);
                    adQualityManager.d.set(false);
                    adQualityManager.a("ad quality session is already in progress. skipping...");
                    return;
                }
            }
            adQualityManager.a("session end - cleanup");
            adQualityManager.g = null;
            adQualityManager.f.clear();
            adQualityManager.c.set(false);
            adQualityManager.d.set(false);
            adQualityManager.a("ad quality session is already in progress. skipping...");
            return;
        }
        adQualityManager.g = adQualityControl;
    }

    public final C1373h a(int i) {
        Iterable iterableEmptyList;
        LinkedList<C1373h> linkedListF;
        LinkedList<C1373h> linkedListF2;
        Intrinsics.checkNotNullExpressionValue("w0", "TAG");
        toString();
        C1302c0 c1302c0 = this.u;
        if (c1302c0 == null || (linkedListF2 = c1302c0.f()) == null || (iterableEmptyList = CollectionsKt.getIndices(linkedListF2)) == null) {
            iterableEmptyList = CollectionsKt.emptyList();
        }
        if (CollectionsKt.contains(iterableEmptyList, Integer.valueOf(i))) {
            C1302c0 c1302c02 = this.u;
            if (c1302c02 == null || (linkedListF = c1302c02.f()) == null) {
                return null;
            }
            return linkedListF.get(i);
        }
        C1302c0 c1302c03 = this.u;
        if (c1302c03 != null) {
            return c1302c03.p();
        }
        return null;
    }

    public final void a(AbstractC1416k0 listener, short s) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onAdShowFailed ", this));
        }
        c(s);
        listener.d();
    }

    @Override // com.inmobi.media.U9
    public void i(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", A5.a("w0", "TAG", "RenderView visible, for index ").append(this.g.indexOf(renderView)).append(' ').append(this).toString());
        }
    }

    public void c(String monetizationContext) {
        Intrinsics.checkNotNullParameter(monetizationContext, "monetizationContext");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "setMonetizationContext ", this));
        }
        this.t.b(monetizationContext);
    }

    public final void h() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "destroyAllContainer ", this));
        }
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            a(this, i, false, 2, null);
        }
    }

    public void a(int i, S9 renderView, Context context) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).c("w0", "Show pod ad with index : " + i + " from creative: " + this.g.indexOf(renderView) + ' ' + this);
        }
        if (i >= 0) {
            this.x = i;
        } else {
            this.x++;
        }
    }

    public void a(S9 renderView, Context context) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "closeCurrentPodAd ", this));
        }
    }

    public void b(AbstractC1416k0 abstractC1416k0) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "handleAdScreenDisplayed ", this));
        }
    }

    @Override // com.inmobi.media.U9
    public void g(final S9 renderView) {
        Handler handler;
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onRenderViewSignaledAdFailed ", this));
        }
        if (this.o || t() == null || (handler = this.l) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1575w0.b(this.f$0, renderView);
            }
        });
    }

    public void d(String podAdContext) {
        Intrinsics.checkNotNullParameter(podAdContext, "podAdContext");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "setPodAdContext ", this));
        }
        if (this.A) {
            this.B = podAdContext;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.inmobi.media.C1373h r29, int r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 851
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1575w0.a(com.inmobi.media.h, int, boolean):boolean");
    }

    public final void f() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "checkInteractiveAndSignal ", this));
        }
        if (this.m && this.p && this.q) {
            r0();
        }
    }

    public static final void a(Context context, AbstractC1575w0 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C1297b9 c1297b9 = AbstractC1283a9.f3547a;
        C1297b9 c1297b92 = AbstractC1283a9.f3547a;
        AdConfig adConfig = this$0.b;
        c1297b92.getClass();
        try {
            if (!Omid.isActive()) {
                Omid.activate(context);
            } else {
                c1297b92.a(adConfig);
            }
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final HashMap a(JSONArray jSONArray) {
        JSONObject jSONObject;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "parseInMobiViewabilityParams ", this));
        }
        try {
            int length = jSONArray.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    jSONObject = null;
                    break;
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.has("inmobi")) {
                    jSONObject = jSONObject2.getJSONObject("inmobi");
                    break;
                }
                i++;
            }
            if (jSONObject != null) {
                HashMap map = new HashMap();
                String strOptString = jSONObject.optString("time");
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                int iB = b(strOptString);
                if (iB != -1) {
                    map.put("time", Integer.valueOf(iB));
                }
                String strOptString2 = jSONObject.optString("view");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                int iB2 = b(strOptString2);
                if (iB2 != -1) {
                    map.put("view", Integer.valueOf(iB2));
                }
                String strOptString3 = jSONObject.optString("pixel");
                Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
                int iB3 = b(strOptString3);
                if (iB3 != -1) {
                    map.put("pixel", Integer.valueOf(iB3));
                }
                int iOptInt = jSONObject.optInt("type");
                if (iOptInt != -1) {
                    map.put("type", Integer.valueOf(iOptInt));
                    if (iOptInt == 2) {
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(TypedValues.AttributesType.S_FRAME);
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 4) {
                            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray(TypedValues.AttributesType.S_FRAME);
                            Intrinsics.checkNotNullExpressionValue(jSONArrayOptJSONArray2, "optJSONArray(...)");
                            map.put(TypedValues.AttributesType.S_FRAME, jSONArrayOptJSONArray2);
                            return map;
                        }
                        map.put(TypedValues.AttributesType.S_FRAME, new JSONArray("[0,0,0,0]"));
                    }
                }
                return map;
            }
        } catch (JSONException e) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).b("w0", A5.a("w0", "TAG", "Exception while parsing MoatParams from response : ").append(e.getMessage()).toString());
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
        }
        return null;
    }

    public void a(J placement, boolean z, short s) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onAssetAvailabilityChanged ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        if (s != 0) {
            b(s);
        }
        a(placement, z);
    }

    public static final void c(AbstractC1575w0 abstractC1575w0) {
        int i;
        String str;
        A4 a4 = abstractC1575w0.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "startAdFetchWorker ", abstractC1575w0));
        }
        C1602y0 c1602y0 = abstractC1575w0.I;
        c1602y0.getClass();
        c1602y0.d = SystemClock.elapsedRealtime();
        A4 a42 = abstractC1575w0.j;
        if (a42 != null) {
            ((B4) a42).a("w0", AbstractC1388i0.a("w0", "TAG", "doAdLoadWork ", abstractC1575w0));
        }
        try {
            abstractC1575w0.d((byte) 1);
            A4 a43 = abstractC1575w0.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).d("w0", "AdUnit " + abstractC1575w0 + " state - LOADING");
            }
            A4 a44 = abstractC1575w0.j;
            if (a44 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a44).c("w0", "printPublisherTestId " + abstractC1575w0);
            }
            Hb.f3390a.d();
            i = 0;
        } catch (Exception e) {
            A4 a45 = abstractC1575w0.j;
            if (a45 != null) {
                ((B4) a45).b("w0", Cc.a(e, A5.a("w0", "TAG", "Load failed with unexpected error: ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
            abstractC1575w0.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2000);
        }
        if (abstractC1575w0.e((byte) 0)) {
            C1548u c1548u = abstractC1575w0.C;
            int iHashCode = abstractC1575w0.hashCode();
            C1588x c1588x = new C1588x(abstractC1575w0, abstractC1575w0.j);
            c1548u.getClass();
            C1548u.a(iHashCode, c1588x);
        } else {
            i = -2;
        }
        if (i == -2) {
            str = "Loading an ad resulted in an unexpected error";
        } else if (i == -1) {
            str = "Ad request skipped as monetization is disabled";
        } else if (i == 0) {
            str = "Fresh ad requested";
        } else if (i == 1) {
            str = "Returning pre-cached ad";
        } else if (i != 2) {
            str = "Unknown return value (" + i + ") from #doAdLoadWork()";
        } else {
            str = "Already Loading";
        }
        A4 a46 = abstractC1575w0.j;
        if (a46 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a46).c("w0", str);
        }
    }

    public final short c(AbstractC1416k0 adUnitEventListener) {
        short s;
        M6 m6;
        Intrinsics.checkNotNullParameter(adUnitEventListener, "adUnitEventListener");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "loadMarkupInContainerNative ", this));
        }
        WeakReference weakReference = new WeakReference(adUnitEventListener);
        try {
            byte bJ = J();
            JSONObject jSONObject = new JSONObject(L());
            AdConfig adConfig = this.b;
            Intrinsics.checkNotNull(adConfig);
            C1302c0 c1302c0 = this.u;
            C1409j7 dataModel = new C1409j7(bJ, jSONObject, adConfig, c1302c0 == null ? null : K8.a(c1302c0.h()), B0(), this.j);
            C1373h c1373hM = m();
            if (!dataModel.f() || t() == null || c1373hM == null) {
                return (short) 20;
            }
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).a("w0", "creating native ad container");
            }
            Context context = t();
            Intrinsics.checkNotNull(context);
            byte bJ2 = J();
            String adImpressionId = c1373hM.s();
            Set setD = d(0);
            AdConfig adConfig2 = this.b;
            Intrinsics.checkNotNull(adConfig2);
            long jL = this.t.l();
            boolean zB = b(0);
            String creativeId = c1373hM.o();
            A2 a2 = new A2(c1373hM, this.t.l());
            L5 l5L0 = l0();
            A4 a43 = this.j;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dataModel, "dataModel");
            Intrinsics.checkNotNullParameter(adImpressionId, "adImpressionId");
            Intrinsics.checkNotNullParameter(adConfig2, "adConfig");
            Intrinsics.checkNotNullParameter(creativeId, "creativeId");
            if (dataModel.c().contains("VIDEO")) {
                s = 0;
                m6 = new U7(context, bJ2, dataModel, adImpressionId, setD, adConfig2, jL, zB, creativeId, a2, l5L0, a43);
            } else {
                s = 0;
                m6 = new M6(context, bJ2, dataModel, adImpressionId, setD, adConfig2, jL, zB, creativeId, a2, l5L0, a43);
            }
            m6.v = new C1549u0(this, weakReference);
            this.h = m6;
            m6.Q = this.H;
            return s;
        } catch (IllegalStateException e) {
            A4 a44 = this.j;
            if (a44 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a44).a("w0", "Error while setting video descriptor", e);
            }
            return (short) 83;
        } catch (JSONException e2) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e2, "event"));
            return (short) 13;
        } catch (Exception e3) {
            A4 a45 = this.j;
            if (a45 != null) {
                ((B4) a45).b("w0", Cc.a(e3, A5.a("w0", "TAG", "Encountered unexpected error in loading ad markup into container: ")));
            }
            Q4 q42 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e3, "event"));
            return (short) 88;
        }
    }

    public void a(J placement, boolean z) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "handleAssetAvailabilityChanged ", this));
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).a("w0", "Asset availability changed (" + z + ") for placement ID (" + placement + ')');
        }
    }

    public static final void b(AbstractC1575w0 this$0, S9 renderView) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(renderView, "$renderView");
        this$0.b(renderView, (short) 2137);
    }

    public void b(S9 s9, short s) {
        List<String> listC;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).b("w0", A5.a("w0", "TAG", "Render view signaled ad failed, for index ").append(this.g.indexOf(s9)).append(' ').append(this).toString());
        }
        if (s9 == null || !Intrinsics.areEqual(s9.getMarkupType(), "htmlUrl")) {
            return;
        }
        int iIndexOf = this.g.indexOf(s9);
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).b("w0", "fireLoadAdTokenUrlFailed : " + iIndexOf + ' ' + this);
        }
        C1373h c1373hA = a(iIndexOf);
        if (c1373hA == null || (listC = c1373hA.c(C1373h.LOAD_AD_TOKEN_URL_FAILURE)) == null) {
            return;
        }
        Iterator<String> it = listC.iterator();
        while (it.hasNext()) {
            Y1.f3525a.a(it.next(), true, this.j);
        }
    }

    public static final void d(AbstractC1575w0 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (6 == this$0.f3724a) {
            this$0.a(true, (short) 2158);
        }
    }

    public void a(C1302c0 adSet) {
        LinkedList<C1373h> linkedListF;
        LinkedList<C1373h> linkedListF2;
        Intrinsics.checkNotNullParameter(adSet, "adSet");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "handleAdFetchSuccessful ", this));
        }
        if (this.f3724a == 1) {
            this.u = adSet;
            int size = 0;
            this.A = adSet != null ? adSet.n() : false;
            C1302c0 c1302c0 = this.u;
            if (c1302c0 != null && (linkedListF2 = c1302c0.f()) != null) {
                size = linkedListF2.size();
            }
            this.g = new ArrayList(size);
            C1302c0 c1302c02 = this.u;
            if (c1302c02 != null && (linkedListF = c1302c02.f()) != null) {
                for (C1373h c1373h : linkedListF) {
                    this.g.add(null);
                }
            }
            C1373h c1373hP = adSet.p();
            if (c1373hP == null) {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a42).b("w0", "top ad is null. failed.");
                }
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2119);
                return;
            }
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).a("w0", "starting executor. parsing ad response");
            }
            C1548u c1548u = this.C;
            int iHashCode = hashCode();
            C1383h9 c1383h9 = new C1383h9(this, c1373hP, adSet, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), this.j);
            c1548u.getClass();
            C1548u.a(iHashCode, c1383h9);
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            ((B4) a44).b("w0", A5.a("w0", "TAG", "incorrect state - ").append((int) this.f3724a).toString());
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2118);
    }

    public boolean a(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 == null) {
            return false;
        }
        ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "hasNextAdInAdPod ", this));
        return false;
    }

    public final void f(int i) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "resetCurrentRenderingIndex ", this));
        }
        this.x = i;
    }

    @Override // com.inmobi.media.U9
    public void b(HashMap<Object, Object> rewards) {
        Intrinsics.checkNotNullParameter(rewards, "rewards");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAdRewardActionCompleted ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).a("w0", "Ad reward action completed. Params:" + rewards);
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.b(rewards);
        }
    }

    public static final void c(AbstractC1575w0 this$0, S9 renderView) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(renderView, "$renderView");
        this$0.l(renderView);
    }

    @Override // com.inmobi.media.U9
    public void c() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAdScreenDisplayFailed ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).b("w0", "Ad failed to display");
        }
        Handler handler = this.l;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1575w0.d(this.f$0);
                }
            });
        }
    }

    public void a(byte b) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onTimeOut ", this));
        }
        if (b == 0) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).a("w0", A5.a("w0", "TAG", "AdRequestTimeOut by timer, Adstate=").append((int) this.f3724a).toString());
            }
            if (this.f3724a != 3) {
                a(this.t, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), (short) 2109);
                return;
            }
            return;
        }
        if (b != 2 && b != 1) {
            if (b == 4) {
                A4 a43 = this.j;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a43).a("w0", "Show RequestTimeOut by show timer");
                }
                AbstractC1416k0 abstractC1416k0R = r();
                if (abstractC1416k0R != null) {
                    abstractC1416k0R.g();
                    return;
                }
                return;
            }
            if (b == 3) {
                A4 a44 = this.j;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a44).a("w0", "Bitmap TimeOut not handled here");
                    return;
                }
                return;
            }
            A4 a45 = this.j;
            if (a45 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a45).a("w0", "Unknown TimeOut ignored");
                return;
            }
            return;
        }
        A4 a46 = this.j;
        if (a46 != null) {
            ((B4) a46).a("w0", A5.a("w0", "TAG", "Internal LoadTimeOut by timer, Adstate=").append((int) this.f3724a).toString());
        }
        if (this.f3724a != 3) {
            this.G.removeCallbacksAndMessages(null);
            A4 a47 = this.j;
            if (a47 != null) {
                ((B4) a47).a("w0", A5.a("w0", "TAG", "adUnitEventListener=").append(r()).append(", Adstate=").append((int) this.f3724a).toString());
            }
            byte b2 = this.f3724a;
            if (2 == b2) {
                m0();
                b(K8.a() == null ? (short) 2139 : (short) 2203);
                AbstractC1416k0 abstractC1416k0R2 = r();
                if (abstractC1416k0R2 != null) {
                    abstractC1416k0R2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    return;
                }
                return;
            }
            if (1 == b2) {
                m0();
                b((short) 2138);
                AbstractC1416k0 abstractC1416k0R3 = r();
                if (abstractC1416k0R3 != null) {
                    abstractC1416k0R3.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT));
                }
            }
        }
    }

    public final void b(short s) {
        long j;
        long jElapsedRealtime;
        Boolean boolO;
        String strP;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdLoadFailedEvent ", this));
        }
        HashMap map = new HashMap();
        if (s == 2138 || s == 2109) {
            j = this.I.d;
            ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else if (s == 2139) {
            j = this.I.g;
            ScheduledExecutorService scheduledExecutorService2 = Vb.f3508a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            j = this.I.c;
            ScheduledExecutorService scheduledExecutorService3 = Vb.f3508a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        map.put("latency", Long.valueOf(jElapsedRealtime - j));
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", E());
        C1373h c1373hU = u();
        if (c1373hU != null && (strP = c1373hU.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        C1321d5 c1321d5 = this.E;
        if (c1321d5 != null) {
            map.put("retryCount", Integer.valueOf(c1321d5.b));
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        if (S().length() > 0) {
            map.put("metadataBlob", S());
        }
        c(map);
        c((Map) map);
        c("AdLoadFailed", map);
    }

    public final void c(HashMap map) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "constructTelemetryPayload ", this));
        }
        map.put("adType", q());
        map.put("networkType", C1291b3.q());
        map.put("plId", Long.valueOf(this.t.l()));
        String strM = this.t.m();
        if (strM != null) {
            map.put("plType", strM);
        }
    }

    public final void c(short s) {
        C1373h c1373hM;
        Boolean boolO;
        String strP;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdShowFailed ", this));
        }
        HashMap map = new HashMap();
        long j = this.I.e;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", E());
        if (this.A) {
            c1373hM = a(this.x);
        } else {
            c1373hM = m();
        }
        if (c1373hM != null && (strP = c1373hM.p()) != null) {
            map.put("creativeType", "\"" + strP + '\"');
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            map.put("isRewarded", boolO);
        }
        if (S().length() > 0) {
            map.put("metadataBlob", S());
        }
        c(map);
        c((Map) map);
        c("AdShowFailed", map);
    }

    public void a(boolean z, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onDidParseAfterFetch ", this));
        }
        if (z) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).a("w0", "Ad fetch successful");
            }
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).d("w0", "AdUnit " + this + " state - AVAILABLE");
            }
            d((byte) 2);
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a44).b("w0", "onComplete parse success");
        }
        b(status, true, (short) 0);
    }

    public final void a(J placement, InMobiAdRequestStatus requestStatus, short s) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(requestStatus, "requestStatus");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onAdFetchFailed ", this));
        }
        if (!this.o && t() != null && this.f3724a != 3) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).c("w0", AbstractC1388i0.a("w0", "TAG", "handleMarkupFetchFailure ", this));
            }
            try {
                if (Intrinsics.areEqual(this.t, placement) && this.f3724a == 1) {
                    A4 a43 = this.j;
                    if (a43 != null) {
                        Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                        ((B4) a43).b("w0", "Failed to fetch ad for placement id: " + placement + ", reason - " + requestStatus.getMessage());
                    }
                    String str = "MarkupFetch failed reason is: " + requestStatus.getMessage();
                    A4 a44 = this.j;
                    if (a44 != null) {
                        Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                        ((B4) a44).b("w0", str);
                    }
                    A4 a45 = this.j;
                    if (a45 != null) {
                        Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                        ((B4) a45).d("w0", "AdUnit " + this + " state - FAILED");
                    }
                    d((byte) 3);
                    b((byte) 1);
                    if (s != 0) {
                        a(s);
                    }
                    AbstractC1416k0 abstractC1416k0R = r();
                    if (abstractC1416k0R != null) {
                        abstractC1416k0R.a(requestStatus);
                        return;
                    }
                    A4 a46 = this.j;
                    if (a46 != null) {
                        ((B4) a46).a();
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception e) {
                A4 a47 = this.j;
                if (a47 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a47).a("w0", "onAdFetchFailed with error: ", e);
                }
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
                return;
            }
        }
        A4 a48 = this.j;
        if (a48 != null) {
            ((B4) a48).b("w0", A5.a("w0", "TAG", "callback ignored - isDestroyed - ").append(this.o).append(" context - ").append(t()).append(" state- ").append((int) this.f3724a).toString());
        }
    }

    public final void b(Map<String, Object> payload) {
        Boolean boolO;
        String strP;
        Intrinsics.checkNotNullParameter(payload, "payload");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitServerError ", this));
        }
        if (this.e == null) {
            return;
        }
        if (payload.get("reason") == null) {
            payload.put("reason", "");
        }
        C1373h c1373hU = u();
        if (c1373hU != null && (strP = c1373hU.p()) != null) {
            payload.put("creativeType", "\"" + strP + '\"');
        }
        C1321d5 c1321d5 = this.E;
        if (c1321d5 != null) {
            payload.put("retryCount", Integer.valueOf(c1321d5.b));
        }
        C1302c0 c1302c0 = this.u;
        if (c1302c0 != null && (boolO = c1302c0.o()) != null) {
            payload.put("isRewarded", boolO);
        }
        c(payload);
        C1360g0 c1360g0 = this.e;
        Intrinsics.checkNotNull(c1360g0);
        c1360g0.a(payload);
    }

    public final void c(Map map) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "updateIdsInTelemetryPayload ", this));
        }
        C1373h c1373hM = m();
        if (c1373hM != null) {
            map.put("creativeId", "\"" + c1373hM.o() + '\"');
            map.put("impressionId", "\"" + c1373hM.s() + '\"');
        }
    }

    public final void b(long j) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdGetSignalsSucceeded ", this));
        }
        this.r = false;
        HashMap map = new HashMap();
        map.put("adType", q());
        map.put("latency", Long.valueOf(System.currentTimeMillis() - j));
        map.put("networkType", C1291b3.q());
        c("AdGetSignalsSucceeded", map);
    }

    public final void a(boolean z, short s) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).b("w0", "handleAdShowFailure " + this + " errorCode - " + ((int) s));
        }
        if (z) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).d("w0", "AdUnit " + this + " state - FAILED");
            }
            d((byte) 3);
            b((byte) 4);
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.d();
        }
        if (s != 0) {
            c(s);
        }
    }

    public final void a(InMobiAdRequestStatus requestStatus, boolean z, short s) {
        Intrinsics.checkNotNullParameter(requestStatus, "requestStatus");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).b("w0", "handleAdFetchFailure " + this + " errorCode - " + ((int) s));
        }
        if (this.f3724a == 1 && z) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).d("w0", "AdUnit " + this + " state - FAILED");
            }
            d((byte) 3);
            b((byte) 1);
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.a(this, requestStatus);
        }
        if (s != 0) {
            a(s);
        }
    }

    public final void a(Map<String, String> map) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).c("w0", "setPublisherSuppliedExtras " + this + " - " + map);
        }
        this.t.a(map);
    }

    public final void a(final JSONObject responseJson) {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAuctionClosed ", this));
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1575w0.a(this.f$0, responseJson);
            }
        });
    }

    public final void c(String eventType, Map<String, Object> kv) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(kv, "kv");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitTelemetryEvent ", this));
        }
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b(eventType, kv, EnumC1413jb.f3630a);
    }

    public static final void a(AbstractC1575w0 this$0, JSONObject responseJson) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(responseJson, "$responseJson");
        C1548u c1548u = this$0.C;
        int iHashCode = this$0.hashCode();
        C1303c1 c1303c1 = new C1303c1(this$0, responseJson, this$0.j);
        c1548u.getClass();
        C1548u.a(iHashCode, c1303c1);
    }

    public final void a(final Function0 onSuccess, final Function1 onMaxRetryReached) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onMaxRetryReached, "onMaxRetryReached");
        A4 a4 = this.j;
        Object c1352f6 = null;
        if (a4 != null) {
            StringBuilder sbA = A5.a("w0", "TAG", "loadWithRetry ");
            C1321d5 c1321d5 = this.E;
            ((B4) a4).c("w0", sbA.append(c1321d5 != null ? Integer.valueOf(c1321d5.b) : null).toString());
        }
        C1321d5 c1321d52 = this.E;
        if (c1321d52 != null) {
            EnumC1578w3 enumC1578w3A = K8.a();
            if (enumC1578w3A == null) {
                c1352f6 = C1369g9.f3602a;
            } else {
                int i = c1321d52.b + 1;
                c1321d52.b = i;
                if (i >= c1321d52.f3570a.b) {
                    c1352f6 = new C1352f6(enumC1578w3A);
                } else {
                    c1352f6 = C1611y9.f3751a;
                }
            }
        }
        if (c1352f6 instanceof C1352f6) {
            onMaxRetryReached.invoke(((C1352f6) c1352f6).f3590a);
            return;
        }
        if (c1352f6 instanceof C1369g9) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).c("w0", "load with retry success");
            }
            onSuccess.invoke();
            return;
        }
        if (!(c1352f6 instanceof C1611y9)) {
            if (c1352f6 == null) {
                A4 a43 = this.j;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a43).c("w0", "shouldProceedToLoad result null. starting as if we have internet.");
                }
                onSuccess.invoke();
                return;
            }
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a44).c("w0", "load failed, retrying");
        }
        this.G.postDelayed(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1575w0.a(this.f$0, onSuccess, onMaxRetryReached);
            }
        }, this.F != null ? r7.f3668a : 1000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.lang.String r6, java.util.Map<java.lang.String, java.lang.Object> r7) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1575w0.b(java.lang.String, java.util.Map):void");
    }

    public final void b(byte b) {
        C1600xb c1600xb;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "cancelTimer ", this));
        }
        if (b == 1 && (c1600xb = this.v) != null) {
            Intrinsics.checkNotNullExpressionValue("xb", "TAG");
            Timer timer = (Timer) c1600xb.b.get((byte) 2);
            if (timer != null) {
                timer.cancel();
                c1600xb.b.remove((byte) 2);
            }
        }
        C1600xb c1600xb2 = this.v;
        if (c1600xb2 != null) {
            Intrinsics.checkNotNullExpressionValue("xb", "TAG");
            Timer timer2 = (Timer) c1600xb2.b.get(Byte.valueOf(b));
            if (timer2 != null) {
                timer2.cancel();
                c1600xb2.b.remove(Byte.valueOf(b));
            }
        }
    }

    public static final void a(AbstractC1575w0 this$0, Function0 onSuccess, Function1 onMaxRetryReached) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(onSuccess, "$onSuccess");
        Intrinsics.checkNotNullParameter(onMaxRetryReached, "$onMaxRetryReached");
        A4 a4 = this$0.j;
        if (a4 != null) {
            StringBuilder sbA = A5.a("w0", "TAG", "Loading from retry Handler ");
            C1321d5 c1321d5 = this$0.E;
            ((B4) a4).c("w0", sbA.append(c1321d5 != null ? Integer.valueOf(c1321d5.b) : null).toString());
        }
        this$0.a(onSuccess, onMaxRetryReached);
    }

    public void c(byte b) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).b("w0", AbstractC1388i0.a("w0", "TAG", "onOOM ", this));
        }
        if (b == 0) {
            a(this.t, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY), (short) 2110);
            return;
        }
        if (b == 2 || b == 1) {
            byte b2 = this.f3724a;
            if (b2 == 0 || 1 == b2 || 2 == b2) {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a42).a("w0", "onOOM INTERNAL_LOAD_TIME_OUT or PRE_LOAD_TIME_OUT");
                }
                this.G.removeCallbacksAndMessages(null);
                m0();
                b((short) 2112);
                AbstractC1416k0 abstractC1416k0R = r();
                if (abstractC1416k0R != null) {
                    abstractC1416k0R.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY));
                    return;
                }
                return;
            }
            return;
        }
        if (b == 4) {
            AbstractC1416k0 abstractC1416k0R2 = r();
            if (abstractC1416k0R2 != null) {
                abstractC1416k0R2.g();
                return;
            }
            return;
        }
        if (b == 3) {
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).a("w0", "OOM Timeout scenario ignored for : " + ((int) b));
                return;
            }
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a44).a("w0", "OOM Timeout scenario ignored for : " + ((int) b));
        }
    }

    public void a(byte[] bArr) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "load response ", this));
        }
        C1602y0 c1602y0 = this.I;
        c1602y0.getClass();
        c1602y0.c = SystemClock.elapsedRealtime();
        C1602y0 c1602y02 = this.I;
        c1602y02.getClass();
        c1602y02.h = SystemClock.elapsedRealtime();
        if (Y()) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).a("w0", "isBlockingStateForLoadWithResponse - blocking");
                return;
            }
            return;
        }
        if (bArr != null && bArr.length != 0) {
            if (this.s == null) {
                this.s = new R8(this);
            }
            C1536t0 c1536t0 = new C1536t0(this, bArr);
            if (p0()) {
                A4 a43 = this.j;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                    ((B4) a43).a("w0", "skipping internet check on load(byte[])");
                }
                c1536t0.invoke();
                return;
            }
            A4 a44 = this.j;
            if (a44 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a44).a("w0", "starting load with retry");
            }
            a(c1536t0, new C1523s0(this));
            return;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INVALID_RESPONSE_IN_LOAD), true, (short) 2143);
        A4 a45 = this.j;
        if (a45 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a45).a("w0", "null response. failing");
        }
    }

    public final void b(int i, boolean z) {
        S9 s9;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "fireAdPodShowResult ", this));
        }
        ArrayList list = this.g;
        Intrinsics.checkNotNullParameter(list, "list");
        if (i < 0 || i >= list.size() || (s9 = (S9) this.g.get(i)) == null) {
            return;
        }
        s9.b(z);
    }

    public final void a(InMobiAdRequestStatus requestStatus, short s) {
        Intrinsics.checkNotNullParameter(requestStatus, "requestStatus");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).b("w0", "loadResponseFailed " + this + " errorCode - " + ((int) s));
        }
        b(requestStatus, true, s);
    }

    public final boolean a(AbstractC1416k0 abstractC1416k0, long j) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "isBlockingStateForGetSignals ", this));
        }
        if (this.r) {
            Z5.a((byte) 2, "InMobi", "getSignals() call is already in progress. Please wait for its execution to get complete");
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).b("w0", "getSignals() call is already in progress. Please wait for its execution to get complete");
            }
            return true;
        }
        if (!f0()) {
            return false;
        }
        if (abstractC1416k0 != null) {
            abstractC1416k0.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES));
        }
        a(2007, j);
        return true;
    }

    @Override // com.inmobi.media.U9
    public void c(S9 renderView) {
        List<String> listC;
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "fireImpressionTracker ", this));
        }
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        C1373h c1373hA = a(this.g.indexOf(renderView));
        if (((c1373hA != null ? c1373hA.p() : null) != null && Intrinsics.areEqual(c1373hA.p(), MimeTypes.BASE_TYPE_VIDEO)) || c1373hA == null || (listC = c1373hA.c("impression")) == null) {
            return;
        }
        for (String str : listC) {
            C1509qb telemetryOnAdImpression = renderView.getTelemetryOnAdImpression();
            telemetryOnAdImpression.getClass();
            Intrinsics.checkNotNullParameter("adResponseTracker", "<set-?>");
            telemetryOnAdImpression.e = "adResponseTracker";
            Y1.f3525a.b(str, true, (D1) new C1601y(this.D, telemetryOnAdImpression), this.j);
        }
    }

    public final void a(WeakReference<AbstractC1416k0> listenerWeakReference, short s, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(listenerWeakReference, "listenerWeakReference");
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "onLoadAdMarkupFailed ", this));
        }
        d((byte) 3);
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).d("w0", "AdUnit " + this + " state - FAILED");
        }
        b((byte) 1);
        if (this.o) {
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).b("w0", "AdUnit destroyed while onLoadAdMarkupFailed");
                return;
            }
            return;
        }
        AbstractC1416k0 abstractC1416k0 = listenerWeakReference.get();
        if (abstractC1416k0 != null) {
            if (Intrinsics.areEqual("int", q())) {
                a(abstractC1416k0, s);
                return;
            } else {
                b(s);
                abstractC1416k0.a(this, status);
                return;
            }
        }
        A4 a44 = this.j;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a44).b("w0", "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void a(WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        this.J = watermarkData;
        S9 s9W = w();
        if (s9W != null) {
            s9W.setWatermark(watermarkData);
        }
    }

    public static /* synthetic */ void a(AbstractC1575w0 abstractC1575w0, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: destroyContainer");
        }
        if ((i2 & 2) != 0) {
            z = true;
        }
        abstractC1575w0.a(i, z);
    }

    public final void a(int i, boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a4).a("w0", "Destroying container for index " + i + ' ' + this);
        }
        ArrayList list = this.g;
        Intrinsics.checkNotNullParameter(list, "list");
        if (i < 0 || i >= list.size()) {
            return;
        }
        S9 s9 = (S9) this.g.get(i);
        if (s9 != null) {
            s9.v0.set(z);
            s9.stopLoading();
            s9.b();
        }
        this.g.set(i, null);
    }

    @Override // com.inmobi.media.U9
    public void a(String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.a(log);
        }
    }

    public void a(AbstractC1416k0 abstractC1416k0) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "handleAdScreenDismissed ", this));
        }
    }

    @Override // com.inmobi.media.U9
    public void b(S9 renderView) {
        List<String> listC;
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "fireClickTracker ", this));
        }
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        C1373h c1373hA = a(this.g.indexOf(renderView));
        if (((c1373hA != null ? c1373hA.p() : null) != null && Intrinsics.areEqual(c1373hA.p(), MimeTypes.BASE_TYPE_VIDEO)) || c1373hA == null || (listC = c1373hA.c("click")) == null) {
            return;
        }
        Iterator<String> it = listC.iterator();
        while (it.hasNext()) {
            Y1.f3525a.a(it.next(), true, this.j);
        }
    }

    @Override // com.inmobi.media.U9
    public void a(final S9 renderView, final short s) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onRenderViewError ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        try {
            Handler handler = this.l;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC1575w0.a(this.f$0, renderView, s);
                    }
                });
            }
        } catch (Exception e) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).b("w0", Cc.a(e, A5.a("w0", "TAG", "Loading ad markup into container encountered an unexpected error: ")));
            }
        }
    }

    public static final void a(AbstractC1575w0 this$0, S9 renderView, short s) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(renderView, "$renderView");
        this$0.b(renderView, s);
    }

    @Override // com.inmobi.media.U9
    public void a(HashMap<Object, Object> params) {
        Intrinsics.checkNotNullParameter(params, "params");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onAdInteraction ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).a("w0", "Ad interaction. Params: " + params);
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.a(params);
        }
    }

    @Override // com.inmobi.media.U9
    public void a(final C1509qb telemetryOnAdImpression) {
        Intrinsics.checkNotNullParameter(telemetryOnAdImpression, "telemetryOnAdImpression");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onImpressionFiredFromTemplate ", this));
        }
        telemetryOnAdImpression.getClass();
        Intrinsics.checkNotNullParameter("imraid_impressionFired", "<set-?>");
        telemetryOnAdImpression.e = "imraid_impressionFired";
        if (!this.o && t() != null) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a42).a("w0", "onImpressionFiredFromTemplate");
            }
            Handler handler = this.l;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.inmobi.media.w0$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC1575w0.a(this.f$0, telemetryOnAdImpression);
                    }
                });
                return;
            }
            return;
        }
        telemetryOnAdImpression.b();
    }

    public static final void a(AbstractC1575w0 this$0, C1509qb telemetryOnAdImpression) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(telemetryOnAdImpression, "$telemetryOnAdImpression");
        this$0.D.a(telemetryOnAdImpression);
    }

    @Override // com.inmobi.media.U9, com.inmobi.media.Tb
    public void a() {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onUserLeaveApplication ", this));
        }
        if (this.o || t() == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("w0", "TAG");
            ((B4) a42).a("w0", "User left application");
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.h();
        }
    }

    public final void a(short s) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdLoadDroppedAtSDK ", this));
        }
        HashMap map = new HashMap();
        map.put("errorCode", Short.valueOf(s));
        c(map);
        c("AdLoadDroppedAtSDK", map);
    }

    public final void a(int i, long j) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "submitAdGetSignalsFailed ", this));
        }
        this.r = false;
        HashMap map = new HashMap();
        map.put("adType", q());
        map.put("latency", Long.valueOf(System.currentTimeMillis() - j));
        map.put("networkType", C1291b3.q());
        map.put("errorCode", Integer.valueOf(i));
        c("AdGetSignalsFailed", map);
    }

    @Override // com.inmobi.media.U9
    public void a(String eventType, Map<String, Object> kv) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(kv, "kv");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onRenderViewRequestedAction ", this));
        }
        c(eventType, kv);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03d2 A[Catch: Exception -> 0x03dd, TRY_LEAVE, TryCatch #2 {Exception -> 0x03dd, blocks: (B:123:0x03c1, B:125:0x03d2), top: B:144:0x03c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0255 A[Catch: Exception -> 0x0260, TRY_LEAVE, TryCatch #0 {Exception -> 0x0260, blocks: (B:32:0x00b5, B:34:0x00b9, B:35:0x00c3, B:39:0x0111, B:41:0x013c, B:42:0x0147, B:44:0x014d, B:46:0x015d, B:48:0x0161, B:50:0x0187, B:52:0x018d, B:54:0x01a6, B:53:0x019a, B:56:0x01b3, B:59:0x01bb, B:62:0x01c5, B:64:0x01ea, B:66:0x021f, B:72:0x0230, B:74:0x0255, B:63:0x01d8, B:38:0x0107), top: B:140:0x00b5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.inmobi.media.C1373h r38) {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1575w0.a(com.inmobi.media.h):void");
    }

    public final W6 a(C1409j7 c1409j7) {
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "isSkippableVideo ", this));
        }
        Iterator it = c1409j7.c().iterator();
        while (it.hasNext()) {
            W6 w6 = (W6) c1409j7.n((String) it.next()).get(0);
            if (2 == w6.k) {
                return w6;
            }
        }
        return null;
    }

    public final void a(boolean z, S9 s9) {
        Set<Fb> setD;
        S9 s92;
        T8 t8A;
        AdConfig.ViewabilityConfig viewability;
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).a("w0", AbstractC1388i0.a("w0", "TAG", "omidSessionForHtmlMarkup ", this));
        }
        AdConfig adConfig = this.b;
        AdConfig.OmidConfig omidConfig = (adConfig == null || (viewability = adConfig.getViewability()) == null) ? null : viewability.getOmidConfig();
        if (omidConfig == null || omidConfig.isOmidEnabled()) {
            AbstractC1283a9.f3547a.getClass();
            if (Omid.isActive() && (setD = d(this.g.indexOf(s9))) != null) {
                for (Fb fb : setD) {
                    if (3 == fb.f3375a) {
                        try {
                            String str = (String) fb.a("creativeType", String.class);
                            String str2 = (String) fb.a("customReferenceData", String.class);
                            Boolean bool = (Boolean) fb.a("isolateVerificationScripts", Boolean.class);
                            Byte b = (Byte) fb.a("impressionType", Byte.class);
                            if (str == null || bool == null || b == null) {
                                s92 = s9;
                                t8A = null;
                            } else {
                                boolean zBooleanValue = bool.booleanValue();
                                String strE = this.t.e();
                                byte bByteValue = b.byteValue();
                                s92 = s9;
                                try {
                                    t8A = W8.a(str, s92, zBooleanValue, strE, bByteValue, str2);
                                } catch (Exception e) {
                                    e = e;
                                    Exception exc = e;
                                    A4 a42 = this.j;
                                    if (a42 != null) {
                                        ((B4) a42).b("w0", Cc.a(exc, A5.a("w0", "TAG", "Setting up impression tracking for IAB encountered an unexpected error: ")));
                                    }
                                    Q4 q4 = Q4.f3463a;
                                    Q4.c.a(AbstractC1593x4.a(exc, "event"));
                                }
                            }
                            if (t8A != null) {
                                fb.b.put("omidAdSession", t8A);
                                fb.b.put("deferred", Boolean.valueOf(z));
                                A4 a43 = this.j;
                                if (a43 != null) {
                                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                                    ((B4) a43).a("w0", "OMID ad session created and WebView container registered with OMID");
                                }
                            } else {
                                A4 a44 = this.j;
                                if (a44 != null) {
                                    Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                                    ((B4) a44).a("w0", "Ignoring IAB meta data for this ad markup");
                                }
                            }
                        } catch (Exception e2) {
                            e = e2;
                            s92 = s9;
                        }
                        s9 = s92;
                    }
                }
            }
        }
    }

    public static final void a(AbstractC1575w0 abstractC1575w0, C1373h c1373h, String str) {
        A4 a4 = abstractC1575w0.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "updateAdForBlob ", abstractC1575w0));
        }
        c1373h.e(str);
        A4 a42 = abstractC1575w0.j;
        if (a42 != null) {
            ((B4) a42).c("w0", AbstractC1388i0.a("w0", "TAG", "updateAd ", abstractC1575w0));
        }
        C1302c0 c1302c0 = abstractC1575w0.u;
        if (c1302c0 != null) {
            c1302c0.a(c1373h);
        }
    }

    public void a(String blob, String str) {
        Intrinsics.checkNotNullParameter(blob, "blob");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "saveBlob ", this));
        }
        C1548u c1548u = this.C;
        int iHashCode = hashCode();
        C1562v0 c1562v0 = new C1562v0(this, str, blob);
        c1548u.getClass();
        C1548u.a(iHashCode, c1562v0);
    }

    public void a(String jsCallbackNamespace, String callback, G1 receiver, String str) {
        Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(receiver, "receiver");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "getBlob ", this));
        }
        C1548u c1548u = this.C;
        int iHashCode = hashCode();
        C1458n0 c1458n0 = new C1458n0(this, str, receiver, jsCallbackNamespace, callback);
        c1548u.getClass();
        C1548u.a(iHashCode, c1458n0);
    }

    public void a(C1373h primaryAd, boolean z, short s) {
        C1302c0 c1302c0;
        Intrinsics.checkNotNullParameter(primaryAd, "ad");
        A4 a4 = this.j;
        if (a4 != null) {
            ((B4) a4).c("w0", AbstractC1388i0.a("w0", "TAG", "onVastProcessCompleted ", this));
        }
        C1373h c1373hM = m();
        if (c1373hM == null || W()) {
            c1373hM = null;
        }
        if (c1373hM == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            ((B4) a42).c("w0", A5.a("w0", "TAG", "Vast processing completed for ad with impressionId : ").append(c1373hM.s()).toString());
        }
        String strU = c1373hM.u();
        int iHashCode = strU.hashCode();
        if (iHashCode != -1084172778) {
            if (iHashCode != 3213227) {
                if (iHashCode == 1236050372 && strU.equals("htmlUrl")) {
                    return;
                }
            } else if (strU.equals(TJAdUnitConstants.String.HTML)) {
                return;
            }
        } else if (strU.equals("inmobiJson")) {
            if (this.f3724a == 2 && (c1302c0 = this.u) != null) {
                c1302c0.a(primaryAd);
                C1360g0 c1360g0P = p();
                String clientReqId = c1302c0.k();
                c1360g0P.getClass();
                Intrinsics.checkNotNullParameter(primaryAd, "primaryAd");
                Intrinsics.checkNotNullParameter(clientReqId, "clientReqId");
                Set<C1625z9> setY = primaryAd.y();
                if (setY.isEmpty()) {
                    ((AbstractC1575w0) c1360g0P.f3595a).a(c1360g0P.c, true, (short) 0);
                    return;
                }
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                C1415k c1415k = new C1415k(string, setY, c1360g0P.g, null, 16);
                String strF = primaryAd.f();
                if (strF != null) {
                    X0 x0 = X0.f3517a;
                    X0.a(c1415k, strF);
                    return;
                }
                return;
            }
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("w0", "TAG");
                ((B4) a43).b("w0", "Found inconsistent state after vast processing");
                return;
            }
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            ((B4) a44).b("w0", A5.a("w0", "TAG", "Can not handle fallback for").append(c1373hM.u()).toString());
        }
        throw new IllegalStateException("Can not handle fallback for markup type: " + c1373hM.u());
    }
}
