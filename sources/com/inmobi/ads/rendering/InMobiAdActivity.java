package com.inmobi.ads.rendering;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.inmobi.media.A4;
import com.inmobi.media.AbstractC1419k3;
import com.inmobi.media.B;
import com.inmobi.media.B4;
import com.inmobi.media.C1291b3;
import com.inmobi.media.C1339e9;
import com.inmobi.media.C1434l4;
import com.inmobi.media.C1447m3;
import com.inmobi.media.C1462n4;
import com.inmobi.media.C1501q3;
import com.inmobi.media.C1526s3;
import com.inmobi.media.InterfaceC1497q;
import com.inmobi.media.P2;
import com.inmobi.media.S9;
import com.inmobi.media.U9;
import com.inmobi.media.r;
import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Utf8;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/inmobi/ads/rendering/InMobiAdActivity;", "Landroid/app/Activity;", "<init>", "()V", "com/inmobi/media/o4", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiAdActivity extends Activity {
    public static final SparseArray j = new SparseArray();
    public static S9 k;
    public static U9 l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1462n4 f3321a;
    public C1434l4 b;
    public S9 c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public A4 h;
    public OnBackInvokedCallback i;

    public static final void a(InMobiAdActivity this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.a();
    }

    public static final boolean b(InMobiAdActivity this$0, View view, MotionEvent motionEvent) {
        C1501q3 c1501q3;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        S9 s9 = this$0.c;
        if (s9 != null && (c1501q3 = s9.q0) != null) {
            c1501q3.a("userclickReload");
        }
        S9 s92 = this$0.c;
        if (s92 != null) {
            s92.reload();
        }
        return true;
    }

    public static final boolean c(InMobiAdActivity this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        S9 s9 = this$0.c;
        if (s9 == null || !s9.canGoBack()) {
            this$0.e = true;
            this$0.finish();
        } else {
            S9 s92 = this$0.c;
            if (s92 != null) {
                s92.goBack();
            }
        }
        return true;
    }

    public static final boolean d(InMobiAdActivity this$0, View view, MotionEvent motionEvent) {
        S9 s9;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        S9 s92 = this$0.c;
        if (s92 != null && s92.canGoForward() && (s9 = this$0.c) != null) {
            s9.goForward();
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "onConfigChanged");
        }
        super.onConfigurationChanged(newConfig);
        C1462n4 c1462n4 = this.f3321a;
        if (c1462n4 != null) {
            if (c1462n4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
                c1462n4 = null;
            }
            c1462n4.b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x01de A[PHI: r9
      0x01de: PHI (r9v17 com.inmobi.commons.core.configs.AdConfig) = (r9v16 com.inmobi.commons.core.configs.AdConfig), (r9v25 com.inmobi.commons.core.configs.AdConfig) binds: [B:67:0x01c1, B:69:0x01d8] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r34) {
        /*
            Method dump skipped, instruction units count: 713
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.ads.rendering.InMobiAdActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        InterfaceC1497q fullScreenEventsListener;
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "onDestroy");
        }
        if (this.e) {
            int i = this.d;
            if (100 == i) {
                S9 s9 = this.c;
                if (s9 != null && (fullScreenEventsListener = s9.getFullScreenEventsListener()) != null) {
                    try {
                        fullScreenEventsListener.b(this.c);
                        S9 s92 = this.c;
                        Intrinsics.checkNotNull(s92);
                        s92.b();
                        C1462n4 c1462n4 = this.f3321a;
                        if (c1462n4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
                            c1462n4 = null;
                        }
                        S9 orientationListener = this.c;
                        Intrinsics.checkNotNull(orientationListener);
                        c1462n4.getClass();
                        Intrinsics.checkNotNullParameter(orientationListener, "orientationListener");
                        c1462n4.b.remove(orientationListener);
                        c1462n4.a();
                        this.c = null;
                    } catch (Exception unused) {
                    }
                }
            } else if (102 == i) {
                C1434l4 orientationListener2 = this.b;
                if (orientationListener2 != null) {
                    C1462n4 c1462n42 = this.f3321a;
                    if (c1462n42 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
                        c1462n42 = null;
                    }
                    c1462n42.getClass();
                    Intrinsics.checkNotNullParameter(orientationListener2, "orientationListener");
                    c1462n42.b.remove(orientationListener2);
                    c1462n42.a();
                    B b = orientationListener2.c;
                    if (b != null) {
                        b.b();
                    }
                    RelativeLayout relativeLayout = orientationListener2.d;
                    if (relativeLayout != null) {
                        relativeLayout.removeAllViews();
                    }
                    C1447m3 c1447m3 = orientationListener2.e;
                    if (c1447m3 != null) {
                        C1526s3 c1526s3 = c1447m3.b;
                        if (c1526s3 != null) {
                            c1526s3.destroy();
                        }
                        c1447m3.b = null;
                        c1447m3.c = null;
                        c1447m3.d = null;
                        c1447m3.removeAllViews();
                    }
                    orientationListener2.f3641a.clear();
                    orientationListener2.b = null;
                    orientationListener2.c = null;
                    orientationListener2.d = null;
                    orientationListener2.e = null;
                }
                this.b = null;
            }
        } else {
            int i2 = this.d;
            if (100 != i2 && 102 == i2) {
                C1434l4 orientationListener3 = this.b;
                if (orientationListener3 != null) {
                    C1462n4 c1462n43 = this.f3321a;
                    if (c1462n43 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
                        c1462n43 = null;
                    }
                    c1462n43.getClass();
                    Intrinsics.checkNotNullParameter(orientationListener3, "orientationListener");
                    c1462n43.b.remove(orientationListener3);
                    c1462n43.a();
                    B b2 = orientationListener3.c;
                    if (b2 != null) {
                        b2.b();
                    }
                    RelativeLayout relativeLayout2 = orientationListener3.d;
                    if (relativeLayout2 != null) {
                        relativeLayout2.removeAllViews();
                    }
                    C1447m3 c1447m32 = orientationListener3.e;
                    if (c1447m32 != null) {
                        C1526s3 c1526s32 = c1447m32.b;
                        if (c1526s32 != null) {
                            c1526s32.destroy();
                        }
                        c1447m32.b = null;
                        c1447m32.c = null;
                        c1447m32.d = null;
                        c1447m32.removeAllViews();
                    }
                    orientationListener3.f3641a.clear();
                    orientationListener3.b = null;
                    orientationListener3.c = null;
                    orientationListener3.d = null;
                    orientationListener3.e = null;
                }
                this.b = null;
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        C1434l4 c1434l4;
        C1462n4 c1462n4;
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "multiWindow mode - " + z);
        }
        super.onMultiWindowModeChanged(z);
        if (z || (c1434l4 = this.b) == null) {
            return;
        }
        r rVar = c1434l4.b;
        C1462n4 c1462n42 = null;
        C1339e9 orientationProperties = (rVar == null || !(rVar instanceof S9)) ? null : ((S9) rVar).getOrientationProperties();
        if (orientationProperties == null || (c1462n4 = this.f3321a) == null) {
            return;
        }
        if (c1462n4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
        } else {
            c1462n42 = c1462n4;
        }
        c1462n42.a(orientationProperties);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "onNewIntent");
        }
        super.onNewIntent(intent);
        this.f = false;
        this.c = null;
        setIntent(intent);
        C1434l4 c1434l4 = this.b;
        if (c1434l4 != null) {
            SparseArray adContainers = j;
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(adContainers, "adContainers");
            c1434l4.a(intent, adContainers);
            B b = c1434l4.c;
            if (b != null) {
                b.g();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        C1434l4 c1434l4;
        B b;
        InterfaceC1497q fullScreenEventsListener;
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", v8.h.u0);
        }
        super.onResume();
        if (this.e) {
            return;
        }
        int i = this.d;
        if (100 != i) {
            if (102 != i || (c1434l4 = this.b) == null || (b = c1434l4.c) == null) {
                return;
            }
            b.c();
            return;
        }
        S9 s9 = this.c;
        if (s9 == null || (fullScreenEventsListener = s9.getFullScreenEventsListener()) == null) {
            return;
        }
        try {
            if (this.f) {
                return;
            }
            this.f = true;
            fullScreenEventsListener.a(this.c);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        C1434l4 c1434l4;
        Window window;
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "onStart");
        }
        super.onStart();
        C1291b3 c1291b3 = C1291b3.f3553a;
        if (c1291b3.G()) {
            if (this.i == null) {
                this.i = new OnBackInvokedCallback() { // from class: com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda4
                    @Override // android.window.OnBackInvokedCallback
                    public final void onBackInvoked() {
                        InMobiAdActivity.a(this.f$0);
                    }
                };
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            OnBackInvokedCallback onBackInvokedCallback = this.i;
            if (onBackInvokedCallback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backInvokedCallback");
                onBackInvokedCallback = null;
            }
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, onBackInvokedCallback);
        }
        if (this.e || 102 != this.d || (c1434l4 = this.b) == null) {
            return;
        }
        B b = c1434l4.c;
        if (b != null) {
            b.g();
        }
        r rVar = c1434l4.b;
        if (rVar != null) {
            if ((rVar instanceof S9 ? ((S9) rVar).D0 : false) && !c1291b3.E() && c1291b3.x()) {
                Object obj = c1434l4.f3641a.get();
                InMobiAdActivity inMobiAdActivity = obj instanceof InMobiAdActivity ? (InMobiAdActivity) obj : null;
                if (inMobiAdActivity == null || (window = inMobiAdActivity.getWindow()) == null) {
                    return;
                }
                window.getDecorView().setSystemUiVisibility(5638);
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        C1434l4 c1434l4;
        B b;
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "onStop");
        }
        super.onStop();
        if (C1291b3.f3553a.G() && this.i != null) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            OnBackInvokedCallback onBackInvokedCallback = this.i;
            if (onBackInvokedCallback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backInvokedCallback");
                onBackInvokedCallback = null;
            }
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        }
        if (this.e || (c1434l4 = this.b) == null || (b = c1434l4.c) == null) {
            return;
        }
        b.d();
    }

    public final void a(RelativeLayout relativeLayout) {
        float f = AbstractC1419k3.d().c;
        LinearLayout linearLayout = new LinearLayout(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (48 * f));
        linearLayout.setOrientation(0);
        linearLayout.setId(Utf8.REPLACEMENT_CODE_POINT);
        linearLayout.setWeightSum(100.0f);
        linearLayout.setBackgroundResource(R.drawable.bottom_bar);
        linearLayout.setBackgroundColor(-7829368);
        layoutParams.addRule(12);
        relativeLayout.addView(linearLayout, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams2.weight = 25.0f;
        P2 p2 = new P2(this, (byte) 2, this.h);
        p2.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return InMobiAdActivity.a(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p2, layoutParams2);
        P2 p22 = new P2(this, (byte) 3, this.h);
        p22.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return InMobiAdActivity.b(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p22, layoutParams2);
        P2 p23 = new P2(this, (byte) 4, this.h);
        p23.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return InMobiAdActivity.c(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p23, layoutParams2);
        P2 p24 = new P2(this, (byte) 6, this.h);
        p24.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return InMobiAdActivity.d(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p24, layoutParams2);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onMultiWindowModeChanged(z, newConfig);
        onMultiWindowModeChanged(z);
    }

    public static final boolean a(InMobiAdActivity this$0, View view, MotionEvent motionEvent) {
        C1501q3 c1501q3;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            S9 s9 = this$0.c;
            if (s9 != null && (c1501q3 = s9.q0) != null) {
                c1501q3.a("userclickClose");
            }
            this$0.e = true;
            this$0.finish();
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }

    public final void a() {
        B b;
        A4 a4 = this.h;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a4).c("InMobiAdActivity", "onBackPressed");
        }
        int i = this.d;
        if (i != 102) {
            if (i == 100) {
                A4 a42 = this.h;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
                    ((B4) a42).c("InMobiAdActivity", "back pressed in browser");
                }
                this.e = true;
                finish();
                return;
            }
            return;
        }
        A4 a43 = this.h;
        if (a43 != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiAdActivity", "TAG");
            ((B4) a43).c("InMobiAdActivity", "back pressed on ad");
        }
        C1434l4 c1434l4 = this.b;
        if (c1434l4 == null || (b = c1434l4.c) == null) {
            return;
        }
        b.a();
    }
}
