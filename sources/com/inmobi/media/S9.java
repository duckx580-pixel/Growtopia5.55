package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Base64;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.JsResult;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.webkit.Profile;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.adquality.models.AdQualityControl;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.commons.core.configs.AdConfig;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class S9 extends B1 implements r, G1, InterfaceC1504q6, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, InterfaceC1355f9, Ba, A9 {
    public static final K9 M0 = new K9();
    public static final I9 N0 = new I9();
    public static final String O0 = "S9";
    public static final C1289b1 P0 = new C1289b1((Object) Boolean.FALSE, (Function0) J9.f3403a, false, true);
    public boolean A;
    public final O9 A0;
    public boolean B;
    public final N9 B0;
    public boolean C;
    public final L9 C0;
    public boolean D;
    public boolean D0;
    public oc E;
    public Integer E0;
    public boolean F;
    public Integer F0;
    public boolean G;
    public final ConcurrentHashMap G0;
    public String H;
    public A2 H0;
    public final AtomicBoolean I;
    public final P9 I0;
    public final Object J;
    public final R9 J0;
    public final Object K;
    public final Q9 K0;
    public boolean L;
    public JSONObject L0;
    public final boolean M;
    public View N;
    public WebChromeClient.CustomViewCallback O;
    public int P;
    public long Q;
    public String R;
    public final AtomicBoolean S;
    public final Z9 T;
    public String U;
    public Map V;
    public F1 W;
    public r a0;
    public final byte b;
    public boolean b0;
    public final Set c;
    public boolean c0;
    public String d;
    public K d0;
    public final boolean e;
    public AbstractC1428kc e0;
    public String f;
    public final boolean f0;
    public long g;
    public int g0;
    public final V9 h;
    public String h0;
    public final L5 i;
    public int[] i0;
    public final A4 j;
    public long j0;
    public byte k;
    public int k0;
    public S9 l;
    public int l0;
    public WeakReference m;
    public int m0;
    public WeakReference n;
    public final C1516r6 n0;
    public U9 o;
    public final GestureDetector o0;
    public String p;
    public boolean p0;
    public C1529s6 q;
    public C1501q3 q0;
    public C1621z6 r;
    public InterfaceC1474o3 r0;
    public C1608y6 s;
    public String s0;
    public AdConfig t;
    public C1339e9 t0;
    public boolean u;
    public W u0;
    public boolean v;
    public final AtomicBoolean v0;
    public I3 w;
    public boolean w0;
    public C1440la x;
    public Map x0;
    public JSONObject y;
    public final M9 y0;
    public JSONObject z;
    public String z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public S9(Context context, byte b, Set set, String str, boolean z, String landingScheme, long j, V9 v9, L5 l5, A4 a4, int i) throws JSONException {
        set = (i & 4) != 0 ? null : set;
        str = (i & 8) != 0 ? null : str;
        z = (i & 16) != 0 ? false : z;
        landingScheme = (i & 32) != 0 ? "DEFAULT" : landingScheme;
        j = (i & 64) != 0 ? -1L : j;
        v9 = (i & 128) != 0 ? null : v9;
        l5 = (i & 256) != 0 ? null : l5;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(landingScheme, "landingScheme");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        super(applicationContext);
        this.b = b;
        this.c = set;
        this.d = str;
        this.e = z;
        this.f = landingScheme;
        this.g = j;
        this.h = v9;
        this.i = l5;
        this.j = a4;
        this.m = new WeakReference(null);
        this.p = Profile.DEFAULT_PROFILE_NAME;
        this.A = true;
        this.B = true;
        this.D = true;
        this.E = oc.f3664a;
        this.I = new AtomicBoolean(false);
        this.J = new Object();
        this.K = new Object();
        this.M = true;
        this.P = -1;
        this.Q = Long.MIN_VALUE;
        this.S = new AtomicBoolean(false);
        this.l0 = Integer.MIN_VALUE;
        this.m0 = Integer.MIN_VALUE;
        this.v0 = new AtomicBoolean(true);
        this.y0 = new M9(this);
        this.z0 = TJAdUnitConstants.String.HTML;
        this.A0 = new O9(this);
        this.B0 = new N9(this);
        this.C0 = new L9(this);
        this.E0 = AbstractC1419k3.f();
        this.F0 = AbstractC1419k3.g;
        this.G0 = new ConcurrentHashMap();
        String TAG = O0;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        toString();
        M0.getClass();
        P0.a();
        this.a0 = this;
        this.f0 = true;
        this.t0 = new C1339e9();
        this.n0 = new C1516r6(this);
        GestureDetector gestureDetector = new GestureDetector(context, this);
        gestureDetector.setOnDoubleTapListener(this);
        gestureDetector.setIsLongpressEnabled(b == 1);
        this.o0 = gestureDetector;
        if (v9 != null) {
            this.T = new Z9(v9);
        }
        S5 s5 = E9.f3366a;
        E9.a(this, a4);
        this.I0 = new P9(this);
        this.J0 = new R9(this);
        this.K0 = new Q9(this);
        JSONObject jSONObjectA = H9.a(TJAdUnitConstants.String.LEFT, 0, TJAdUnitConstants.String.TOP, 44);
        jSONObjectA.put(TJAdUnitConstants.String.RIGHT, 44);
        jSONObjectA.put(TJAdUnitConstants.String.BOTTOM, 0);
        this.L0 = jSONObjectA;
    }

    public static final void a(S9 renderView, byte[] overlayBytes, WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(renderView, "this$0");
        Intrinsics.checkNotNullParameter(overlayBytes, "$overlayBytes");
        Intrinsics.checkNotNullParameter(watermarkData, "$watermarkData");
        if (renderView.S.get()) {
            return;
        }
        A4 a4 = renderView.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "adding overlay to renderview");
        }
        Context context = renderView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        FrameLayout overlayLayout = yc.a(context, overlayBytes, watermarkData.getAlpha());
        Intrinsics.checkNotNullParameter(overlayLayout, "overlayLayout");
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        if (renderView.getParent() != null) {
            ViewParent parent = renderView.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).addView(overlayLayout, 0);
        }
        renderView.getViewableAd().a(overlayLayout, FriendlyObstructionPurpose.NOT_VISIBLE);
        renderView.S.set(true);
    }

    public static /* synthetic */ void getAdType$annotations() {
    }

    public static /* synthetic */ void getImpressionType$annotations() {
    }

    public static /* synthetic */ void getMarkupType$annotations() {
    }

    public static /* synthetic */ void getMarkupTypeAdUnit$annotations() {
    }

    private final AdConfig.MraidConfig getMraidConfig() {
        AdConfig adConfig = this.t;
        if (adConfig == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            adConfig = null;
        }
        return adConfig.getMraid();
    }

    public static /* synthetic */ void getNavBarTypeViaSettings$annotations() {
    }

    public static /* synthetic */ void getPlacementType$annotations() {
    }

    public static /* synthetic */ void getViewState$annotations() {
    }

    private final int getVisibilityTrackingMinPercentage() {
        AdConfig adConfig = null;
        if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, getAdType())) {
            AdConfig adConfig2 = this.t;
            if (adConfig2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig2;
            }
            return adConfig.getViewability().getAudioImpressionMinPercentageViewed();
        }
        AdConfig adConfig3 = this.t;
        if (adConfig3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
        } else {
            adConfig = adConfig3;
        }
        return adConfig.getViewability().getWebImpressionMinPercentageViewed();
    }

    private final void setSafeArea(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("1");
        if (jSONObjectOptJSONObject != null) {
            this.G0.put(1, jSONObjectOptJSONObject);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("0");
        if (jSONObjectOptJSONObject2 != null) {
            this.G0.put(0, jSONObjectOptJSONObject2);
        }
    }

    @Override // com.inmobi.media.r
    public final void b() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "destroyContainer "));
        }
        if (this.I.get()) {
            return;
        }
        if (!this.D) {
            this.D = true;
            return;
        }
        this.I.set(true);
        A2 a2 = this.H0;
        if (a2 != null) {
            a2.b();
        }
        this.L = true;
        this.P = -1;
        removeJavascriptInterface("sdkController");
        C1608y6 c1608y6 = this.s;
        AdConfig adConfig = null;
        if (c1608y6 != null) {
            C1408j6 c1408j6 = c1608y6.d;
            if (c1408j6 != null) {
                c1408j6.a();
            }
            c1608y6.d = null;
            C1408j6 c1408j62 = c1608y6.e;
            if (c1408j62 != null) {
                c1408j62.a();
            }
            c1608y6.e = null;
            C1408j6 c1408j63 = c1608y6.f;
            if (c1408j63 != null) {
                c1408j63.a();
            }
            c1608y6.f = null;
        }
        this.m.clear();
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        AbstractC1428kc abstractC1428kc = this.e0;
        if (abstractC1428kc != null) {
            abstractC1428kc.e();
        }
        AbstractC1428kc abstractC1428kc2 = this.e0;
        if (abstractC1428kc2 != null) {
            abstractC1428kc2.a();
        }
        setFriendlyViews(null);
        this.r0 = null;
        this.o = null;
        this.a0 = null;
        this.d0 = null;
        ViewParent parent = getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(this);
            removeAllViews();
        }
        AdConfig adConfig2 = this.t;
        if (adConfig2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
        } else {
            adConfig = adConfig2;
        }
        AdConfig.OmidConfig omidConfig = adConfig.getViewability().getOmidConfig();
        if (this.f0 && omidConfig.isOmidEnabled()) {
            AbstractC1283a9.f3547a.getClass();
            if (Omid.isActive()) {
                new W9(this, omidConfig.getWebViewRetainTime()).a();
                return;
            }
        }
        destroy();
    }

    public final void c(boolean z) {
        AdQualityControl adQualityControl;
        Activity activity;
        W w;
        AdQualityControl adQualityControl2;
        oc ocVar = z ? oc.c : oc.b;
        if (this.E != ocVar) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).a(TAG, "handleVisibilityChange " + ocVar + ' ' + this);
            }
            if (this.L) {
                return;
            }
            this.E = ocVar;
            if (z) {
                getListener().i(this);
            }
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).a(TAG2, "fireViewableChange " + this + ' ' + z);
            }
            b("window.mraidview.broadcastEvent('viewableChange'," + z + ");");
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG3 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                ((B4) a43).c(TAG3, "fireAQSession");
            }
            A4 a44 = this.j;
            if (a44 != null) {
                String str = O0;
                ((B4) a44).a(str, A5.a(str, "TAG", "AQ - ").append(getAdType()).append(" type - sdk - ").append(Build.VERSION.SDK_INT).toString());
            }
            if (!Intrinsics.areEqual(getAdType(), "int") || Build.VERSION.SDK_INT < 29 || (activity = (Activity) this.m.get()) == null) {
                W w2 = this.u0;
                if (w2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityManager");
                    w2 = null;
                }
                w2.getClass();
                Intrinsics.checkNotNullParameter(this, "adView");
                if (w2.c.get()) {
                    w2.a("ad quality session is already in progress. skipping...");
                } else if (!w2.f3509a.getEnabled()) {
                    w2.a("config kill switch - false. ad quality will skip");
                } else {
                    if (w2.g != null) {
                        w2.a("session start trigger...");
                        w2.c.set(true);
                        AdQualityControl adQualityControl3 = w2.g;
                        if (adQualityControl3 == null || !adQualityControl3.getTakeScreenshot() || (adQualityControl = w2.g) == null) {
                            return;
                        }
                        w2.a((View) this, (long) (adQualityControl.getScreenshotDelayInSeconds() * 1000), false, (M9) null);
                        return;
                    }
                    w2.a("setup not done. skipping");
                }
                w2.a("session state invalid");
                return;
            }
            W w3 = this.u0;
            if (w3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityManager");
                w = null;
            } else {
                w = w3;
            }
            w.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (w.c.get()) {
                w.a("ad quality session is already in progress. skipping...");
            } else if (!w.f3509a.getEnabled()) {
                w.a("config kill switch - false. ad quality will skip");
            } else {
                if (w.g != null) {
                    w.a("session start trigger...");
                    w.c.set(true);
                    AdQualityControl adQualityControl4 = w.g;
                    if (adQualityControl4 == null || !adQualityControl4.getTakeScreenshot() || (adQualityControl2 = w.g) == null) {
                        return;
                    }
                    w.a(activity, (long) (adQualityControl2.getScreenshotDelayInSeconds() * 1000), false, (M9) null);
                    return;
                }
                w.a("setup not done. skipping");
            }
            w.a("session state invalid");
        }
    }

    public final void d(String str) {
        Z9 z9 = this.T;
        if (z9 != null) {
            z9.b();
        }
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).a(str2, G9.a(this, str2, "TAG", "loadUrlInWebView "));
        }
        this.L = false;
        if (this.I.get() || str == null) {
            return;
        }
        loadUrl(str);
    }

    public final void e(String str) {
        int iHashCode;
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).c(str2, G9.a(this, str2, "TAG", "processExpandRequest "));
        }
        if (!Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, this.p) && !Intrinsics.areEqual("Resized", this.p)) {
            A4 a42 = this.j;
            if (a42 != null) {
                String str3 = O0;
                ((B4) a42).b(str3, A5.a(str3, "TAG", "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:").append(this.p).toString());
                return;
            }
            return;
        }
        this.L = true;
        C1529s6 c1529s6 = this.q;
        if (c1529s6 != null) {
            A4 a43 = c1529s6.c;
            if (a43 != null) {
                String TAG = c1529s6.d;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a43).c(TAG, "doExpand");
            }
            if (c1529s6.e == null) {
                ViewParent parent = c1529s6.f3693a.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                c1529s6.e = viewGroup;
                if (viewGroup != null) {
                    c1529s6.f = viewGroup.indexOfChild(c1529s6.f3693a);
                }
            }
            I3 expandProperties = c1529s6.f3693a.getExpandProperties();
            if (URLUtil.isValidUrl(str)) {
                try {
                    S9 container = new S9(c1529s6.f3693a.getContainerContext(), (byte) 0, null, c1529s6.f3693a.getImpressionId(), false, null, 0L, null, null, c1529s6.c, 500);
                    container.a(c1529s6.f3693a.getListener(), c1529s6.f3693a.getAdConfig());
                    container.setOriginalRenderView(c1529s6.f3693a);
                    Intrinsics.checkNotNull(str);
                    container.loadUrl(str);
                    container.setPlacementId(c1529s6.f3693a.getPlacementId());
                    container.setAllowAutoRedirection(c1529s6.f3693a.getAllowAutoRedirection());
                    container.setCreativeId(c1529s6.f3693a.getCreativeId());
                    SparseArray sparseArray = InMobiAdActivity.j;
                    Intrinsics.checkNotNullParameter(container, "container");
                    iHashCode = container.hashCode();
                    InMobiAdActivity.j.put(iHashCode, container);
                    if (expandProperties != null) {
                        container.setUseCustomClose(c1529s6.f3693a.C);
                    }
                } catch (Exception e) {
                    A4 a44 = c1529s6.c;
                    if (a44 != null) {
                        String TAG2 = c1529s6.d;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a44).a(TAG2, "Exception while initializing Expanded browser", e);
                    }
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e, "event"));
                    c1529s6.f3693a.getListener().a(c1529s6.f3693a, (short) 2176);
                }
            } else {
                ViewGroup viewGroup2 = c1529s6.e;
                if (viewGroup2 != null) {
                    A4 a45 = c1529s6.c;
                    if (a45 != null) {
                        String TAG3 = c1529s6.d;
                        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                        ((B4) a45).c(TAG3, "replaceRenderViewWithPlaceholder");
                    }
                    FrameLayout frameLayout = new FrameLayout(c1529s6.f3693a.getContainerContext());
                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(c1529s6.f3693a.getWidth(), c1529s6.f3693a.getHeight());
                    frameLayout.setId(65535);
                    viewGroup2.addView(frameLayout, c1529s6.f, layoutParams);
                    viewGroup2.removeView(c1529s6.f3693a);
                }
                SparseArray sparseArray2 = InMobiAdActivity.j;
                S9 container2 = c1529s6.f3693a;
                Intrinsics.checkNotNullParameter(container2, "container");
                iHashCode = container2.hashCode();
                InMobiAdActivity.j.put(iHashCode, container2);
            }
            c1529s6.f3693a.getListener().d();
            Intent intent = new Intent(c1529s6.f3693a.getContainerContext(), (Class<?>) InMobiAdActivity.class);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 102);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", iHashCode);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", Intrinsics.areEqual(c1529s6.b, "htmlUrl") ? 202 : 200);
            Ha.f3389a.a(c1529s6.f3693a.getContainerContext(), intent);
        }
        requestLayout();
        invalidate();
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
    }

    @Override // com.inmobi.media.B1
    public final D5 f() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "initLandingPageHandler "));
        }
        E5 e5 = new E5(this.e, this.f, getAdConfig().getCctEnabled());
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new D5(context, e5, this.B0, this.A0, this, m(), this.j);
    }

    public final void g() {
        Activity fullScreenActivity;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "finishFullScreenActivity "));
        }
        SparseArray sparseArray = InMobiAdActivity.j;
        Intrinsics.checkNotNullParameter(this, "container");
        InMobiAdActivity.j.remove(hashCode());
        if (getFullScreenActivity() == null) {
            if (this.b == 0) {
                setAndUpdateViewState(Profile.DEFAULT_PROFILE_NAME);
                S9 s9 = this.l;
                if (s9 != null) {
                    s9.setAndUpdateViewState(Profile.DEFAULT_PROFILE_NAME);
                }
            } else if (Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, this.p)) {
                setAndUpdateViewState("Hidden");
            }
            u();
            return;
        }
        K k = this.d0;
        if (k == null || !k.a(this)) {
            Activity fullScreenActivity2 = getFullScreenActivity();
            Intrinsics.checkNotNull(fullScreenActivity2, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity");
            ((InMobiAdActivity) fullScreenActivity2).e = true;
            Activity fullScreenActivity3 = getFullScreenActivity();
            if (fullScreenActivity3 != null) {
                fullScreenActivity3.finish();
            }
            if (this.P == -1 || (fullScreenActivity = getFullScreenActivity()) == null) {
                return;
            }
            fullScreenActivity.overridePendingTransition(0, this.P);
        }
    }

    @Override // com.inmobi.media.r
    public AdConfig getAdConfig() {
        AdConfig adConfig = this.t;
        if (adConfig != null) {
            return adConfig;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
        return null;
    }

    public final K getAdPodHandler() {
        return this.d0;
    }

    public final W getAdQualityManager() {
        W w = this.u0;
        if (w != null) {
            return w;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adQualityManager");
        return null;
    }

    @Override // com.inmobi.media.r
    public String getAdType() {
        return this.U;
    }

    public Map<Integer, JSONObject> getAllSafeArea() {
        return this.G0;
    }

    public final boolean getAllowAutoRedirection() {
        return this.c0;
    }

    public final int getArea() {
        return getHeight() * getWidth();
    }

    public JSONObject getCloseAssetArea() {
        return this.L0;
    }

    public final long getConfiguredArea() {
        return this.j0;
    }

    public Context getContainerContext() {
        Activity activity = (Activity) this.m.get();
        if (activity != null) {
            return activity;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    public final String getContentURL() {
        return this.h0;
    }

    public final String getCreativeID() {
        String creativeId = getCreativeId();
        return creativeId == null ? "" : creativeId;
    }

    @Override // com.inmobi.media.r
    public String getCreativeId() {
        return this.R;
    }

    public final String getCurrentPosition() {
        JSONObject jSONObject = this.z;
        String string = jSONObject != null ? jSONObject.toString() : null;
        return string == null ? "" : string;
    }

    public final Object getCurrentPositionMonitor() {
        return this.K;
    }

    public final int getCurrentRenderingPodAdIndex() {
        K k = this.d0;
        if (k != null) {
            return ((AbstractC1575w0) k).k(this);
        }
        return 0;
    }

    @Override // com.inmobi.media.r
    public Object getDataModel() {
        return null;
    }

    public final String getDefaultPosition() {
        JSONObject jSONObject = this.y;
        String string = jSONObject != null ? jSONObject.toString() : null;
        return string == null ? "" : string;
    }

    public final Object getDefaultPositionMonitor() {
        return this.J;
    }

    public final InterfaceC1474o3 getEmbeddedBrowserJSCallbacks() {
        return this.r0;
    }

    public final I3 getExpandProperties() {
        return this.w;
    }

    public Map<View, FriendlyObstructionPurpose> getFriendlyViews() {
        return this.V;
    }

    public final Activity getFullScreenActivity() {
        return (Activity) this.m.get();
    }

    @Override // com.inmobi.media.r
    public InterfaceC1497q getFullScreenEventsListener() {
        return this.I0;
    }

    @Override // com.inmobi.media.r
    public String getImpressionId() {
        return this.d;
    }

    public final byte getImpressionType() {
        return this.k;
    }

    public final String getLandingScheme() {
        return this.f;
    }

    public final U9 getListener() {
        U9 u9 = this.o;
        if (u9 != null) {
            return u9;
        }
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "listener getter "));
        }
        I9 i9 = N0;
        this.o = i9;
        return i9;
    }

    @Override // com.inmobi.media.r
    public String getMarkupType() {
        return this.z0;
    }

    public final String getMarkupTypeAdUnit() {
        return this.z0;
    }

    public final C1608y6 getMediaProcessor() {
        return this.s;
    }

    public final int getMinimumPixelsPainted() {
        return this.k0;
    }

    public final String getMraidJsString() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "mraidJsString getter "));
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String strA = new C1480o9(context, "mraid_js_store").a("mraid_js_string");
        if (strA == null) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).a(TAG, "Returning default Mraid Js string.");
            }
            return "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var f=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,f=!0;return!b});return f};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(f){try{f.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(f){this.log(f)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(f){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var f=arguments[c],f=JSON.parse(f);b[c]=f}else b[c]=arguments[c];f=b[1];\"success\"!=f&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){f={};f.command=a;f.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);f.params=b}else for(var f=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(f+=\"?\",b=!1):f+=\"&\",f+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(f);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(c){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(c);return!1};a.popupBlocked=function(c){a.firePopupBlockedBeacon(c)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(c){try{c?this.props=c:c=null;if(\"undefined\"!=typeof c.lockOrientation&&null!=c.lockOrientation&&\"undefined\"!=typeof c.orientation&&null!=c.orientation){var b={};b.allowOrientationChange=!c.lockOrientation;b.forceOrientation=c.orientation;a.setOrientationProperties(b)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(c))}catch(e){imraidview.showAlert(\"executeNativesetExpandProperties: \"+e+\", props = \"+c)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(a.orientationProperties.forceOrientation=c.forceOrientation)):c=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(b){imraidview.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(c){var b,e;try{b=parseInt(c.width);e=parseInt(c.height);if(isNaN(b)||isNaN(e)||1>b||1>e)throw\"Invalid\";c.width=b;c.height=e;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==\nthis.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===typeof JSON){var b=\"\",e;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(e=0;e<c.length;e++)0<e&&(b+=\",\"),b+=a.stringifyArg(c[e]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=\nc+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+'\"'+g+'\":',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+'\"\"':a[g]instanceof Object?c+this.stringify(args[i][g]):c+'\"'+a[g]+'\"',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,'\\\\\"'),c=c+'\"'+a+'\"';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.resize=function(){if(null==\na.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var e=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,d){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,d){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",e=0;e<b;e++)d+=c[e];return parseInt(d)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,e){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(c,b,d,e,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",c,b,d,e,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+c+\", inputType = \"+b+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",\na)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(e){}};a.onUserAudioMuteInteraction=\nfunction(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),f=b.height;return 40<=b.width&&40<=f?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+\nd)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,f,d){var e=arguments.length,g,h=null;if(3>e){if(\"function\"===typeof arguments[e-1])g=arguments[e-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,f,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,f)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,f,d,e){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,f,d,e)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=\nb.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(f){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(e){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,f,d){if(!imIsObjValid(f)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+f+\",\"+d):a+(\"&u-tap-o=\"+f+\",\"+d));return a};b.performAdClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(e)?imIsObjValid(d)?(l=e.url,q=e.fallbackUrl,p=e.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=e.url,p=e.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(e)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,f)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();\n";
        }
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a43).a(TAG2, "Returning fetched Mraid Js string.");
        }
        return strA;
    }

    public Integer getNavBarType() {
        Integer num = this.E0;
        return num == null ? this.F0 : num;
    }

    public final Integer getNavBarTypeViaInsets() {
        return this.F0;
    }

    public final Integer getNavBarTypeViaSettings() {
        return this.E0;
    }

    public final C1339e9 getOrientationProperties() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "getOrientationProperties "));
        }
        return this.t0;
    }

    public final S9 getOriginalRenderView() {
        return this.l;
    }

    public final long getPlacementId() {
        return this.Q;
    }

    @Override // com.inmobi.media.r
    public byte getPlacementType() {
        return this.b;
    }

    public r getReferenceContainer() {
        return this.a0;
    }

    public final JSONArray getRenderableAdIndexes() {
        JSONArray jSONArrayN;
        K k = this.d0;
        return (k == null || (jSONArrayN = ((AbstractC1575w0) k).N()) == null) ? new JSONArray() : jSONArrayN;
    }

    public final AdConfig.RenderingConfig getRenderingConfig() {
        AdConfig adConfig = this.t;
        if (adConfig == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            adConfig = null;
        }
        return adConfig.getRendering();
    }

    public final C1440la getResizeProperties() {
        return this.x;
    }

    public final ConcurrentMap<Integer, JSONObject> getSafeArea() {
        return this.G0;
    }

    public final long getShowTimeStamp() {
        K k = this.d0;
        if (k != null) {
            return ((AbstractC1575w0) k).O();
        }
        return 0L;
    }

    public Map<String, C1602y0> getTelemetryManagerMap() {
        return this.x0;
    }

    public C1509qb getTelemetryOnAdImpression() {
        Map<String, C1602y0> telemetryManagerMap = getTelemetryManagerMap();
        return new C1509qb(telemetryManagerMap != null ? telemetryManagerMap.get("AdImpressionSuccessful") : null, this.s0, getCreativeId(), getMarkupType());
    }

    public final pc getVISIBILITY_CHANGE_LISTENER() {
        return this.C0;
    }

    @Override // com.inmobi.media.r
    public View getVideoContainerView() {
        return null;
    }

    public final String getViewState() {
        return this.p;
    }

    @Override // com.inmobi.media.A9
    public long getViewTouchTimestamp() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    @Override // com.inmobi.media.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.inmobi.media.AbstractC1428kc getViewableAd() {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.S9.getViewableAd():com.inmobi.media.kc");
    }

    public final int[] getViewableFrameArray() {
        return this.i0;
    }

    public final void h() {
        Z9 z9 = this.T;
        if (z9 != null) {
            Map mapA = z9.a();
            long j = z9.b;
            ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("FireAdReady", mapA, EnumC1413jb.f3630a);
        }
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "fireAdReady "));
        }
        this.p0 = true;
        if (this.k == 0) {
            j();
        }
        getListener().h(this);
    }

    public final void i() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "fireClickTrackers "));
        }
        A2 a2 = this.H0;
        if (a2 != null && !a2.g.get()) {
            a2.d.g = 1;
            Intrinsics.checkNotNull(a2.c);
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String str2 = O0;
            ((B4) a42).a(str2, G9.a(this, str2, "TAG", "fireOnUserInteraction "));
        }
        b("window.imraidview.onUserInteraction();");
        getListener().b(this);
    }

    public final void j() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "fireImpression "));
        }
        if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_VIDEO, this.s0) || Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, this.s0)) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String str2 = O0;
            ((B4) a42).a(str2, G9.a(this, str2, "TAG", "recordContextualData "));
        }
        A2 a2 = this.H0;
        if (a2 != null) {
            a2.a();
        }
        b("window.imraidview.impressionRendered();");
        getListener().c(this);
    }

    public final boolean k() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, A5.a(str, "TAG", "hasUserInteracted ").append(getViewTouchTimestamp()).append(' ').append(getRenderingConfig().getUserTouchResetTime()).toString());
        }
        if (!getRenderingConfig().getAutoRedirectionEnforcement() || this.c0) {
            return true;
        }
        return getViewTouchTimestamp() != -1 && SystemClock.elapsedRealtime() - getViewTouchTimestamp() < getRenderingConfig().getUserTouchResetTime();
    }

    public final void l() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "processResizeRequest "));
        }
        if (!Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, this.p) && !Intrinsics.areEqual("Resized", this.p)) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).b(TAG, "Render view state must be either DEFAULT or RESIZED to admit the resize request");
                return;
            }
            return;
        }
        if (this.x == null) {
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG2 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a43).b(TAG2, "Render view state can not resize with invalid resize properties");
                return;
            }
            return;
        }
        this.L = true;
        C1621z6 c1621z6 = this.r;
        if (c1621z6 != null) {
            c1621z6.a();
        }
        requestLayout();
        invalidate();
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
        setAndUpdateViewState("Resized");
        getListener().e(this);
        this.L = false;
    }

    public final L5 m() {
        String strM;
        String strB;
        String str;
        String str2;
        String str3;
        J j;
        J j2;
        J j3;
        L5 l5 = this.i;
        if (l5 != null) {
            return l5;
        }
        V9 v9 = this.h;
        long jL = (v9 == null || (j3 = v9.f3506a) == null) ? 0L : j3.l();
        V9 v92 = this.h;
        String str4 = "";
        if (v92 == null || (j2 = v92.f3506a) == null || (strM = j2.m()) == null) {
            strM = "";
        }
        V9 v93 = this.h;
        if (v93 == null || (j = v93.f3506a) == null || (strB = j.b()) == null) {
            strB = "";
        }
        V9 v94 = this.h;
        if (v94 == null || (str = v94.b) == null) {
            str = "";
        }
        if (v94 == null || (str2 = v94.e) == null) {
            str2 = "";
        }
        if (v94 != null && (str3 = v94.c) != null) {
            str4 = str3;
        }
        return new L5(jL, strM, strB, str, str2, str4, v94 != null ? v94.g : false, System.currentTimeMillis());
    }

    public final void n() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setCurrentPosition "));
        }
        this.z = new JSONObject();
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        try {
            JSONObject jSONObject = this.z;
            if (jSONObject != null) {
                jSONObject.put("x", AbstractC1419k3.a(iArr[0]));
            }
            JSONObject jSONObject2 = this.z;
            if (jSONObject2 != null) {
                jSONObject2.put("y", AbstractC1419k3.a(iArr[1]));
            }
            int iA = AbstractC1419k3.a(getWidth());
            int iA2 = AbstractC1419k3.a(getHeight());
            JSONObject jSONObject3 = this.z;
            if (jSONObject3 != null) {
                jSONObject3.put("width", iA);
            }
            JSONObject jSONObject4 = this.z;
            if (jSONObject4 != null) {
                jSONObject4.put("height", iA2);
            }
        } catch (JSONException unused) {
        }
        synchronized (this.K) {
            this.B = false;
            this.K.notifyAll();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void o() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setDefaultPosition "));
        }
        int[] iArr = new int[2];
        this.y = new JSONObject();
        if (this.n == null) {
            ViewParent parent = getParent();
            this.n = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        }
        WeakReference weakReference = this.n;
        try {
            if ((weakReference != null ? (ViewGroup) weakReference.get() : null) != null) {
                WeakReference weakReference2 = this.n;
                if (weakReference2 != null && (viewGroup3 = (ViewGroup) weakReference2.get()) != null) {
                    viewGroup3.getLocationOnScreen(iArr);
                }
                JSONObject jSONObject = this.y;
                if (jSONObject != null) {
                    jSONObject.put("x", AbstractC1419k3.a(iArr[0]));
                }
                JSONObject jSONObject2 = this.y;
                if (jSONObject2 != null) {
                    jSONObject2.put("y", AbstractC1419k3.a(iArr[1]));
                }
                WeakReference weakReference3 = this.n;
                int iA = AbstractC1419k3.a((weakReference3 == null || (viewGroup2 = (ViewGroup) weakReference3.get()) == null) ? 0 : viewGroup2.getWidth());
                WeakReference weakReference4 = this.n;
                int iA2 = AbstractC1419k3.a((weakReference4 == null || (viewGroup = (ViewGroup) weakReference4.get()) == null) ? 0 : viewGroup.getHeight());
                JSONObject jSONObject3 = this.y;
                if (jSONObject3 != null) {
                    jSONObject3.put("width", iA);
                }
                JSONObject jSONObject4 = this.y;
                if (jSONObject4 != null) {
                    jSONObject4.put("height", iA2);
                }
            } else {
                JSONObject jSONObject5 = this.y;
                if (jSONObject5 != null) {
                    jSONObject5.put("x", 0);
                }
                JSONObject jSONObject6 = this.y;
                if (jSONObject6 != null) {
                    jSONObject6.put("y", 0);
                }
                JSONObject jSONObject7 = this.y;
                if (jSONObject7 != null) {
                    jSONObject7.put("width", 0);
                }
                JSONObject jSONObject8 = this.y;
                if (jSONObject8 != null) {
                    jSONObject8.put("height", 0);
                }
            }
        } catch (JSONException unused) {
        }
        synchronized (this.J) {
            this.A = false;
            this.J.notifyAll();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "onAttachedToWindow "));
        }
        super.onAttachedToWindow();
        C1608y6 c1608y6 = this.s;
        if (c1608y6 != null) {
            C1408j6 c1408j6 = c1608y6.d;
            if (c1408j6 != null) {
                c1408j6.b();
            }
            C1408j6 c1408j62 = c1608y6.e;
            if (c1408j62 != null) {
                c1408j62.b();
            }
            C1408j6 c1408j63 = c1608y6.f;
            if (c1408j63 != null) {
                c1408j63.b();
            }
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String str2 = O0;
            ((B4) a42).c(str2, G9.a(this, str2, "TAG", "setIsViewHardwareAccelerated "));
        }
        this.u = isHardwareAccelerated();
        if (this.n == null) {
            ViewParent parent = getParent();
            this.n = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        }
        t();
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).a(TAG, "==== CHECKPOINT REACHED - VISIBLE ====");
        }
        A4 a44 = this.j;
        if (a44 != null) {
            ((B4) a44).b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        J5 j5;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "onDetachedFromWindow "));
        }
        C1501q3 c1501q3 = this.q0;
        if (c1501q3 != null && (j5 = c1501q3.g) != null) {
            j5.d();
        }
        C1608y6 c1608y6 = this.s;
        if (c1608y6 != null) {
            C1408j6 c1408j6 = c1608y6.d;
            if (c1408j6 != null) {
                c1408j6.a();
            }
            C1408j6 c1408j62 = c1608y6.e;
            if (c1408j62 != null) {
                c1408j62.a();
            }
            C1408j6 c1408j63 = c1608y6.f;
            if (c1408j63 != null) {
                c1408j63.a();
            }
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, "Detached from window");
        }
        W w = this.u0;
        if (w == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adQualityManager");
            w = null;
        }
        if (w.d.get()) {
            w.a("session end is already triggered");
        } else if (!w.f3509a.getEnabled()) {
            w.a("config kill switch - false. ad quality will skip");
        } else if (w.g == null) {
            w.a("setup not done. ignore trigger");
        } else {
            w.d.set(true);
            w.a(false);
        }
        if (this.v0.get()) {
            ((ScheduledThreadPoolExecutor) G3.b.getValue()).schedule(new Runnable() { // from class: com.inmobi.media.S9$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    S9.a(this.f$0);
                }
            }, 1L, TimeUnit.SECONDS);
        }
        t();
        try {
            super.onDetachedFromWindow();
        } catch (IllegalArgumentException e) {
            A4 a43 = this.j;
            if (a43 != null) {
                String str2 = O0;
                ((B4) a43).b(str2, A5.a(str2, "TAG", "Detaching WebView from window encountered an error ( ").append(e.getMessage()).append(" )").toString());
            }
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
        if (!getRenderingConfig().getSupportedGestures().contains(1)) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "Double tap gesture is disabled from config");
            }
            return false;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "onDoubleTapEvent detected \n " + e);
        }
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        if (e.getAction() == 1) {
            JSONArray jSONArray = new JSONArray();
            try {
                jSONArray.put(AbstractC1304c2.a(e.getX()));
                jSONArray.put(AbstractC1304c2.a(e.getY()));
            } catch (JSONException e2) {
                A4 a43 = this.j;
                if (a43 != null) {
                    String TAG3 = O0;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    ((B4) a43).a(TAG3, "Exception in onDoubleTap", e2);
                }
            }
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(jSONArray);
            b("window.imraidview.onGestureDetected('1', '" + jSONArray2 + "');");
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent e2, float f, float f2) {
        Intrinsics.checkNotNullParameter(e2, "e2");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
        if (!getRenderingConfig().getSupportedGestures().contains(5)) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "LongPress gesture is disabled from config");
                return;
            }
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "onLongPress detected \n " + e);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(AbstractC1304c2.a(e.getX()));
            jSONArray.put(AbstractC1304c2.a(e.getY()));
        } catch (JSONException e2) {
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG3 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                ((B4) a43).a(TAG3, "Exception in onLongPress", e2);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        b("window.imraidview.onGestureDetected('5', '" + jSONArray2 + "');");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent e2, float f, float f2) {
        Intrinsics.checkNotNullParameter(e2, "e2");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
        if (!getRenderingConfig().getSupportedGestures().contains(0)) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "Click gesture is disabled from config");
            }
            return false;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "onSingleTapConfirmed detected \n " + e);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(AbstractC1304c2.a(e.getX()));
            jSONArray.put(AbstractC1304c2.a(e.getY()));
        } catch (JSONException e2) {
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG3 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                ((B4) a43).a(TAG3, "Exception in onSingleTapConfirmed", e2);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        b("window.imraidview.onGestureDetected('0', '" + jSONArray2 + "');");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "e");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "onSingleTapUp detected \n " + e);
        }
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        return false;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "onSizeChanged "));
        }
        super.onSizeChanged(i, i2, i3, i4);
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, "onSizeChanged (" + i + ", " + i2 + ')');
        }
        if (i == 0 || i2 == 0) {
            return;
        }
        int iA = AbstractC1419k3.a(i);
        int iA2 = AbstractC1419k3.a(i2);
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a43).a(TAG2, "fireSizeChanged " + this + " w-" + iA + " h-" + iA2);
        }
        b("window.mraidview.broadcastEvent('sizeChange'," + iA + AbstractJsonLexerKt.COMMA + iA2 + ");");
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (Float.isNaN(event.getX()) || Float.isNaN(event.getY())) {
            if (!this.w0) {
                A4 a4 = this.j;
                if (a4 != null) {
                    String TAG = O0;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).b(TAG, "onTouchEvent Invalid Coordinates " + event);
                }
                this.w0 = true;
            }
            return super.onTouchEvent(event);
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String str = O0;
            ((B4) a42).a(str, G9.a(this, str, "TAG", "onTouchEvent "));
        }
        if (this.b == 1) {
            this.n0.a(event);
        }
        this.o0.onTouchEvent(event);
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        return super.onTouchEvent(event);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onWindowFocusChanged(boolean r5) {
        /*
            r4 = this;
            com.inmobi.media.A4 r0 = r4.j
            if (r0 == 0) goto L29
            java.lang.String r1 = com.inmobi.media.S9.O0
            java.lang.String r2 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "onWindowFocusChanged "
            r2.<init>(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r3 = " - "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            com.inmobi.media.B4 r0 = (com.inmobi.media.B4) r0
            r0.a(r1, r2)
        L29:
            super.onWindowFocusChanged(r5)
            r0 = 1
            if (r5 == 0) goto L4b
            boolean r5 = r4.isShown()
            if (r5 == 0) goto L4a
            com.inmobi.media.T3 r5 = com.inmobi.media.W3.k
            int r1 = r4.m0
            r2 = 0
            boolean r1 = r5.a(r4, r4, r1, r2)
            if (r1 == 0) goto L4a
            int r1 = r4.m0
            boolean r5 = r5.a(r4, r4, r1)
            if (r5 == 0) goto L4a
            r5 = r0
            goto L4b
        L4a:
            r5 = 0
        L4b:
            android.app.Activity r1 = r4.getFullScreenActivity()
            if (r1 == 0) goto L58
            boolean r1 = r1.isInMultiWindowMode()
            if (r1 != r0) goto L58
            return
        L58:
            r4.c(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.S9.onWindowFocusChanged(boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onWindowVisibilityChanged(int r5) {
        /*
            r4 = this;
            com.inmobi.media.A4 r0 = r4.j
            if (r0 == 0) goto L29
            java.lang.String r1 = com.inmobi.media.S9.O0
            java.lang.String r2 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "onWindowVisibilityChanged "
            r2.<init>(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            r3 = 32
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            com.inmobi.media.B4 r0 = (com.inmobi.media.B4) r0
            r0.c(r1, r2)
        L29:
            super.onWindowVisibilityChanged(r5)
            r0 = 1
            r1 = 0
            if (r5 != 0) goto L32
            r5 = r0
            goto L33
        L32:
            r5 = r1
        L33:
            if (r5 == 0) goto L51
            int r5 = r4.getVisibilityTrackingMinPercentage()
            boolean r2 = r4.isShown()
            if (r2 == 0) goto L4f
            com.inmobi.media.T3 r2 = com.inmobi.media.W3.k
            r3 = 0
            boolean r3 = r2.a(r4, r4, r5, r3)
            if (r3 == 0) goto L4f
            boolean r5 = r2.a(r4, r4, r5)
            if (r5 == 0) goto L4f
            goto L52
        L4f:
            r0 = r1
            goto L52
        L51:
            r0 = r5
        L52:
            r4.c(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.S9.onWindowVisibilityChanged(int):void");
    }

    public final void p() {
        int webImpressionMinPercentageViewed;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setFallbackImpressionMinPercentageViewed "));
        }
        AdConfig adConfig = null;
        if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_VIDEO, this.s0)) {
            AdConfig adConfig2 = this.t;
            if (adConfig2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig2;
            }
            webImpressionMinPercentageViewed = adConfig.getViewability().getVideoImpressionMinPercentageViewed();
        } else if (!Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, this.s0)) {
            AdConfig adConfig3 = this.t;
            if (adConfig3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig3;
            }
            webImpressionMinPercentageViewed = adConfig.getViewability().getWebImpressionMinPercentageViewed();
        } else if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, getAdType())) {
            AdConfig adConfig4 = this.t;
            if (adConfig4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig4;
            }
            webImpressionMinPercentageViewed = adConfig.getViewability().getAudioImpressionMinPercentageViewed();
        } else {
            AdConfig adConfig5 = this.t;
            if (adConfig5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig5;
            }
            webImpressionMinPercentageViewed = adConfig.getViewability().getWebImpressionMinPercentageViewed();
        }
        this.m0 = webImpressionMinPercentageViewed;
    }

    public final void q() {
        int webImpressionMinTimeViewed;
        AdConfig adConfig = null;
        if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_VIDEO, this.s0)) {
            AdConfig adConfig2 = this.t;
            if (adConfig2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig2;
            }
            webImpressionMinTimeViewed = adConfig.getViewability().getVideoImpressionMinTimeViewed();
        } else if (!Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, this.s0)) {
            AdConfig adConfig3 = this.t;
            if (adConfig3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig3;
            }
            webImpressionMinTimeViewed = adConfig.getViewability().getWebImpressionMinTimeViewed();
        } else if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, getAdType())) {
            AdConfig adConfig4 = this.t;
            if (adConfig4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig4;
            }
            webImpressionMinTimeViewed = adConfig.getViewability().getAudioImpressionMinTimeViewed();
        } else {
            AdConfig adConfig5 = this.t;
            if (adConfig5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig5;
            }
            webImpressionMinTimeViewed = adConfig.getViewability().getWebImpressionMinTimeViewed();
        }
        this.l0 = webImpressionMinTimeViewed;
    }

    public final void r() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setFallbackImpressionParams "));
        }
        q();
        p();
        s();
    }

    public final void s() {
        byte interstitialImpressionType;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setFallbackImpressionType "));
        }
        String adType = getAdType();
        AdConfig adConfig = null;
        if (Intrinsics.areEqual(adType, "banner")) {
            AdConfig adConfig2 = this.t;
            if (adConfig2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig2;
            }
            interstitialImpressionType = adConfig.getViewability().getBannerImpressionType();
        } else if (Intrinsics.areEqual(adType, MimeTypes.BASE_TYPE_AUDIO)) {
            AdConfig adConfig3 = this.t;
            if (adConfig3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig3;
            }
            interstitialImpressionType = adConfig.getViewability().getAudioImpressionType();
        } else {
            AdConfig adConfig4 = this.t;
            if (adConfig4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
            } else {
                adConfig = adConfig4;
            }
            interstitialImpressionType = adConfig.getViewability().getInterstitialImpressionType();
        }
        this.k = interstitialImpressionType;
    }

    public final void setAdPodHandler(K k) {
        this.d0 = k;
    }

    public final void setAdSize(String adSize) {
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setAdSize "));
        }
        C1433l3 c1433l3 = AbstractC1419k3.f3634a;
        this.g0 = (int) (AbstractC1419k3.b() * Integer.parseInt(((String[]) new Regex("x").split(adSize, 0).toArray(new String[0]))[0]));
        this.j0 = ((int) (AbstractC1419k3.b() * Integer.parseInt(((String[]) new Regex("x").split(adSize, 0).toArray(new String[0]))[1]))) * this.g0;
    }

    public void setAdType(String str) {
        this.U = str;
    }

    public final void setAllowAutoRedirection(boolean z) {
        this.c0 = z;
    }

    public final void setAndUpdateViewState(String state) {
        Intrinsics.checkNotNullParameter(state, "state");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setAndUpdateViewState "));
        }
        this.p = state;
        A4 a42 = this.j;
        if (a42 != null) {
            String str2 = O0;
            ((B4) a42).a(str2, A5.a(str2, "TAG", "set state:").append(this.p).toString());
        }
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String lowerCase = state.toLowerCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).a(TAG, "fireStateChange " + this + ' ' + lowerCase);
        }
        b("window.mraidview.broadcastEvent('stateChange','" + lowerCase + "');");
    }

    public final void setBlobProvider(F1 f1) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setBlobProvider "));
        }
        this.W = f1;
    }

    public void setCloseAssetArea(JSONObject value) throws JSONException {
        Intrinsics.checkNotNullParameter(value, "value");
        JSONObject jSONObject = new JSONObject();
        C1433l3 c1433l3 = AbstractC1419k3.f3634a;
        jSONObject.put(TJAdUnitConstants.String.LEFT, (int) (AbstractC1419k3.b() * value.optInt(TJAdUnitConstants.String.LEFT)));
        jSONObject.put(TJAdUnitConstants.String.TOP, (int) (AbstractC1419k3.b() * value.optInt(TJAdUnitConstants.String.TOP)));
        jSONObject.put(TJAdUnitConstants.String.RIGHT, (int) (AbstractC1419k3.b() * value.optInt(TJAdUnitConstants.String.RIGHT)));
        JSONObject jSONObjectPut = jSONObject.put(TJAdUnitConstants.String.BOTTOM, (int) (AbstractC1419k3.b() * value.optInt(TJAdUnitConstants.String.BOTTOM)));
        Intrinsics.checkNotNull(jSONObjectPut);
        this.L0 = jSONObjectPut;
    }

    public final void setCloseEndCardTracker(String str) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).a(str2, G9.a(this, str2, "TAG", "setCloseEndCardTracker "));
        }
        r referenceContainer = getReferenceContainer();
        if (!(referenceContainer instanceof U7) || str == null) {
            return;
        }
        ((U7) referenceContainer).b(str);
    }

    public final void setConfiguredArea(long j) {
        this.j0 = ((long) getWidth()) * ((long) getHeight());
    }

    public final void setContentURL(String str) {
        this.h0 = str;
    }

    public void setCreativeId(String str) {
        this.R = str;
    }

    public final void setDisableBackButton(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setDisableBackButton "));
        }
        this.G = z;
    }

    public final void setEmbeddedBrowserJSCallbacks(InterfaceC1474o3 interfaceC1474o3) {
        this.r0 = interfaceC1474o3;
    }

    public void setExitAnimation(int i) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setExitAnimation "));
        }
        this.P = i;
    }

    public final void setExpandProperties(I3 expandProperties) {
        Intrinsics.checkNotNullParameter(expandProperties, "expandProperties");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setExpandProperties "));
        }
        if (expandProperties.d) {
            setUseCustomClose(expandProperties.c);
        }
        this.w = expandProperties;
    }

    public void setFriendlyViews(Map<View, ? extends FriendlyObstructionPurpose> map) {
        this.V = map;
    }

    @Override // com.inmobi.media.r
    public void setFullScreenActivityContext(Activity activity) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setFullScreenActivityContext "));
        }
        this.m = new WeakReference(activity);
        v();
    }

    public final void setImmersiveMode(boolean z) {
        this.D0 = z;
    }

    public void setImpressionId(String str) {
        this.d = str;
    }

    public final void setLandingScheme(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f = str;
    }

    public final void setMarkupTypeAdUnit(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.z0 = str;
    }

    public void setNavBarTypeByInsets(int i) {
        setNavBarTypeViaInsets(Integer.valueOf(i));
    }

    public final void setNavBarTypeViaInsets(Integer num) {
        if (Intrinsics.areEqual(this.F0, num)) {
            return;
        }
        this.F0 = num;
        AbstractC1419k3.a(num);
    }

    public final void setNavBarTypeViaSettings(Integer num) {
        this.E0 = num;
    }

    public final void setOrientationProperties(C1339e9 orientationProperties) {
        Intrinsics.checkNotNullParameter(orientationProperties, "orientationProperties");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "setOrientationProperties "));
        }
        this.t0 = orientationProperties;
        v();
    }

    public final void setOriginalRenderView(S9 s9) {
        this.l = s9;
    }

    public final void setPlacementId(long j) {
        this.Q = j;
    }

    public final void setPreloadView(boolean z) {
        this.b0 = z;
    }

    public void setReferenceContainer(r rVar) {
        this.a0 = rVar;
    }

    public final void setRenderViewEventListener(U9 u9) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setRenderViewEventListener "));
        }
        this.o = u9;
    }

    public final void setResizeProperties(C1440la c1440la) {
        this.x = c1440la;
    }

    public final void setScrollable(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "setScrollable "));
        }
        setScrollContainer(z);
        setVerticalScrollBarEnabled(z);
        setHorizontalScrollBarEnabled(z);
    }

    public void setTelemetryManagerMap(Map<String, C1602y0> map) {
        this.x0 = map;
    }

    public final void setUseCustomClose(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "setUseCustomClose " + this + ' ' + z);
        }
        this.C = z;
    }

    public void setViewTouchTimestamp(long j) {
        this.g = j;
    }

    public final void setWatermark(final WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        if (getAdConfig().getWatermarkEnabled()) {
            final byte[] bArrDecode = Base64.decode(watermarkData.getWatermarkBase64EncodedString(), 0);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.inmobi.media.S9$$ExternalSyntheticLambda2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    S9.a(this.f$0, bArrDecode, watermarkData);
                }
            });
        } else {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "Watermark disabled from config. ignoring...");
            }
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "stopLoading "));
        }
        if (this.I.get()) {
            return;
        }
        super.stopLoading();
    }

    public final void t() {
        new C1290b2(this, !this.C, !this.F, this.j).a();
    }

    public final void u() {
        getListener().d(this);
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "ad dismissed");
        }
        A4 a42 = this.j;
        if (a42 != null) {
            ((B4) a42).a();
        }
        W w = this.u0;
        if (w == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adQualityManager");
            w = null;
        }
        if (w.d.get()) {
            w.a("session end is already triggered");
            return;
        }
        if (!w.f3509a.getEnabled()) {
            w.a("config kill switch - false. ad quality will skip");
        } else if (w.g == null) {
            w.a("setup not done. ignore trigger");
        } else {
            w.d.set(true);
            w.a(false);
        }
    }

    public final void v() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "updateActivitiesOrientationProperties "));
        }
        Activity activity = (Activity) this.m.get();
        if (activity == null || !(activity instanceof InMobiAdActivity)) {
            return;
        }
        C1339e9 orientationProperties = this.t0;
        Intrinsics.checkNotNullParameter(orientationProperties, "orientationProperties");
        C1462n4 c1462n4 = ((InMobiAdActivity) activity).f3321a;
        if (c1462n4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
            c1462n4 = null;
        }
        c1462n4.a(orientationProperties);
    }

    @Override // com.inmobi.media.r
    public final boolean c() {
        return this.I.get();
    }

    public final void c(String str) {
        Z9 z9 = this.T;
        if (z9 != null) {
            z9.b();
        }
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).a(str2, G9.a(this, str2, "TAG", "loadDataInWebView "));
        }
        this.L = false;
        if (this.I.get()) {
            return;
        }
        Intrinsics.checkNotNull(str);
        loadDataWithBaseURL("", str, "text/html", HTTP.UTF_8, null);
    }

    public final void a(String url, String templateInfoStr, boolean z) {
        S9 s9;
        Exception exc;
        Activity activity;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(templateInfoStr, "templateInfoStr");
        try {
            JSONObject jSONObject = new JSONObject(templateInfoStr);
            A4 a4 = this.j;
            if (a4 != null) {
                try {
                    String TAG = O0;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "report - " + getAdType() + " type - sdk - " + Build.VERSION.SDK_INT);
                } catch (Exception e) {
                    exc = e;
                    s9 = this;
                }
            }
            if (Intrinsics.areEqual(getAdType(), "int") && Build.VERSION.SDK_INT >= 29 && (activity = (Activity) this.m.get()) != null) {
                ScheduledExecutorService scheduledExecutorService = P.f3452a;
                try {
                    P.a(activity, this, url, z, jSONObject, this.y0);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    s9 = this;
                }
            } else {
                s9 = this;
                try {
                    ScheduledExecutorService scheduledExecutorService2 = P.f3452a;
                    P.a(s9, this, url, z, jSONObject, s9.y0);
                    return;
                } catch (Exception e3) {
                    e = e3;
                }
            }
        } catch (Exception e4) {
            e = e4;
            s9 = this;
        }
        exc = e;
        A4 a42 = s9.j;
        if (a42 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "issue wile reporting ad", exc);
        }
    }

    public static final void a(S9 this$0) {
        A4 a4;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.isAttachedToWindow() || (a4 = this$0.j) == null) {
            return;
        }
        ((B4) a4).a();
    }

    public final void a(U9 u9, AdConfig adConfig) {
        AdConfig adConfig2;
        int otherNetworkLoadsLimit;
        AdConfig adConfig3;
        AdConfig adConfig4;
        WebViewClient webViewClient;
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "initialize "));
        }
        if (Intrinsics.areEqual(this.z0, "htmlUrl")) {
            getSettings().setMixedContentMode(2);
        }
        this.t = adConfig;
        A4 a42 = this.j;
        if (a42 != null) {
            String str2 = O0;
            ((B4) a42).a(str2, G9.a(this, str2, "TAG", "setImpressionParams "));
        }
        if (this.c == null) {
            r();
        } else {
            try {
                r();
                for (Fb fb : this.c) {
                    if (fb.f3375a == 2) {
                        if (fb.b.containsKey("type")) {
                            Object obj = fb.b.get("type");
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                            this.k = (byte) ((Integer) obj).intValue();
                        } else {
                            s();
                        }
                        if (fb.b.containsKey("time")) {
                            Object obj2 = fb.b.get("time");
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                            this.l0 = ((Integer) obj2).intValue();
                        } else {
                            q();
                        }
                        if (fb.b.containsKey("view")) {
                            Object obj3 = fb.b.get("view");
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                            this.m0 = ((Integer) obj3).intValue();
                        } else {
                            p();
                        }
                        if (this.k == 2) {
                            if (fb.b.containsKey("pixel")) {
                                Object obj4 = fb.b.get("pixel");
                                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
                                this.k0 = ((Integer) obj4).intValue();
                            } else {
                                s();
                            }
                            if (fb.b.containsKey(TypedValues.AttributesType.S_FRAME)) {
                                Object obj5 = fb.b.get(TypedValues.AttributesType.S_FRAME);
                                JSONArray jSONArray = obj5 instanceof JSONArray ? (JSONArray) obj5 : null;
                                if (jSONArray != null) {
                                    this.i0 = new int[jSONArray.length()];
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        int[] iArr = this.i0;
                                        if (iArr != null) {
                                            Object obj6 = jSONArray.get(i);
                                            Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
                                            iArr[i] = ((Integer) obj6).intValue();
                                        }
                                    }
                                }
                            } else {
                                s();
                            }
                        }
                    }
                }
            } catch (JSONException unused) {
                A4 a43 = this.j;
                if (a43 != null) {
                    String TAG = O0;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a43).b(TAG, "Exception in parsing the impressionType and pixel frame");
                }
                r();
            } catch (Exception unused2) {
                A4 a44 = this.j;
                if (a44 != null) {
                    String TAG2 = O0;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a44).b(TAG2, "SDK encountered an unexpected error in parsing impression parameters");
                }
                r();
            }
        }
        this.o = u9;
        ViewParent parent = getParent();
        this.n = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        setBackgroundColor(getRenderingConfig().getWebviewBackgroundColor());
        new C1542t6(getMraidConfig().getUrl(), getMraidConfig().getMaxRetries(), getMraidConfig().getRetryInterval(), getMraidConfig().getExpiry(), this.j).a();
        setImportantForAccessibility(2);
        setScrollable(false);
        if (this.D0 && (jSONObject = AbstractC1419k3.f) != null) {
            setSafeArea(jSONObject);
        }
        A4 a45 = this.j;
        if (a45 != null) {
            String str3 = O0;
            ((B4) a45).a(str3, A5.a(str3, "TAG", "safeArea Read from cache - ").append(this.G0).append(" and navBarType - ").append(this.E0).toString());
        }
        int i2 = Build.VERSION.SDK_INT;
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(getAdConfig().getRendering().getEnableDomStorage());
        getSettings().setGeolocationEnabled(true);
        if (this.e) {
            A4 a46 = this.j;
            if (a46 != null) {
                String TAG3 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                ((B4) a46).c(TAG3, "view is in-app browser. Using EmbeddedBrowserViewClient.");
            }
            C1501q3 c1501q3 = new C1501q3("IN_CUSTOM_BROWSER", this.j);
            this.q0 = c1501q3;
            webViewClient = c1501q3;
        } else {
            A4 a47 = this.j;
            if (a47 != null) {
                String TAG4 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                ((B4) a47).c(TAG4, "view is ad. Using RenderViewClient");
            }
            T9 t9 = new T9(this.j, this.T);
            String adType = getAdType();
            if (Intrinsics.areEqual(adType, "banner")) {
                AdConfig adConfig5 = this.t;
                if (adConfig5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
                    adConfig4 = null;
                } else {
                    adConfig4 = adConfig5;
                }
                otherNetworkLoadsLimit = adConfig4.getRendering().getBannerNetworkLoadsLimit();
            } else if (Intrinsics.areEqual(adType, MimeTypes.BASE_TYPE_AUDIO)) {
                AdConfig adConfig6 = this.t;
                if (adConfig6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
                    adConfig3 = null;
                } else {
                    adConfig3 = adConfig6;
                }
                otherNetworkLoadsLimit = adConfig3.getRendering().getAudioNetworkLoadsLimit();
            } else {
                AdConfig adConfig7 = this.t;
                if (adConfig7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mAdConfig");
                    adConfig2 = null;
                } else {
                    adConfig2 = adConfig7;
                }
                otherNetworkLoadsLimit = adConfig2.getRendering().getOtherNetworkLoadsLimit();
            }
            t9.b = otherNetworkLoadsLimit;
            webViewClient = t9;
        }
        setWebViewClient(webViewClient);
        setWebChromeClient(this.J0);
        if (!this.e) {
            C1489p5 c1489p5 = new C1489p5(this.b, this);
            A4 logger = this.j;
            if (logger != null) {
                Intrinsics.checkNotNullParameter(logger, "logger");
                c1489p5.d = logger;
            }
            addJavascriptInterface(c1489p5, "sdkController");
        }
        this.q = new C1529s6(this, getMarkupType(), this.j);
        this.r = new C1621z6(this, this.j);
        this.s = new C1608y6(this, this.j);
        this.w = new I3();
        this.x = new C1440la("top-right", true);
        this.u0 = new W(adConfig.getAdQuality(), this.j);
        if (i2 >= 29) {
            setWebViewRenderProcessClient((ScheduledThreadPoolExecutor) G3.b.getValue(), new X9(this.j, this.T));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r6.equals("html5video") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r6.equals("inlineVideo") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r5.u == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        if (r5.M == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        r6 = r5.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r6 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
    
        r2 = com.inmobi.media.S9.O0;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "TAG");
        ((com.inmobi.media.B4) r6).c(r2, "HTML5 video supported:" + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        return r0;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(java.lang.String r6) {
        /*
            r5 = this;
            com.inmobi.media.A4 r0 = r5.j
            java.lang.String r1 = "TAG"
            if (r0 == 0) goto L29
            java.lang.String r2 = com.inmobi.media.S9.O0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "supports "
            r3.<init>(r4)
            java.lang.StringBuilder r3 = r3.append(r5)
            r4 = 32
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            com.inmobi.media.B4 r0 = (com.inmobi.media.B4) r0
            r0.c(r2, r3)
        L29:
            r0 = 0
            if (r6 == 0) goto L93
            int r2 = r6.hashCode()
            r3 = 1
            switch(r2) {
                case -1886160473: goto L89;
                case -1647691422: goto L59;
                case 1137617595: goto L4d;
                case 1509574865: goto L44;
                case 1642189884: goto L3b;
                case 1772979069: goto L35;
                default: goto L34;
            }
        L34:
            goto L93
        L35:
            java.lang.String r1 = "redirectFraudDetection"
            r6.equals(r1)
            goto L93
        L3b:
            java.lang.String r1 = "saveContent"
            boolean r6 = r6.equals(r1)
            if (r6 != 0) goto L92
            goto L93
        L44:
            java.lang.String r2 = "html5video"
            boolean r6 = r6.equals(r2)
            if (r6 != 0) goto L62
            goto L93
        L4d:
            java.lang.String r1 = "immersive"
            boolean r6 = r6.equals(r1)
            if (r6 != 0) goto L56
            goto L93
        L56:
            boolean r6 = r5.D0
            return r6
        L59:
            java.lang.String r2 = "inlineVideo"
            boolean r6 = r6.equals(r2)
            if (r6 != 0) goto L62
            goto L93
        L62:
            boolean r6 = r5.u
            if (r6 == 0) goto L6b
            boolean r6 = r5.M
            if (r6 == 0) goto L6b
            r0 = r3
        L6b:
            com.inmobi.media.A4 r6 = r5.j
            if (r6 == 0) goto L88
            java.lang.String r2 = com.inmobi.media.S9.O0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "HTML5 video supported:"
            r1.<init>(r3)
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.String r1 = r1.toString()
            com.inmobi.media.B4 r6 = (com.inmobi.media.B4) r6
            r6.c(r2, r1)
        L88:
            return r0
        L89:
            java.lang.String r1 = "playVideo"
            boolean r6 = r6.equals(r1)
            if (r6 != 0) goto L92
            goto L93
        L92:
            return r3
        L93:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.S9.f(java.lang.String):boolean");
    }

    public final void b(final String value) {
        Intrinsics.checkNotNullParameter(value, "js");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "injectJavaScript " + this + " - " + value);
        }
        Intrinsics.checkNotNullParameter(value, "value");
        new Handler(getContainerContext().getMainLooper()).postAtFrontOfQueue(new Runnable() { // from class: com.inmobi.media.S9$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                S9.a(this.f$0, value);
            }
        });
    }

    public final void b(String str, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).a(str2, G9.a(this, str2, "TAG", "processMediaPlaybackRequest "));
        }
        if (1 != this.b && !Intrinsics.areEqual("Expanded", this.p)) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).b(TAG, "Media playback is only supported on full screen ads! Ignoring request ...");
                return;
            }
            return;
        }
        Activity activity = (Activity) this.m.get();
        if (activity == null) {
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG2 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a43).b(TAG2, "Media playback is  not allowed before it is visible! Ignoring request ...");
            }
            a(str, "Media playback is  not allowed before it is visible! Ignoring request ...", "playVideo");
            return;
        }
        C1608y6 c1608y6 = this.s;
        if (c1608y6 != null) {
            c1608y6.a(url, activity);
        }
    }

    public final void d(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "processDisableCloseRegionRequest " + this + ' ' + z);
        }
        this.F = z;
        t();
    }

    @Override // com.inmobi.media.A9
    public final boolean d() {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "canRedirectExternally Called");
        }
        if (getRenderingConfig().getAutoRedirectionEnforcement()) {
            return getViewTouchTimestamp() != -1 && SystemClock.elapsedRealtime() - getViewTouchTimestamp() < getRenderingConfig().getUserTouchResetTime();
        }
        return true;
    }

    public final void a(C1373h c1373h) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "initContextualData "));
        }
        this.H0 = new A2(c1373h, this.Q);
    }

    public final void b(String str, String contentId, String url) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).c(str2, G9.a(this, str2, "TAG", "processSaveContentRequest "));
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, "saveContent called: content ID: " + contentId + "; URL: " + url);
        }
        if (!f("saveContent")) {
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG2 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a43).b(TAG2, "saveContent called despite the fact that it is not supported");
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", url);
                jSONObject.put("reason", 7);
            } catch (JSONException unused) {
            }
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            a(str, "sendSaveContentResult(\"saveContent_" + contentId + "\", 'failed', \"" + StringsKt.replace$default(string, "\"", "\\\"", false, 4, (Object) null) + "\");");
            return;
        }
        HashSet hashSet = new HashSet();
        hashSet.add(new C1625z9((byte) -1, url));
        String string2 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        C1415k c1415k = new C1415k(string2, hashSet, this.K0, contentId, 2);
        c1415k.c = str;
        X0 x0 = X0.f3517a;
        X0.a(c1415k);
    }

    public final void e(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "processUseCustomCloseRequest " + this + ' ' + z);
        }
        setUseCustomClose(z);
        t();
    }

    @Override // com.inmobi.media.r
    public final void e() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "disableHardwareAcceleration called. "));
        }
        try {
            setLayerType(1, null);
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    @Override // com.inmobi.media.r
    public final void a(byte b, Map map) {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "fireEvent " + this + " 2");
        }
    }

    @Override // com.inmobi.media.A9
    public final void a(String mraidApi) {
        Intrinsics.checkNotNullParameter(mraidApi, "mraidApi");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "sendFraudBeaconAndTelemetryEvent "));
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, "fireDetectAutoRedirectFraud " + this + ' ' + mraidApi);
        }
        b("window.mraidview.fireRedirectFraudBeacon('" + mraidApi + "')");
        String adType = getAdType();
        if (adType == null) {
            adType = "banner";
        }
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG2 = O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a43).c(TAG2, "sendTelemetryForAutoRedirectFraud " + this + ' ' + mraidApi + ' ' + adType);
        }
        HashMap map = new HashMap();
        String creativeId = getCreativeId();
        if (creativeId != null) {
            map.put("creativeId", creativeId);
        }
        map.put("trigger", mraidApi);
        String impressionId = getImpressionId();
        if (impressionId != null) {
            map.put("impressionId", impressionId);
        }
        map.put("adType", adType);
        A4 a44 = this.j;
        if (a44 != null) {
            String str2 = O0;
            ((B4) a44).a(str2, G9.a(this, str2, "TAG", "processTelemetryEvent "));
        }
        getListener().a("BlockAutoRedirection", map);
    }

    public final void b(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).c(str, G9.a(this, str, "TAG", "fireNextAdShowComplete "));
        }
        String str2 = "window.imraidview.broadcastEvent('adShowSuccess'," + z + ");";
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, str2 + " Index: " + getCurrentRenderingPodAdIndex());
        }
        b(str2);
    }

    public final void a(boolean z) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "fireNextAdLoadComplete "));
        }
        String str2 = "window.imraidview.broadcastEvent('adLoadSuccess'," + z + ");";
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).c(TAG, str2 + " Index: " + getCurrentRenderingPodAdIndex());
        }
        b(str2);
    }

    public final void a(String str, String message, String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "fireError " + this + " - " + message + " - " + str2);
        }
        if (str == null || str2 == null) {
            return;
        }
        a(str, "broadcastEvent('error',\"" + message + "\", \"" + str2 + "\")");
    }

    public final void a(String str, String callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = O0;
            ((B4) a4).a(str2, G9.a(this, str2, "TAG", "fireJavaScriptCallback "));
        }
        if (str == null) {
            return;
        }
        b(str + '.' + callback);
    }

    public static final void a(S9 this$0, String js) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(js, "$js");
        try {
            if (this$0.I.get()) {
                return;
            }
            String str = "javascript:try{" + js + "}catch(e){}";
            A4 a4 = this$0.j;
            if (a4 != null) {
                String TAG = O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).a(TAG, "Injecting javascript");
            }
            A4 a42 = this$0.j;
            if (a42 != null) {
                String TAG2 = O0;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).c(TAG2, "evaluateScript " + this$0);
            }
            this$0.evaluateJavascript(str, null);
        } catch (Exception e) {
            A4 a43 = this$0.j;
            if (a43 != null) {
                String str2 = O0;
                ((B4) a43).b(str2, Cc.a(e, A5.a(str2, "TAG", "SDK encountered an unexpected error injecting JavaScript in the Ad container; ")));
            }
        }
    }

    @Override // com.inmobi.media.r
    public final void a() {
        ViewGroup viewGroup;
        K k;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "dismissCurrentViewContainer "));
        }
        C1608y6 c1608y6 = this.s;
        if (c1608y6 != null) {
            C1450m6 c1450m6 = c1608y6.c;
            if (c1450m6 != null) {
                c1450m6.b();
            }
            c1608y6.c = null;
        }
        if (Intrinsics.areEqual("Expanded", this.p)) {
            A4 a42 = this.j;
            if (a42 != null) {
                String str2 = O0;
                ((B4) a42).a(str2, G9.a(this, str2, "TAG", "processCloseRequestOnExpandedRenderView "));
            }
            if (!Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, this.p)) {
                this.L = true;
                C1529s6 c1529s6 = this.q;
                if (c1529s6 != null) {
                    A4 a43 = c1529s6.c;
                    if (a43 != null) {
                        String TAG = c1529s6.d;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        ((B4) a43).c(TAG, "closeExpandedView");
                    }
                    if (c1529s6.f3693a.getOriginalRenderView() == null) {
                        ViewGroup viewGroup2 = c1529s6.e;
                        View rootView = viewGroup2 != null ? viewGroup2.getRootView() : null;
                        if (rootView != null) {
                            View viewFindViewById = rootView.findViewById(65535);
                            ViewParent parent = c1529s6.f3693a.getParent();
                            ViewGroup viewGroup3 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                            if (viewGroup3 != null) {
                                viewGroup3.removeView(c1529s6.f3693a);
                            }
                            ViewParent parent2 = viewFindViewById != null ? viewFindViewById.getParent() : null;
                            viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                            if (viewGroup != null) {
                                viewGroup.removeView(viewFindViewById);
                            }
                            ViewGroup viewGroup4 = c1529s6.e;
                            if (viewGroup4 != null) {
                                viewGroup4.addView(c1529s6.f3693a, c1529s6.f, new RelativeLayout.LayoutParams(viewGroup4.getWidth(), viewGroup4.getHeight()));
                            }
                            S9 s9 = c1529s6.f3693a;
                            A4 a44 = s9.j;
                            if (a44 != null) {
                                String str3 = O0;
                                ((B4) a44).a(str3, G9.a(s9, str3, "TAG", "resetLayout "));
                            }
                            s9.setVisibility(0);
                            s9.requestLayout();
                        }
                    }
                }
                g();
                this.L = false;
            }
            this.D = false;
        } else if (Intrinsics.areEqual("Resized", this.p)) {
            A4 a45 = this.j;
            if (a45 != null) {
                String str4 = O0;
                ((B4) a45).a(str4, G9.a(this, str4, "TAG", "processCloseRequestOnResizedRenderView "));
            }
            if (!Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, this.p)) {
                this.L = true;
                C1621z6 c1621z6 = this.r;
                if (c1621z6 != null) {
                    A4 a46 = c1621z6.b;
                    if (a46 != null) {
                        ((B4) a46).c("MraidResizeProcession", "closeResizedView()");
                    }
                    ViewParent parent3 = c1621z6.f3758a.getParent();
                    ViewGroup viewGroup5 = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                    View rootView2 = viewGroup5 != null ? viewGroup5.getRootView() : null;
                    View viewFindViewById2 = rootView2 != null ? rootView2.findViewById(65534) : null;
                    ViewGroup viewGroup6 = c1621z6.c;
                    View rootView3 = viewGroup6 != null ? viewGroup6.getRootView() : null;
                    View viewFindViewById3 = rootView3 != null ? rootView3.findViewById(65535) : null;
                    ViewParent parent4 = viewFindViewById3 != null ? viewFindViewById3.getParent() : null;
                    ViewGroup viewGroup7 = parent4 instanceof ViewGroup ? (ViewGroup) parent4 : null;
                    ViewParent parent5 = viewFindViewById2 != null ? viewFindViewById2.getParent() : null;
                    viewGroup = parent5 instanceof ViewGroup ? (ViewGroup) parent5 : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(viewFindViewById2);
                    }
                    if (viewGroup7 != null) {
                        viewGroup7.removeView(viewFindViewById3);
                    }
                    if (viewGroup5 != null) {
                        viewGroup5.removeView(c1621z6.f3758a);
                    }
                    ViewGroup viewGroup8 = c1621z6.c;
                    if (viewGroup8 != null) {
                        viewGroup8.addView(c1621z6.f3758a, c1621z6.d, new RelativeLayout.LayoutParams(viewGroup8.getWidth(), viewGroup8.getHeight()));
                    }
                    S9 s92 = c1621z6.f3758a;
                    A4 a47 = s92.j;
                    if (a47 != null) {
                        String str5 = O0;
                        ((B4) a47).a(str5, G9.a(s92, str5, "TAG", "resetLayout "));
                    }
                    s92.setVisibility(0);
                    s92.requestLayout();
                }
                setAndUpdateViewState(Profile.DEFAULT_PROFILE_NAME);
                u();
                this.L = false;
            }
        } else if (Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, this.p)) {
            setAndUpdateViewState("Hidden");
            ViewParent parent6 = getParent();
            if (1 == this.b) {
                g();
            } else if (parent6 instanceof ViewGroup) {
                ((ViewGroup) parent6).removeAllViews();
            }
        }
        if (this.E != oc.c || (k = this.d0) == null) {
            return;
        }
        k.a(this, getFullScreenActivity());
    }

    @Override // com.inmobi.media.InterfaceC1355f9
    public final void a(EnumC1311c9 orientation) {
        C1621z6 c1621z6;
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(this, str, "TAG", "onOrientationUpdate "));
        }
        if (!Intrinsics.areEqual("Resized", this.p) || this.x == null || (c1621z6 = this.r) == null) {
            return;
        }
        c1621z6.a();
    }

    public static final boolean a(S9 s9, JsResult jsResult) {
        A4 a4 = s9.j;
        if (a4 != null) {
            String str = O0;
            ((B4) a4).a(str, G9.a(s9, str, "TAG", "shouldRenderPopup "));
        }
        if (s9.getRenderingConfig().getShouldRenderPopup()) {
            return true;
        }
        jsResult.cancel();
        A4 a42 = s9.j;
        if (a42 != null) {
            String str2 = O0;
            ((B4) a42).a(str2, G9.a(s9, str2, "TAG", "firePopupBlockedEvent "));
        }
        s9.b("window.mraidview.popupBlocked('popupBlocked')");
        return false;
    }

    public static final void a(S9 s9, String str, String str2, String str3) {
        A4 a4 = s9.j;
        if (a4 != null) {
            String str4 = O0;
            ((B4) a4).a(str4, G9.a(s9, str4, "TAG", "onUserLandingCompleted "));
        }
        s9.b("window.imraid.broadcastEvent('onUserLandingCompleted');");
        if (str2 == null) {
            return;
        }
        s9.a(str2, "broadcastEvent('" + str + "Successful','" + str3 + "');");
    }
}
