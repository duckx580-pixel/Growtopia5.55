package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1447m3 extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3647a;
    public C1526s3 b;
    public InterfaceC1487p3 c;
    public Tb d;
    public L5 e;
    public A4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1447m3(Activity context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3647a = -1;
    }

    public final void a(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        P2 p2 = new P2(context, (byte) 4, this.f);
        p2.setId(65503);
        p2.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.media.m3$$ExternalSyntheticLambda0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return C1447m3.a(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p2, layoutParams);
    }

    public final void b(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        P2 p2 = new P2(context, (byte) 2, this.f);
        p2.setId(65516);
        p2.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.media.m3$$ExternalSyntheticLambda1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return C1447m3.b(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p2, layoutParams);
    }

    public final void c(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        P2 p2 = new P2(context, (byte) 6, this.f);
        p2.setId(1048283);
        p2.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.media.m3$$ExternalSyntheticLambda3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return C1447m3.c(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p2, layoutParams);
    }

    public final void d(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        P2 p2 = new P2(context, (byte) 3, this.f);
        p2.setId(65502);
        p2.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.media.m3$$ExternalSyntheticLambda2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return C1447m3.d(this.f$0, view, motionEvent);
            }
        });
        linearLayout.addView(p2, layoutParams);
    }

    public final L5 getLandingPageTelemetryMetaData() {
        return this.e;
    }

    public final Tb getUserLeftApplicationListener() {
        return this.d;
    }

    public final void setEmbeddedBrowserUpdateListener(InterfaceC1487p3 browserUpdateListener) {
        Intrinsics.checkNotNullParameter(browserUpdateListener, "browserUpdateListener");
        this.c = browserUpdateListener;
    }

    public final void setLandingPageTelemetryMetaData(L5 l5) {
        this.e = l5;
    }

    public final void setLogger(A4 logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f = logger;
    }

    public final void setUserLeftApplicationListener(Tb tb) {
        this.d = tb;
    }

    public static final boolean b(C1447m3 this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            C1526s3 c1526s3 = this$0.b;
            if (c1526s3 != null) {
                C1501q3 c1501q3 = c1526s3.g;
                if (c1501q3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("embeddedBrowserViewClient");
                    c1501q3 = null;
                }
                c1501q3.a("userclickClose");
            }
            InterfaceC1487p3 interfaceC1487p3 = this$0.c;
            if (interfaceC1487p3 != null) {
                C1434l4.a(((C1420k4) interfaceC1487p3).f3635a);
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }

    public static final boolean d(C1447m3 this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            C1526s3 c1526s3 = this$0.b;
            if (c1526s3 != null) {
                C1501q3 c1501q3 = c1526s3.g;
                if (c1501q3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("embeddedBrowserViewClient");
                    c1501q3 = null;
                }
                c1501q3.a("userclickReload");
            }
            C1526s3 c1526s32 = this$0.b;
            if (c1526s32 != null) {
                c1526s32.reload();
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }

    public static final boolean c(C1447m3 this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C1526s3 c1526s3 = this$0.b;
        if (c1526s3 == null) {
            return true;
        }
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            if (c1526s3.canGoForward()) {
                c1526s3.goForward();
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }

    public static final boolean a(C1447m3 this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C1526s3 c1526s3 = this$0.b;
        if (c1526s3 == null) {
            InterfaceC1487p3 interfaceC1487p3 = this$0.c;
            if (interfaceC1487p3 != null) {
                C1434l4.a(((C1420k4) interfaceC1487p3).f3635a);
            }
            return true;
        }
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            if (c1526s3.canGoBack()) {
                c1526s3.goBack();
            } else {
                InterfaceC1487p3 interfaceC1487p32 = this$0.c;
                if (interfaceC1487p32 != null) {
                    C1434l4.a(((C1420k4) interfaceC1487p32).f3635a);
                }
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }
}
