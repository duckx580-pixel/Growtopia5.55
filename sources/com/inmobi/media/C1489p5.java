package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.json.ad;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1489p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S9 f3667a;
    public final int b;
    public C1339e9 c;
    public A4 d;

    public C1489p5(int i, S9 mRenderView) {
        Intrinsics.checkNotNullParameter(mRenderView, "mRenderView");
        this.f3667a = mRenderView;
        this.b = i;
    }

    public static final void a(C1489p5 this$0, String str, String str2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.e(str);
        } catch (Exception e) {
            this$0.f3667a.a(str2, "Unexpected error", "expand");
            Z5.a((byte) 1, "InMobi", "Failed to expand ad; SDK encountered an unexpected error");
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling expand() request; ")));
            }
        }
    }

    public static final void b(C1489p5 this$0, String str, String str2) throws URISyntaxException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f3667a.getLandingPageHandler().a("open", str, str2, true);
    }

    public static final void c(C1489p5 this$0, String str, String str2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.getLandingPageHandler().e("openEmbedded", str, str2);
        } catch (Exception e) {
            this$0.f3667a.a(str, "Unexpected error", "openEmbedded");
            Z5.a((byte) 1, "InMobi", "Failed to open URL; SDK encountered unexpected error");
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling openEmbedded() request from creative; ")));
            }
        }
    }

    public static final void d(C1489p5 this$0, String str, String str2) throws URISyntaxException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f3667a.getLandingPageHandler().a("openWithoutTracker", str, str2, true);
    }

    public static final void e(C1489p5 this$0, String str, String str2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            S9 s9 = this$0.f3667a;
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            s9.b(str, str2.subSequence(i, length + 1).toString());
        } catch (Exception e) {
            this$0.f3667a.a(str, "Unexpected error", "playVideo");
            Z5.a((byte) 1, "InMobi", "Error playing video; SDK encountered an unexpected error");
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling playVideo() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void asyncPing(String str, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "asyncPing called: ", url));
        }
        if (!URLUtil.isValidUrl(url)) {
            this.f3667a.a(str, "Invalid url", "asyncPing");
            return;
        }
        try {
            G8 g8 = new G8(url, this.d);
            g8.x = false;
            g8.t = false;
            g8.u = false;
            g8.a(new Z0(new C1275a1(g8, new C1476o5(this))));
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "asyncPing");
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a42).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered internal error in handling asyncPing() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void cancelSaveContent(String str, String mediaId) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "cancelSaveContent called. mediaId:", mediaId));
        }
    }

    @JavascriptInterface
    public final void close(final String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "close called");
        }
        new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1489p5.a(this.f$0, str);
            }
        });
    }

    @JavascriptInterface
    public final void closeAll(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "closeAll is called");
        }
        S9 s9 = this.f3667a;
        A4 a42 = s9.j;
        if (a42 != null) {
            String str3 = S9.O0;
            ((B4) a42).a(str3, G9.a(s9, str3, "TAG", "closeAll "));
        }
        K k = s9.d0;
        if (k != null) {
            k.b();
        }
        Activity activity = (Activity) s9.m.get();
        if (activity != null) {
            activity.finish();
        }
    }

    @JavascriptInterface
    public final void closeCustomExpand(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "closeCustomExpand called.");
        }
        if (this.b != 1) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a42).b(str3, A5.a(str3, "access$getTAG$p(...)", "closeCustomExpand called in incorrect Ad type: ").append(this.b).toString());
                return;
            }
            return;
        }
        if (this.f3667a != null) {
            new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    C1489p5.a(this.f$0);
                }
            });
            return;
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a43).b(str4, "Found a null instance of render view!");
        }
    }

    @JavascriptInterface
    public final void customExpand(final String str, final String str2, final int i, final float f, boolean z, final boolean z2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "customExpand called");
        }
        if (this.b != 1) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                ((B4) a42).b(str4, A5.a(str4, "access$getTAG$p(...)", "customExpand called in incorrect Ad type: ").append(this.b).toString());
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length) {
                boolean z4 = Intrinsics.compare((int) str2.charAt(!z3 ? i2 : length), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            if (str2.subSequence(i2, length + 1).toString().length() != 0) {
                if (i < 0 || i >= EnumC1461n3.values().length) {
                    this.f3667a.a(str, "Invalid inputType", "customExpand");
                    return;
                } else if (f < 0.0f || f > 1.0f) {
                    this.f3667a.a(str, "Invalid screenPercentage", "customExpand");
                    return;
                } else {
                    this.f3667a.getLandingPageHandler().a("clickStartCalled", MapsKt.mutableMapOf(TuplesKt.to("trigger", this.f3667a.getLandingPageHandler().a(str2))));
                    new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda2
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1489p5.a(this.f$0, str2, i, str, f, z2);
                        }
                    });
                    return;
                }
            }
        }
        this.f3667a.a(str, "Invalid " + i, "customExpand");
    }

    @JavascriptInterface
    public final void disableBackButton(String str, boolean z) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "disableBackButton called");
        }
        S9 s9 = this.f3667a;
        if (s9 != null) {
            s9.setDisableBackButton(z);
            return;
        }
        A4 a42 = this.d;
        if (a42 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).b(str3, "Found a null instance of render view!");
        }
    }

    @JavascriptInterface
    public final void disableCloseRegion(final String str, final boolean z) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "disableCloseRegion called");
        }
        if (this.f3667a != null) {
            new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    C1489p5.a(this.f$0, z, str);
                }
            });
            return;
        }
        A4 a42 = this.d;
        if (a42 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).b(str3, "Found a null instance of render view!");
        }
    }

    @JavascriptInterface
    public final void expand(final String str, final String str2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "expand called");
        }
        if (this.b != 1) {
            S9 s9 = this.f3667a;
            if (s9 == null) {
                A4 a42 = this.d;
                if (a42 != null) {
                    String str4 = AbstractC1503q5.f3674a;
                    Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                    ((B4) a42).b(str4, "Found a null instance of render view!");
                    return;
                }
                return;
            }
            if (!s9.k()) {
                this.f3667a.a("expand");
                return;
            }
            A4 a43 = this.d;
            if (a43 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a43).a(str5, AbstractC1620z5.a(str5, "access$getTAG$p(...)", "expand called. Url:", str2));
            }
            S9 s92 = this.f3667a;
            if (s92.E != oc.c) {
                s92.a(str, "Creative is not visible. Ignoring request.", "expand");
                return;
            }
            if (str2 != null && str2.length() > 0 && !StringsKt.startsWith$default(str2, "http", false, 2, (Object) null)) {
                this.f3667a.a(str, "Invalid URL", "expand");
                return;
            }
            if (URLUtil.isValidUrl(str2)) {
                this.f3667a.i();
            }
            new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    C1489p5.a(this.f$0, str2, str);
                }
            });
        }
    }

    @JavascriptInterface
    public final void fireAdFailed(String str) {
        try {
            A4 a4 = this.d;
            if (a4 != null) {
                String str2 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a4).a(str2, "fireAdFailed called.");
            }
            S9 s9 = this.f3667a;
            Z9 z9 = s9.T;
            if (z9 != null) {
                Map mapA = z9.a();
                long j = z9.b;
                ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
                mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
                C1341eb c1341eb = C1341eb.f3584a;
                C1341eb.b("FireAdFailed", mapA, EnumC1413jb.f3630a);
            }
            s9.getListener().g(s9);
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "fireAdFailed");
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a42).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling fireAdFailed() signal from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void fireAdReady(String str) {
        try {
            A4 a4 = this.d;
            if (a4 != null) {
                String str2 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a4).a(str2, "fireAdReady called.");
            }
            this.f3667a.h();
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "fireAdReady");
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                ((B4) a42).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling fireAdReady() signal from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void fireComplete(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "fireComplete is called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String str4 = S9.O0;
            ((B4) a43).c(str4, G9.a(s9, str4, "TAG", "completeFromInterActive "));
        }
        A2 a2 = s9.H0;
        if (a2 != null && !a2.g.get()) {
            a2.d.i = 1;
            Intrinsics.checkNotNull(a2.c);
        }
        A4 a44 = s9.j;
        if (a44 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a44).a(TAG, "completeFromInterActive");
        }
    }

    @JavascriptInterface
    public final void fireSkip(String str) {
        A4 a4;
        A4 a42 = this.d;
        if (a42 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a42).a(str2, "fireSkip is called");
        }
        if (this.f3667a == null && (a4 = this.d) != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).b(str3, "Found a null instance of render view!");
        }
        S9 s9 = this.f3667a;
        A4 a43 = s9.j;
        if (a43 != null) {
            String str4 = S9.O0;
            ((B4) a43).c(str4, G9.a(s9, str4, "TAG", "skipFromInterActive "));
        }
        A2 a2 = s9.H0;
        if (a2 != null && !a2.g.get()) {
            a2.d.h = 1;
            Intrinsics.checkNotNull(a2.c);
        }
        A4 a44 = s9.j;
        if (a44 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a44).a(TAG, "skipFromInterActive");
        }
    }

    @JavascriptInterface
    public final String getAdContext(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getAdContext is called");
        }
        K adPodHandler = this.f3667a.getAdPodHandler();
        if (adPodHandler != null) {
            return ((AbstractC1575w0) adPodHandler).K();
        }
        return null;
    }

    @JavascriptInterface
    public final void getBlob(String str, String str2) {
        F1 f1;
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "getBlob is called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).a(TAG, "getBlob");
        }
        if (str == null || str2 == null || (f1 = s9.W) == null) {
            return;
        }
        ((AbstractC1575w0) f1).a(str, str2, s9, s9.getImpressionId());
    }

    @JavascriptInterface
    public final String getCurrentPosition(String str) {
        S9 s9;
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getCurrentPosition called");
        }
        S9 s92 = this.f3667a;
        if (s92 == null) {
            A4 a42 = this.d;
            if (a42 == null) {
                return "";
            }
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).b(str3, "Found a null instance of render view!");
            return "";
        }
        synchronized (s92.getCurrentPositionMonitor()) {
            this.f3667a.B = true;
            new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda13
                @Override // java.lang.Runnable
                public final void run() {
                    C1489p5.b(this.f$0);
                }
            });
            while (true) {
                s9 = this.f3667a;
                if (s9.B) {
                    try {
                        s9.getCurrentPositionMonitor().wait();
                    } catch (InterruptedException unused) {
                    }
                } else {
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
        return s9.getCurrentPosition();
    }

    @JavascriptInterface
    public final int getCurrentRenderingIndex(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getCurrentRenderingIndex is called");
        }
        return this.f3667a.getCurrentRenderingPodAdIndex();
    }

    @JavascriptInterface
    public final String getDefaultPosition(String str) {
        S9 s9;
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getDefaultPosition called");
        }
        S9 s92 = this.f3667a;
        if (s92 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
            }
            String string = new JSONObject().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        synchronized (s92.getDefaultPositionMonitor()) {
            this.f3667a.A = true;
            new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    C1489p5.c(this.f$0);
                }
            });
            while (true) {
                s9 = this.f3667a;
                if (s9.A) {
                    try {
                        s9.getDefaultPositionMonitor().wait();
                    } catch (InterruptedException unused) {
                    }
                } else {
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
        return s9.getDefaultPosition();
    }

    @JavascriptInterface
    public final int getDeviceVolume(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getDeviceVolume called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
            }
            return -1;
        }
        try {
            C1608y6 mediaProcessor = s9.getMediaProcessor();
            if (mediaProcessor != null) {
                return mediaProcessor.a();
            }
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "getDeviceVolume");
            A4 a43 = this.d;
            if (a43 != null) {
                String str4 = AbstractC1503q5.f3674a;
                ((B4) a43).b(str4, Cc.a(e, A5.a(str4, "access$getTAG$p(...)", "SDK encountered unexpected error in handling getDeviceVolume() request from creative; ")));
            }
        }
        return -1;
    }

    @JavascriptInterface
    public final String getExpandProperties(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getExpandedProperties called");
        }
        S9 s9 = this.f3667a;
        if (s9 != null) {
            I3 expandProperties = s9.getExpandProperties();
            Intrinsics.checkNotNull(expandProperties);
            return expandProperties.b;
        }
        A4 a42 = this.d;
        if (a42 == null) {
            return "";
        }
        String str3 = AbstractC1503q5.f3674a;
        Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
        ((B4) a42).b(str3, "Found a null instance of render view!");
        return "";
    }

    @JavascriptInterface
    public final int getMaxDeviceVolume(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getMaxDeviceVolume called");
        }
        try {
            return C1291b3.f3553a.m();
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "getMaxDeviceVolume");
            A4 a42 = this.d;
            if (a42 == null) {
                return 0;
            }
            String str3 = AbstractC1503q5.f3674a;
            ((B4) a42).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; ")));
            return 0;
        }
    }

    @JavascriptInterface
    public final String getMaxSize(String str) {
        int i;
        int i2;
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getMaxSize called");
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Activity fullScreenActivity = this.f3667a.getFullScreenActivity();
            if (fullScreenActivity == null) {
                Context containerContext = this.f3667a.getContainerContext();
                if ((containerContext instanceof Activity ? (Activity) containerContext : null) == null) {
                    return getScreenSize(str);
                }
                Context containerContext2 = this.f3667a.getContainerContext();
                Intrinsics.checkNotNull(containerContext2, "null cannot be cast to non-null type android.app.Activity");
                fullScreenActivity = (Activity) containerContext2;
            }
            FrameLayout frameLayout = (FrameLayout) fullScreenActivity.findViewById(R.id.content);
            int iA = AbstractC1419k3.a(frameLayout.getWidth());
            int iA2 = AbstractC1419k3.a(frameLayout.getHeight());
            if (this.f3667a.getFullScreenActivity() != null && (iA == 0 || iA2 == 0)) {
                Intrinsics.checkNotNull(frameLayout);
                ViewTreeObserverOnGlobalLayoutListenerC1463n5 viewTreeObserverOnGlobalLayoutListenerC1463n5 = new ViewTreeObserverOnGlobalLayoutListenerC1463n5(frameLayout, this.d);
                frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1463n5);
                Boolean bool = Boolean.FALSE;
                synchronized (bool) {
                    try {
                        bool.wait();
                    } catch (InterruptedException unused) {
                    }
                    i = viewTreeObserverOnGlobalLayoutListenerC1463n5.c;
                    i2 = viewTreeObserverOnGlobalLayoutListenerC1463n5.d;
                    Unit unit = Unit.INSTANCE;
                }
                iA2 = i2;
                iA = i;
            }
            try {
                jSONObject.put("width", iA);
                jSONObject.put("height", iA2);
            } catch (JSONException e) {
                A4 a42 = this.d;
                if (a42 != null) {
                    String str3 = AbstractC1503q5.f3674a;
                    Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                    ((B4) a42).a(str3, "Error while creating max size Json.", e);
                }
            }
            A4 a43 = this.d;
            if (a43 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a43).a(str4, "getMaxSize called:" + jSONObject);
            }
        } catch (Exception e2) {
            this.f3667a.a(str, "Unexpected error", "getMaxSize");
            A4 a44 = this.d;
            if (a44 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str5, Cc.a(e2, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in handling getMaxSize() request from creative; ")));
            }
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @JavascriptInterface
    public final String getOrientation(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getOrientation called");
        }
        byte bG = AbstractC1419k3.g();
        return bG == 1 ? "0" : bG == 3 ? "90" : bG == 2 ? "180" : bG == 4 ? "270" : "-1";
    }

    @JavascriptInterface
    public final String getOrientationProperties(String str) {
        C1339e9 c1339e9 = this.c;
        String str2 = c1339e9 != null ? c1339e9.d : null;
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str3, AbstractC1620z5.a(str3, "access$getTAG$p(...)", "getOrientationProperties called: ", str2));
        }
        Intrinsics.checkNotNull(str2);
        return str2;
    }

    @JavascriptInterface
    public final String getPlacementType(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getPlacementType called");
        }
        return 1 == this.b ? "interstitial" : TJAdUnitConstants.String.INLINE;
    }

    @JavascriptInterface
    public final String getPlatform(String str) {
        A4 a4 = this.d;
        if (a4 == null) {
            return "android";
        }
        String str2 = AbstractC1503q5.f3674a;
        Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
        ((B4) a4).a(str2, "getPlatform. Platform:android");
        return "android";
    }

    @JavascriptInterface
    public final String getPlatformVersion(String str) {
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "getPlatformVersion. Version:", strValueOf));
        }
        return strValueOf;
    }

    @JavascriptInterface
    public final String getRenderableAdIndexes(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getRenderableAdIndexes is called");
        }
        JSONArray renderableAdIndexes = this.f3667a.getRenderableAdIndexes();
        A4 a42 = this.d;
        if (a42 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).a(str3, "renderableAdIndexes called:" + renderableAdIndexes);
        }
        String string = renderableAdIndexes.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @JavascriptInterface
    public final String getResizeProperties(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getResizeProperties called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
            }
            return "";
        }
        C1440la resizeProperties = s9.getResizeProperties();
        if (resizeProperties == null) {
            return "";
        }
        JSONObject jSONObjectA = new C1449m5().a(resizeProperties);
        String string = jSONObjectA != null ? jSONObjectA.toString() : null;
        return string == null ? "" : string;
    }

    @JavascriptInterface
    public final String getSafeArea(String str) {
        S9 s9 = this.f3667a;
        if (!s9.D0) {
            return null;
        }
        Integer navBarTypeViaSettings = s9.getNavBarTypeViaSettings();
        if (navBarTypeViaSettings == null) {
            navBarTypeViaSettings = this.f3667a.getNavBarTypeViaInsets();
        }
        JSONObject jSONObject = this.f3667a.getSafeArea().get(navBarTypeViaSettings);
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getSafeArea called:" + jSONObject);
        }
        if (jSONObject != null) {
            return jSONObject.toString();
        }
        return null;
    }

    @JavascriptInterface
    public final String getScreenSize(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", AbstractC1419k3.h().f3640a);
            jSONObject.put("height", AbstractC1419k3.h().b);
        } catch (JSONException unused) {
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "getScreenSize");
            A4 a4 = this.d;
            if (a4 != null) {
                String str2 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "SDK encountered unexpected error while getting screen dimensions; ")));
            }
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        A4 a42 = this.d;
        if (a42 != null) {
            String str3 = AbstractC1503q5.f3674a;
            ((B4) a42).a(str3, AbstractC1620z5.a(str3, "access$getTAG$p(...)", "getScreenSize called:", string));
        }
        return string;
    }

    @JavascriptInterface
    public final String getSdkVersion(String str) {
        A4 a4 = this.d;
        if (a4 == null) {
            return "10.7.8";
        }
        String str2 = AbstractC1503q5.f3674a;
        Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
        ((B4) a4).a(str2, "getSdkVersion called. Version:10.7.8");
        return "10.7.8";
    }

    @JavascriptInterface
    public final long getShowTimeStamp(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "getShowTimeStamp is called");
        }
        long showTimeStamp = this.f3667a.getShowTimeStamp();
        A4 a42 = this.d;
        if (a42 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).a(str3, "getShowTimeStamp is " + showTimeStamp);
        }
        return showTimeStamp;
    }

    @JavascriptInterface
    public final String getState(String str) {
        String viewState = this.f3667a.getViewState();
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String lowerCase = viewState.toLowerCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).c(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "getState called:", lowerCase));
        }
        return lowerCase;
    }

    @JavascriptInterface
    public final String getVersion(String str) {
        A4 a4 = this.d;
        if (a4 == null) {
            return ad.Z;
        }
        String str2 = AbstractC1503q5.f3674a;
        Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
        ((B4) a4).a(str2, "getVersion called. Version:2.0");
        return ad.Z;
    }

    @JavascriptInterface
    public final void impressionFired(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "impressionFired is called");
        }
        S9 s9 = this.f3667a;
        A4 a42 = s9.j;
        if (a42 != null) {
            String str3 = S9.O0;
            ((B4) a42).a(str3, G9.a(s9, str3, "TAG", "onImpressionFired "));
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String str4 = S9.O0;
            ((B4) a43).a(str4, G9.a(s9, str4, "TAG", "recordContextualData "));
        }
        A2 a2 = s9.H0;
        if (a2 != null) {
            a2.a();
        }
        s9.getListener().a(s9.getTelemetryOnAdImpression());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void incentCompleted(java.lang.String r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1489p5.incentCompleted(java.lang.String, java.lang.String):void");
    }

    @JavascriptInterface
    public final boolean isBackButtonDisabled(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "isBackButtonDisabled called");
        }
        S9 s9 = this.f3667a;
        if (s9 != null) {
            return s9.G;
        }
        A4 a42 = this.d;
        if (a42 == null) {
            return false;
        }
        String str3 = AbstractC1503q5.f3674a;
        Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
        ((B4) a42).b(str3, "Found a null instance of render view!");
        return false;
    }

    @JavascriptInterface
    public final String isDeviceMuted(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "isDeviceMuted called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 == null) {
                return "false";
            }
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).b(str3, "Found a null instance of render view!");
            return "false";
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a43).a(str4, "JavaScript called: isDeviceMuted()");
        }
        boolean z = false;
        try {
            C1608y6 mediaProcessor = this.f3667a.getMediaProcessor();
            Intrinsics.checkNotNull(mediaProcessor);
            A4 a44 = mediaProcessor.b;
            if (a44 != null) {
                ((B4) a44).c("MraidMediaProcessor", "isVolumeMuted");
            }
            Context contextD = Ha.d();
            if (contextD != null) {
                Object systemService = contextD.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
                if (audioManager != null) {
                    if (2 != audioManager.getRingerMode()) {
                        z = true;
                    }
                }
            }
        } catch (Exception e) {
            A4 a45 = this.d;
            if (a45 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a45).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in checking if device is muted; ")));
            }
        }
        return String.valueOf(z);
    }

    @JavascriptInterface
    public final String isHeadphonePlugged(String str) {
        boolean zB;
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "isHeadphonePlugged called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 == null) {
                return "false";
            }
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a42).b(str3, "Found a null instance of render view!");
            return "false";
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a43).a(str4, "JavaScript called: isHeadphonePlugged()");
        }
        try {
            C1608y6 mediaProcessor = this.f3667a.getMediaProcessor();
            Intrinsics.checkNotNull(mediaProcessor);
            mediaProcessor.getClass();
            zB = C1608y6.b();
        } catch (Exception e) {
            A4 a44 = this.d;
            if (a44 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in checking if headphones are plugged-in; ")));
            }
            zB = false;
        }
        return String.valueOf(zB);
    }

    @JavascriptInterface
    public final boolean isViewable(String str) {
        String str2 = AbstractC1503q5.f3674a;
        Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
        S9 s9 = this.f3667a;
        if (s9 != null) {
            return s9.E == oc.c;
        }
        A4 a4 = this.d;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).b(str2, "Found a null instance of render view!");
        }
        return false;
    }

    @JavascriptInterface
    public final void loadAd(String str, int i) {
        K k;
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "loadAd is called");
        }
        S9 s9 = this.f3667a;
        A4 a42 = s9.j;
        if (a42 != null) {
            String str3 = S9.O0;
            ((B4) a42).a(str3, G9.a(s9, str3, "TAG", "loadPodAd "));
        }
        if (s9.E == oc.c && (k = s9.d0) != null) {
            k.a(i, s9);
            return;
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).b(TAG, "Cannot load index pod ad as the current ad is not viewable");
        }
        s9.a(false);
    }

    @JavascriptInterface
    public final void log(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).c(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "Log called. Message:", message));
        }
        S9 s9 = this.f3667a;
        s9.getClass();
        K9 k9 = S9.M0;
        k9.getClass();
        if (!((Boolean) S9.P0.getValue(k9, K9.f3412a[0])).booleanValue() || message == null) {
            return;
        }
        s9.getListener().a(message);
    }

    @JavascriptInterface
    public final void logTelemetryEvent(String str, String eventType, String str2) {
        if (eventType == null) {
            A4 a4 = this.d;
            if (a4 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a4).b(str3, "eventType is null");
                return;
            }
            return;
        }
        A4 a42 = this.d;
        if (a42 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a42).a(str4, "logTelemetryEvent is called: ".concat(eventType));
        }
        S9 s9 = this.f3667a;
        s9.getClass();
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Z9 z9 = s9.T;
        if (z9 != null) {
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            if (z9.f.get()) {
                return;
            }
            if (z9.e.decrementAndGet() <= 0) {
                z9.f.set(true);
                Map mapA = z9.a();
                long j = z9.b;
                ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
                mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
                C1341eb c1341eb = C1341eb.f3584a;
                C1341eb.b("TemplateEventDropped", mapA, EnumC1413jb.f3630a);
                return;
            }
            if (str2 != null) {
                try {
                } catch (JSONException e) {
                    Log.e(C1341eb.b, "Error parsing JSON: " + e);
                }
                if (new JSONObject(str2).length() == 0) {
                    str2 = null;
                }
            }
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("plType", String.valueOf(z9.f3538a.f3506a.m())), TuplesKt.to("markupType", z9.f3538a.b), TuplesKt.to("networkType", C1291b3.q()));
            if (str2 != null) {
                mapMutableMapOf.put("payload", str2);
            }
            if (z9.f3538a.c.length() > 0) {
                mapMutableMapOf.put("metadataBlob", z9.f3538a.c);
            }
            C1341eb.b(eventType, mapMutableMapOf, EnumC1413jb.b);
        }
    }

    @JavascriptInterface
    public final void onAudioStateChanged(String str, int i) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "onAudioStateChanged is called: " + i);
        }
        EnumC1375h1.b.getClass();
        EnumC1375h1 enumC1375h1 = (EnumC1375h1) EnumC1375h1.c.get(i);
        if (enumC1375h1 == null) {
            enumC1375h1 = EnumC1375h1.d;
        }
        if (enumC1375h1 != EnumC1375h1.d) {
            this.f3667a.getListener().a(enumC1375h1);
        }
    }

    @JavascriptInterface
    public final void onOrientationChange(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, ">>> onOrientationChange() >>> This API is deprecated!");
        }
    }

    @JavascriptInterface
    public final void onUserAudioMuteInteraction(String str, boolean z) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "onAudioMuteInteraction is called: " + z);
        }
        this.f3667a.getListener().a(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onUserInteraction(java.lang.String r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1489p5.onUserInteraction(java.lang.String, java.lang.String):void");
    }

    @JavascriptInterface
    public final void open(final String str, final String str2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "open called");
        }
        String strA = this.f3667a.getLandingPageHandler().a(str2);
        this.f3667a.getLandingPageHandler().a("clickStartCalled", MapsKt.mutableMapOf(TuplesKt.to("trigger", strA)));
        if (this.f3667a.k()) {
            this.f3667a.i();
            AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() throws URISyntaxException {
                    C1489p5.b(this.f$0, str, str2);
                }
            });
        } else {
            this.f3667a.a("open");
            this.f3667a.getLandingPageHandler().a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 8), TuplesKt.to("trigger", strA)));
        }
    }

    @JavascriptInterface
    public final void openEmbedded(final String str, final String str2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "openEmbedded called");
        }
        if (!this.f3667a.k()) {
            this.f3667a.a("openEmbedded");
        } else {
            this.f3667a.i();
            AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    C1489p5.c(this.f$0, str, str2);
                }
            });
        }
    }

    @JavascriptInterface
    public final void openExternal(String str, String url, String str2) {
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "open External");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (!s9.k()) {
            this.f3667a.a("openExternal");
            return;
        }
        this.f3667a.i();
        A4 a43 = this.d;
        if (a43 != null) {
            String str5 = AbstractC1503q5.f3674a;
            ((B4) a43).a(str5, AbstractC1620z5.a(str5, "access$getTAG$p(...)", "openExternal called with url: ", url));
        }
        D5 landingPageHandler = this.f3667a.getLandingPageHandler();
        landingPageHandler.getClass();
        Intrinsics.checkNotNullParameter("openExternal", "api");
        if (url != null) {
            landingPageHandler.f(str, url, str2);
            return;
        }
        if (str2 != null) {
            landingPageHandler.f(str, str2, null);
            return;
        }
        O9 o9 = landingPageHandler.d;
        if (o9 != null) {
            Intrinsics.checkNotNullParameter("Empty url and fallback url", "message");
            o9.f3450a.a(str, "Empty url and fallback url", "openExternal");
        }
        A4 a44 = landingPageHandler.g;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a44).b("D5", "Empty deeplink and fallback urls");
        }
    }

    @JavascriptInterface
    public final void openWithoutTracker(final String str, final String str2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "openWithoutTracker called");
        }
        String strA = this.f3667a.getLandingPageHandler().a(str2);
        this.f3667a.getLandingPageHandler().a("clickStartCalled", new HashMap());
        S9 s9 = this.f3667a;
        if (s9 != null) {
            if (s9.k()) {
                AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() throws URISyntaxException {
                        C1489p5.d(this.f$0, str, str2);
                    }
                });
                return;
            } else {
                this.f3667a.a("openWithoutTracker");
                this.f3667a.getLandingPageHandler().a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 8), TuplesKt.to("trigger", strA)));
                return;
            }
        }
        A4 a42 = this.d;
        if (a42 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a42).b(str4, "Found a null instance of render view!");
        }
        this.f3667a.getLandingPageHandler().a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 11), TuplesKt.to("trigger", strA)));
    }

    @JavascriptInterface
    public final void ping(String str, String str2, boolean z) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "ping called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z3 = Intrinsics.compare((int) str2.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z3) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z3) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && URLUtil.isValidUrl(str2)) {
                A4 a43 = this.d;
                if (a43 != null) {
                    String str5 = AbstractC1503q5.f3674a;
                    Intrinsics.checkNotNullExpressionValue(str5, "access$getTAG$p(...)");
                    ((B4) a43).a(str5, "JavaScript called ping() URL: >>> " + str2 + " <<<");
                }
                try {
                    Y1.f3525a.a(str2, z, this.d);
                    return;
                } catch (Exception e) {
                    this.f3667a.a(str, "Unexpected error", "ping");
                    Z5.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
                    A4 a44 = this.d;
                    if (a44 != null) {
                        String str6 = AbstractC1503q5.f3674a;
                        ((B4) a44).b(str6, Cc.a(e, A5.a(str6, "access$getTAG$p(...)", "SDK encountered unexpected error in handling ping() request from creative; ")));
                        return;
                    }
                    return;
                }
            }
        }
        this.f3667a.a(str, "Invalid URL:" + str2, "ping");
    }

    @JavascriptInterface
    public final void pingInWebView(String str, String str2, boolean z) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "openInWebView called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z3 = Intrinsics.compare((int) str2.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z3) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z3) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && URLUtil.isValidUrl(str2)) {
                A4 a43 = this.d;
                if (a43 != null) {
                    String str5 = AbstractC1503q5.f3674a;
                    Intrinsics.checkNotNullExpressionValue(str5, "access$getTAG$p(...)");
                    ((B4) a43).a(str5, "JavaScript called pingInWebView() URL: >>> " + str2 + " <<<");
                }
                try {
                    Y1.f3525a.b(str2, z, this.d);
                    return;
                } catch (Exception e) {
                    this.f3667a.a(str, "Unexpected error", "pingInWebView");
                    Z5.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
                    A4 a44 = this.d;
                    if (a44 != null) {
                        String str6 = AbstractC1503q5.f3674a;
                        ((B4) a44).b(str6, Cc.a(e, A5.a(str6, "access$getTAG$p(...)", "SDK encountered unexpected error in handling pingInWebView() request from creative; ")));
                        return;
                    }
                    return;
                }
            }
        }
        this.f3667a.a(str, "Invalid URL:" + str2, "pingInWebView");
    }

    @JavascriptInterface
    public final void playVideo(final String str, final String str2) {
        if (this.f3667a == null) {
            A4 a4 = this.d;
            if (a4 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a4).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && StringsKt.startsWith$default(str2, "http", false, 2, (Object) null) && (StringsKt.endsWith$default(str2, "mp4", false, 2, (Object) null) || StringsKt.endsWith$default(str2, "avi", false, 2, (Object) null) || StringsKt.endsWith$default(str2, "m4v", false, 2, (Object) null))) {
                A4 a42 = this.d;
                if (a42 != null) {
                    String str4 = AbstractC1503q5.f3674a;
                    Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                    ((B4) a42).a(str4, "JavaScript called: playVideo (" + str2 + ')');
                }
                new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda9
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1489p5.e(this.f$0, str, str2);
                    }
                });
                return;
            }
        }
        this.f3667a.a(str, "Null or empty or invalid media playback URL supplied", "playVideo");
    }

    @JavascriptInterface
    public final void registerBackButtonPressedEventListener(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "registerBackButtonPressedEventListener called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        try {
            A4 a43 = s9.j;
            if (a43 != null) {
                String TAG = S9.O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a43).a(TAG, "registerBackButtonPressedEventListener " + s9);
            }
            s9.H = str;
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "registerBackButtonPressedEventListener");
            A4 a44 = this.d;
            if (a44 != null) {
                String str4 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str4, Cc.a(e, A5.a(str4, "access$getTAG$p(...)", "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void registerDeviceMuteEventListener(String jsCallbackNamespace) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).a(str, "registerDeviceMuteEventListener called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str2 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a42).b(str2, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (jsCallbackNamespace != null) {
            try {
                C1608y6 mediaProcessor = s9.getMediaProcessor();
                if (mediaProcessor != null) {
                    Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
                    if (mediaProcessor.d == null) {
                        C1408j6 c1408j6 = new C1408j6(new C1568v6(mediaProcessor, jsCallbackNamespace));
                        mediaProcessor.d = c1408j6;
                        c1408j6.b();
                    }
                }
            } catch (Exception e) {
                this.f3667a.a(jsCallbackNamespace, "Unexpected error", "registerDeviceMuteEventListener");
                A4 a43 = this.d;
                if (a43 != null) {
                    String str3 = AbstractC1503q5.f3674a;
                    ((B4) a43).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; ")));
                }
            }
        }
    }

    @JavascriptInterface
    public final void registerDeviceVolumeChangeEventListener(String jsCallbackNamespace) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).a(str, "registerDeviceVolumeChangeEventListener called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str2 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a42).b(str2, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (jsCallbackNamespace != null) {
            try {
                C1608y6 mediaProcessor = s9.getMediaProcessor();
                if (mediaProcessor != null) {
                    Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
                    Context contextD = Ha.d();
                    if (contextD != null && mediaProcessor.e == null) {
                        C1408j6 c1408j6 = new C1408j6(new C1581w6(mediaProcessor, jsCallbackNamespace, contextD, new Handler(Looper.getMainLooper())));
                        mediaProcessor.e = c1408j6;
                        c1408j6.b();
                    }
                }
            } catch (Exception e) {
                this.f3667a.a(jsCallbackNamespace, "Unexpected error", "registerDeviceVolumeChangeEventListener");
                A4 a43 = this.d;
                if (a43 != null) {
                    String str3 = AbstractC1503q5.f3674a;
                    ((B4) a43).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; ")));
                }
            }
        }
    }

    @JavascriptInterface
    public final void registerHeadphonePluggedEventListener(String jsCallbackNamespace) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).a(str, "registerHeadphonePluggedEventListener called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str2 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a42).b(str2, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (jsCallbackNamespace != null) {
            try {
                C1608y6 mediaProcessor = s9.getMediaProcessor();
                if (mediaProcessor != null) {
                    Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
                    if (mediaProcessor.f == null) {
                        C1408j6 c1408j6 = new C1408j6(new C1555u6(mediaProcessor, jsCallbackNamespace));
                        mediaProcessor.f = c1408j6;
                        c1408j6.b();
                    }
                }
            } catch (Exception e) {
                this.f3667a.a(jsCallbackNamespace, "Unexpected error", "registerHeadphonePluggedEventListener");
                A4 a43 = this.d;
                if (a43 != null) {
                    String str3 = AbstractC1503q5.f3674a;
                    ((B4) a43).b(str3, Cc.a(e, A5.a(str3, "access$getTAG$p(...)", "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; ")));
                }
            }
        }
    }

    @JavascriptInterface
    public final void resize(final String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "resize called");
        }
        if (this.b != 1) {
            if (this.f3667a != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1489p5.b(this.f$0, str);
                    }
                });
                return;
            }
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
            }
        }
    }

    @JavascriptInterface
    public final void saveBlob(String str, String str2) {
        F1 f1;
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "saveBlob is called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).a(TAG, "saveBlob");
        }
        if (str2 == null || (f1 = s9.W) == null) {
            return;
        }
        ((AbstractC1575w0) f1).a(str2, s9.getImpressionId());
    }

    @JavascriptInterface
    public final void saveContent(String str, String str2, String str3) {
        if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
            try {
                this.f3667a.b(str, str2, str3);
                return;
            } catch (Exception e) {
                this.f3667a.a(str, "Unexpected error", "saveContent");
                A4 a4 = this.d;
                if (a4 != null) {
                    String str4 = AbstractC1503q5.f3674a;
                    ((B4) a4).b(str4, Cc.a(e, A5.a(str4, "access$getTAG$p(...)", "SDK encountered unexpected error in handling saveContent() request from creative; ")));
                    return;
                }
                return;
            }
        }
        A4 a42 = this.d;
        if (a42 != null) {
            String str5 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str5, "access$getTAG$p(...)");
            ((B4) a42).a(str5, "saveContent called with invalid parameters");
        }
        JSONObject jSONObject = new JSONObject();
        if (str3 == null) {
            str3 = "";
        }
        try {
            jSONObject.put("url", str3);
            jSONObject.put("reason", 8);
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strReplace$default = StringsKt.replace$default(string, "\"", "\\\"", false, 4, (Object) null);
        StringBuilder sb = new StringBuilder("sendSaveContentResult(\"saveContent_");
        if (str2 == null) {
            str2 = "";
        }
        this.f3667a.a(str, sb.append(str2).append("\", 'failed', \"").append(strReplace$default).append("\");").toString());
    }

    @JavascriptInterface
    public final void setAdContext(String str, String podAdContext) {
        Intrinsics.checkNotNullParameter(podAdContext, "podAdContext");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "setAdContext is called ", podAdContext));
        }
        K adPodHandler = this.f3667a.getAdPodHandler();
        if (adPodHandler != null) {
            ((AbstractC1575w0) adPodHandler).d(podAdContext);
        }
    }

    @JavascriptInterface
    public final void setCloseEndCardTracker(String str, String str2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "setCloseEndCardTracker is called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        try {
            s9.setCloseEndCardTracker(str2);
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "getDownloadStatus");
            A4 a43 = this.d;
            if (a43 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a43).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in handling getDownloadStatus() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void setExpandProperties(String str, String expandPropertiesString) {
        Intrinsics.checkNotNullParameter(expandPropertiesString, "expandPropertiesString");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "setExpandProperties called. Params:", expandPropertiesString));
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (Intrinsics.areEqual("Expanded", s9.getViewState())) {
            A4 a43 = this.d;
            if (a43 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a43).b(str4, "setExpandProperties can't be called on an already expanded ad.");
                return;
            }
            return;
        }
        try {
            this.f3667a.setExpandProperties(H3.a(expandPropertiesString));
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "setExpandProperties");
            A4 a44 = this.d;
            if (a44 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in setExpandProperties(); ")));
            }
        }
    }

    @JavascriptInterface
    public final void setOrientationProperties(String str, final String orientationPropertiesString) {
        Intrinsics.checkNotNullParameter(orientationPropertiesString, "orientationPropertiesString");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "setOrientationProperties called: ", orientationPropertiesString));
        }
        new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                C1489p5.c(this.f$0, orientationPropertiesString);
            }
        });
    }

    @JavascriptInterface
    public final void setResizeProperties(String str, String json) {
        C1440la c1440la;
        String strB;
        Intrinsics.checkNotNullParameter(json, "resizePropertiesString");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "setResizeProperties called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            ((B4) a43).a(str4, AbstractC1620z5.a(str4, "access$getTAG$p(...)", "setResizeProperties called. Properties:", json));
        }
        C1440la resizeProperties = this.f3667a.getResizeProperties();
        C1440la.Companion.getClass();
        Intrinsics.checkNotNullParameter(json, "json");
        try {
            c1440la = (C1440la) new C1449m5().a(new JSONObject(json), C1440la.class);
        } catch (JSONException unused) {
        }
        if (c1440la != null) {
            if (c1440la.b() == null) {
                if (resizeProperties == null || (strB = resizeProperties.b()) == null) {
                    strB = "top-right";
                }
                c1440la.a(strB);
            }
            c1440la.a(resizeProperties != null ? resizeProperties.a() : true);
        } else {
            c1440la = null;
        }
        if (c1440la == null) {
            this.f3667a.a(str, "setResizeProperties", "All mandatory fields are not present");
        }
        this.f3667a.setResizeProperties(c1440la);
    }

    @JavascriptInterface
    public final void showAd(String str, int i) {
        K k;
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "showAd is called");
        }
        S9 s9 = this.f3667a;
        A4 a42 = s9.j;
        if (a42 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, "showPodAdAtIndex " + s9 + ' ' + i);
        }
        if (s9.E == oc.c && (k = s9.d0) != null) {
            k.a(i, s9, s9.getFullScreenActivity());
            return;
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String TAG2 = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a43).b(TAG2, "Cannot show index pod ad as the current ad is not viewable");
        }
        s9.b(false);
    }

    @JavascriptInterface
    public final void showAlert(String str, String alert) {
        Intrinsics.checkNotNullParameter(alert, "alert");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "showAlert: ", alert));
        }
    }

    @JavascriptInterface
    public final void showEndCard(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "showEndCard is called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = s9.j;
        if (a43 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).a(TAG, "showEndCardFromInterActive");
        }
        r referenceContainer = s9.getReferenceContainer();
        if (referenceContainer instanceof M6) {
            ((M6) referenceContainer).p();
        }
    }

    @JavascriptInterface
    public final void storePicture(String str, String str2) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str3 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
            ((B4) a4).a(str3, "storePicture is deprecated and no-op. ");
        }
    }

    @JavascriptInterface
    public final void submitAdReport(String str, String adQualityUrl, String enableUserAdReportScreenshot, String templateInfo) {
        Intrinsics.checkNotNullParameter(adQualityUrl, "adQualityUrl");
        Intrinsics.checkNotNullParameter(enableUserAdReportScreenshot, "enableUserAdReportScreenshot");
        Intrinsics.checkNotNullParameter(templateInfo, "templateInfo");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "submitAdReport called");
        }
        this.f3667a.a(adQualityUrl, templateInfo, Intrinsics.areEqual(enableUserAdReportScreenshot, "1"));
    }

    @JavascriptInterface
    public final String supports(String str, String feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$p(...)", "Checking support for: ", feature));
        }
        return String.valueOf(this.f3667a.f(feature));
    }

    @JavascriptInterface
    public final long timeSinceShow(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "timeSinceShow is called");
        }
        S9 s9 = this.f3667a;
        A4 a42 = s9.j;
        if (a42 != null) {
            String str3 = S9.O0;
            ((B4) a42).c(str3, G9.a(s9, str3, "TAG", "timeSincePodShow "));
        }
        K k = s9.d0;
        if (k != null) {
            return ((AbstractC1575w0) k).A0();
        }
        return 0L;
    }

    @JavascriptInterface
    public final void unregisterBackButtonPressedEventListener(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "unregisterBackButtonPressedEventListener called");
        }
        S9 s9 = this.f3667a;
        if (s9 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        try {
            A4 a43 = s9.j;
            if (a43 != null) {
                String TAG = S9.O0;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a43).a(TAG, "unregisterBackButtonPressedEventListener " + s9);
            }
            s9.H = null;
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "unregisterBackButtonPressedEventListener");
            A4 a44 = this.d;
            if (a44 != null) {
                String str4 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str4, Cc.a(e, A5.a(str4, "access$getTAG$p(...)", "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterDeviceMuteEventListener(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "unregisterDeviceMuteEventListener called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a43).a(str4, "Unregister device mute event listener ...");
        }
        try {
            C1608y6 mediaProcessor = this.f3667a.getMediaProcessor();
            if (mediaProcessor != null) {
                C1408j6 c1408j6 = mediaProcessor.d;
                if (c1408j6 != null) {
                    c1408j6.a();
                }
                mediaProcessor.d = null;
            }
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "unRegisterDeviceMuteEventListener");
            A4 a44 = this.d;
            if (a44 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterDeviceVolumeChangeEventListener(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "unregisterDeviceVolumeChangeEventListener called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a43).a(str4, "Unregister device volume change listener ...");
        }
        try {
            C1608y6 mediaProcessor = this.f3667a.getMediaProcessor();
            if (mediaProcessor != null) {
                C1408j6 c1408j6 = mediaProcessor.e;
                if (c1408j6 != null) {
                    c1408j6.a();
                }
                mediaProcessor.e = null;
            }
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "unregisterDeviceVolumeChangeEventListener");
            A4 a44 = this.d;
            if (a44 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterHeadphonePluggedEventListener(String str) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "unregisterHeadphonePluggedEventListener called");
        }
        if (this.f3667a == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                String str3 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                ((B4) a42).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        A4 a43 = this.d;
        if (a43 != null) {
            String str4 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
            ((B4) a43).a(str4, "Unregister headphone plugged event listener ...");
        }
        try {
            C1608y6 mediaProcessor = this.f3667a.getMediaProcessor();
            if (mediaProcessor != null) {
                C1408j6 c1408j6 = mediaProcessor.f;
                if (c1408j6 != null) {
                    c1408j6.a();
                }
                mediaProcessor.f = null;
            }
        } catch (Exception e) {
            this.f3667a.a(str, "Unexpected error", "unregisterHeadphonePluggedEventListener");
            A4 a44 = this.d;
            if (a44 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a44).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; ")));
            }
        }
    }

    @JavascriptInterface
    public final void useCustomClose(final String str, final boolean z) {
        A4 a4 = this.d;
        if (a4 != null) {
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "useCustomClose called:" + z);
        }
        new Handler(this.f3667a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                C1489p5.b(this.f$0, z, str);
            }
        });
    }

    @JavascriptInterface
    public final void zoom(String jsCallbackNamespace, final int i) {
        Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
        A4 a4 = this.d;
        if (a4 != null) {
            String str = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).a(str, "zoom is called " + jsCallbackNamespace + ' ' + i);
        }
        AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.media.p5$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                C1489p5.a(this.f$0, i);
            }
        });
    }

    public static final void b(C1489p5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.n();
        } catch (Exception e) {
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str = AbstractC1503q5.f3674a;
                ((B4) a4).b(str, Cc.a(e, A5.a(str, "access$getTAG$p(...)", "SDK encountered unexpected error in getting/setting current position; ")));
            }
        }
    }

    public static final void c(C1489p5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.o();
        } catch (Exception e) {
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str = AbstractC1503q5.f3674a;
                ((B4) a4).b(str, Cc.a(e, A5.a(str, "access$getTAG$p(...)", "SDK encountered unexpected error in getting/setting default position; ")));
            }
        }
    }

    public static final void b(C1489p5 this$0, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.l();
        } catch (Exception e) {
            this$0.f3667a.a(str, "Unexpected error", "resize");
            String str2 = AbstractC1503q5.f3674a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            Z5.a((byte) 1, str2, "Could not resize ad; SDK encountered an unexpected error");
            A4 a4 = this$0.d;
            if (a4 != null) {
                ((B4) a4).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "SDK encountered an unexpected error in handling resize() request; ")));
            }
        }
    }

    public static final void a(C1489p5 this$0, String str, int i, String str2, float f, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            if (this$0.f3667a.getEmbeddedBrowserJSCallbacks() == null) {
                A4 a4 = this$0.d;
                if (a4 != null) {
                    String str3 = AbstractC1503q5.f3674a;
                    Intrinsics.checkNotNullExpressionValue(str3, "access$getTAG$p(...)");
                    ((B4) a4).b(str3, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand");
                    return;
                }
                return;
            }
            A4 a42 = this$0.d;
            if (a42 != null) {
                String str4 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str4, "access$getTAG$p(...)");
                ((B4) a42).a(str4, "Custom expand called. Url: " + str);
            }
            EnumC1461n3 enumC1461n3 = EnumC1461n3.values()[i];
            if (enumC1461n3 == EnumC1461n3.f3653a) {
                if (this$0.f3667a.getLandingPageHandler().a(str2, str) == 3) {
                    InterfaceC1474o3 embeddedBrowserJSCallbacks = this$0.f3667a.getEmbeddedBrowserJSCallbacks();
                    if (embeddedBrowserJSCallbacks != null) {
                        ((C1406j4) embeddedBrowserJSCallbacks).a(str, enumC1461n3, f, z, this$0.f3667a.getViewTouchTimestamp(), this$0.f3667a.m());
                        return;
                    }
                    return;
                }
                InterfaceC1474o3 embeddedBrowserJSCallbacks2 = this$0.f3667a.getEmbeddedBrowserJSCallbacks();
                if (embeddedBrowserJSCallbacks2 != null) {
                    C1434l4.a(((C1406j4) embeddedBrowserJSCallbacks2).f3625a);
                    return;
                }
                return;
            }
            InterfaceC1474o3 embeddedBrowserJSCallbacks3 = this$0.f3667a.getEmbeddedBrowserJSCallbacks();
            if (embeddedBrowserJSCallbacks3 != null) {
                ((C1406j4) embeddedBrowserJSCallbacks3).a(str, enumC1461n3, f, z, this$0.f3667a.getViewTouchTimestamp(), this$0.f3667a.m());
            }
        } catch (Exception e) {
            this$0.f3667a.a(str2, "Unexpected error", "customExpand");
            Z5.a((byte) 1, "InMobi", "Failed to custom expand ad; SDK encountered an unexpected error");
            A4 a43 = this$0.d;
            if (a43 != null) {
                String str5 = AbstractC1503q5.f3674a;
                ((B4) a43).b(str5, Cc.a(e, A5.a(str5, "access$getTAG$p(...)", "SDK encountered unexpected error in handling customExpand() request; ")));
            }
        }
    }

    public static final void c(C1489p5 this$0, String json) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(json, "$orientationPropertiesString");
        C1339e9 op = this$0.f3667a.getOrientationProperties();
        if (op != null) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(op, "op");
            C1339e9 c1339e9 = new C1339e9();
            c1339e9.d = json;
            try {
                JSONObject jSONObject = new JSONObject(json);
                String strOptString = jSONObject.optString("forceOrientation", op.b);
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                Intrinsics.checkNotNullParameter(strOptString, "<set-?>");
                c1339e9.b = strOptString;
                c1339e9.f3582a = jSONObject.optBoolean("allowOrientationChange", op.f3582a);
                String strOptString2 = jSONObject.optString("direction", op.c);
                Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                Intrinsics.checkNotNullParameter(strOptString2, "<set-?>");
                c1339e9.c = strOptString2;
                if (!Intrinsics.areEqual(c1339e9.b, "portrait") && !Intrinsics.areEqual(c1339e9.b, "landscape")) {
                    Intrinsics.checkNotNullParameter("none", "<set-?>");
                    c1339e9.b = "none";
                }
                if (!Intrinsics.areEqual(c1339e9.c, TJAdUnitConstants.String.LEFT) && !Intrinsics.areEqual(c1339e9.c, TJAdUnitConstants.String.RIGHT)) {
                    Intrinsics.checkNotNullParameter(TJAdUnitConstants.String.RIGHT, "<set-?>");
                    c1339e9.c = TJAdUnitConstants.String.RIGHT;
                }
            } catch (JSONException unused) {
                c1339e9 = null;
            }
            this$0.c = c1339e9;
        }
        C1339e9 c1339e92 = this$0.c;
        if (c1339e92 != null) {
            S9 s9 = this$0.f3667a;
            Intrinsics.checkNotNull(c1339e92);
            s9.setOrientationProperties(c1339e92);
        }
    }

    public static final void b(C1489p5 this$0, boolean z, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.e(z);
        } catch (Exception e) {
            this$0.f3667a.a(str, "Unexpected error", "useCustomClose");
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str2 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "SDK encountered internal error in handling useCustomClose() request from creative; ")));
            }
        }
    }

    public static final void a(C1489p5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.f3667a.getEmbeddedBrowserJSCallbacks() == null) {
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4).b(str, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand");
                return;
            }
            return;
        }
        InterfaceC1474o3 embeddedBrowserJSCallbacks = this$0.f3667a.getEmbeddedBrowserJSCallbacks();
        if (embeddedBrowserJSCallbacks != null) {
            C1434l4.a(((C1406j4) embeddedBrowserJSCallbacks).f3625a);
        }
    }

    public static final void a(C1489p5 this$0, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            r referenceContainer = this$0.f3667a.getReferenceContainer();
            if (referenceContainer != null) {
                referenceContainer.a();
            }
        } catch (Exception e) {
            this$0.f3667a.a(str, "Unexpected error", "close");
            Z5.a((byte) 1, "InMobi", "Failed to close ad; SDK encountered an unexpected error");
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str2 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "SDK encountered an expected error in handling the close() request from creative; ")));
            }
        }
    }

    public static final void a(C1489p5 this$0, boolean z, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3667a.d(z);
        } catch (Exception e) {
            this$0.f3667a.a(str, "Unexpected error", "disableCloseRegion");
            A4 a4 = this$0.d;
            if (a4 != null) {
                String str2 = AbstractC1503q5.f3674a;
                ((B4) a4).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "SDK encountered unexpected error in handling disableCloseRegion() request from creative; ")));
            }
        }
    }

    public static final void a(C1489p5 this$0, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f3667a.setInitialScale(i);
    }
}
