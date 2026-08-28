package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1434l4 implements InterfaceC1355f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3641a;
    public r b;
    public B c;
    public RelativeLayout d;
    public C1447m3 e;
    public EnumC1311c9 f;
    public float g;
    public A4 h;
    public final C1420k4 i;
    public final C1406j4 j;

    public C1434l4(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f3641a = new WeakReference(activity);
        this.f = AbstractC1325d9.a(AbstractC1419k3.g());
        this.g = 1.0f;
        this.i = new C1420k4(this);
        this.j = new C1406j4(this);
    }

    public final void a(Intent intent, SparseArray adContainers) {
        C1447m3 c1447m3;
        Window window;
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(adContainers, "adContainers");
        if (!intent.hasExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX")) {
            b();
            return;
        }
        r rVar = (r) adContainers.get(intent.getIntExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", -1));
        if (rVar == null) {
            b();
            return;
        }
        int intExtra = intent.getIntExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", 0);
        if (intExtra == 0) {
            InterfaceC1497q fullScreenEventsListener = rVar.getFullScreenEventsListener();
            if (fullScreenEventsListener != null) {
                fullScreenEventsListener.a();
            }
            b();
            return;
        }
        if (intent.getBooleanExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", false) && (this.f3641a.get() instanceof InMobiAdActivity)) {
            Object obj = this.f3641a.get();
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity");
            if (!((InMobiAdActivity) obj).g) {
                Object obj2 = this.f3641a.get();
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity");
                ((InMobiAdActivity) obj2).g = true;
                if (!(rVar instanceof S9) ? false : ((S9) rVar).D0) {
                    A4 a4 = this.h;
                    if (a4 != null) {
                        ((B4) a4).a("InMobiActivityViewHandler", "showInImmersiveMode");
                    }
                    Object obj3 = this.f3641a.get();
                    InMobiAdActivity inMobiAdActivity = obj3 instanceof InMobiAdActivity ? (InMobiAdActivity) obj3 : null;
                    if (inMobiAdActivity != null && (window = inMobiAdActivity.getWindow()) != null) {
                        C1291b3 c1291b3 = C1291b3.f3553a;
                        if (c1291b3.E()) {
                            WindowManager.LayoutParams attributes = window.getAttributes();
                            attributes.layoutInDisplayCutoutMode = 3;
                            window.setAttributes(attributes);
                            WindowCompat.setDecorFitsSystemWindows(window, false);
                        }
                        if (c1291b3.C()) {
                            WindowManager.LayoutParams attributes2 = window.getAttributes();
                            attributes2.layoutInDisplayCutoutMode = 1;
                            window.setAttributes(attributes2);
                            WindowCompat.setDecorFitsSystemWindows(window, false);
                        }
                        if (c1291b3.E()) {
                            WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
                            if (insetsController != null) {
                                insetsController.setSystemBarsBehavior(2);
                            }
                            if (insetsController != null) {
                                insetsController.hide(WindowInsetsCompat.Type.systemBars());
                            }
                            if (insetsController != null) {
                                insetsController.hide(WindowInsetsCompat.Type.displayCutout());
                            }
                        } else if (c1291b3.x()) {
                            window.getDecorView().setSystemUiVisibility(5638);
                        }
                    }
                } else {
                    Activity activity = (Activity) this.f3641a.get();
                    if (activity != null) {
                        Intrinsics.checkNotNullParameter(activity, "<this>");
                        try {
                            activity.requestWindowFeature(1);
                            activity.getWindow().setFlags(1024, 1024);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        if ((200 == intExtra && !Intrinsics.areEqual(TJAdUnitConstants.String.HTML, rVar.getMarkupType())) || ((202 == intExtra && !Intrinsics.areEqual("htmlUrl", rVar.getMarkupType())) || (201 == intExtra && !Intrinsics.areEqual("inmobiJson", rVar.getMarkupType())))) {
            InterfaceC1497q fullScreenEventsListener2 = rVar.getFullScreenEventsListener();
            if (fullScreenEventsListener2 != null) {
                fullScreenEventsListener2.a();
            }
            b();
            return;
        }
        try {
            this.b = rVar;
            rVar.setFullScreenActivityContext((Activity) this.f3641a.get());
            a();
            Activity activity2 = (Activity) this.f3641a.get();
            if (activity2 != null) {
                RelativeLayout relativeLayout = new RelativeLayout(activity2);
                relativeLayout.setId(65534);
                this.d = relativeLayout;
            }
            a(rVar);
            B b = this.c;
            if (b != null) {
                b.f();
            }
            Activity activity3 = (Activity) this.f3641a.get();
            if (activity3 != null) {
                FrameLayout frameLayout = (FrameLayout) activity3.findViewById(R.id.content);
                RelativeLayout relativeLayout2 = frameLayout != null ? (RelativeLayout) frameLayout.findViewById(65519) : null;
                RelativeLayout relativeLayout3 = this.d;
                if (relativeLayout3 != null && relativeLayout2 != null) {
                    RelativeLayout relativeLayout4 = (RelativeLayout) relativeLayout2.findViewById(65534);
                    if (relativeLayout4 != null) {
                        relativeLayout2.removeView(relativeLayout4);
                    }
                    relativeLayout2.addView(relativeLayout3);
                    B b2 = this.c;
                    if (b2 != null) {
                        b2.e();
                    }
                }
            }
            if (rVar instanceof S9) {
                ((S9) rVar).setEmbeddedBrowserJSCallbacks(this.j);
            }
            if ((rVar instanceof S9) && (c1447m3 = this.e) != null) {
                c1447m3.setUserLeftApplicationListener(((S9) rVar).getListener());
            }
        } catch (Exception e) {
            rVar.setFullScreenActivityContext(null);
            InterfaceC1497q fullScreenEventsListener3 = rVar.getFullScreenEventsListener();
            if (fullScreenEventsListener3 != null) {
                fullScreenEventsListener3.a();
            }
            b();
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void b() {
        Activity activity = (Activity) this.f3641a.get();
        if (activity instanceof InMobiAdActivity) {
            ((InMobiAdActivity) activity).finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r5 = this;
            com.inmobi.media.m3 r0 = r5.e
            if (r0 != 0) goto L5
            return
        L5:
            com.inmobi.media.r r0 = r5.b
            r1 = 1
            if (r0 == 0) goto L1b
            boolean r2 = r0 instanceof com.inmobi.media.S9
            if (r2 != 0) goto L10
            r0 = 0
            goto L14
        L10:
            com.inmobi.media.S9 r0 = (com.inmobi.media.S9) r0
            boolean r0 = r0.D0
        L14:
            if (r0 != r1) goto L1b
            com.inmobi.media.l3 r0 = com.inmobi.media.AbstractC1419k3.h()
            goto L1f
        L1b:
            com.inmobi.media.l3 r0 = com.inmobi.media.AbstractC1419k3.d()
        L1f:
            int r2 = r0.f3640a
            float r2 = (float) r2
            float r3 = r0.c
            float r2 = r2 * r3
            int r0 = r0.b
            float r0 = (float) r0
            float r0 = r0 * r3
            com.inmobi.media.c9 r3 = r5.f
            boolean r3 = com.inmobi.media.AbstractC1325d9.b(r3)
            r4 = -1
            if (r3 == 0) goto L3f
            float r0 = (float) r1
            float r1 = r5.g
            float r0 = r0 - r1
            float r0 = r0 * r2
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r5.a(r0, r4)
            return
        L3f:
            float r1 = (float) r1
            float r2 = r5.g
            float r1 = r1 - r2
            float r1 = r1 * r0
            int r0 = kotlin.math.MathKt.roundToInt(r1)
            r5.a(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1434l4.c():void");
    }

    public final void a() {
        Activity activity = (Activity) this.f3641a.get();
        if (activity == null) {
            return;
        }
        FrameLayout frameLayout = (FrameLayout) activity.findViewById(R.id.content);
        if ((frameLayout != null ? (RelativeLayout) frameLayout.findViewById(65519) : null) != null) {
            return;
        }
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        relativeLayout.setId(65519);
        relativeLayout.setBackgroundColor(0);
        frameLayout.removeAllViews();
        frameLayout.addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        r1 = new com.inmobi.media.X3(r4.f3641a, r5, r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.inmobi.media.r r5) {
        /*
            r4 = this;
            java.lang.ref.WeakReference r0 = r4.f3641a
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 != 0) goto Lc
            goto Lac
        Lc:
            android.widget.RelativeLayout r0 = r4.d
            if (r0 != 0) goto L12
            goto Lac
        L12:
            java.lang.String r1 = r5.getMarkupType()
            int r2 = r1.hashCode()
            r3 = -1084172778(0xffffffffbf60d616, float:-0.8782667)
            if (r2 == r3) goto L42
            r3 = 3213227(0x3107ab, float:4.50269E-39)
            if (r2 == r3) goto L32
            r3 = 1236050372(0x49aca1c4, float:1414200.5)
            if (r2 != r3) goto Lad
            java.lang.String r2 = "htmlUrl"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lad
            goto L3a
        L32:
            java.lang.String r2 = "html"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lad
        L3a:
            com.inmobi.media.X3 r1 = new com.inmobi.media.X3
            java.lang.ref.WeakReference r2 = r4.f3641a
            r1.<init>(r2, r5, r0)
            goto L51
        L42:
            java.lang.String r2 = "inmobiJson"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lad
            com.inmobi.media.t5 r1 = new com.inmobi.media.t5
            java.lang.ref.WeakReference r2 = r4.f3641a
            r1.<init>(r2, r5, r0)
        L51:
            r4.c = r1
            com.inmobi.media.c9 r0 = r4.f
            r1.a(r0)
            float r0 = r4.g
            r1.c = r0
            boolean r0 = r5 instanceof com.inmobi.media.S9
            r2 = 0
            if (r0 != 0) goto L63
            r3 = r2
            goto L68
        L63:
            r3 = r5
            com.inmobi.media.S9 r3 = (com.inmobi.media.S9) r3
            boolean r3 = r3.D0
        L68:
            r1.d = r3
            boolean r3 = r1 instanceof com.inmobi.media.X3
            if (r3 == 0) goto Lac
            if (r0 != 0) goto L71
            goto L75
        L71:
            com.inmobi.media.S9 r5 = (com.inmobi.media.S9) r5
            boolean r2 = r5.D0
        L75:
            if (r2 == 0) goto Lac
            com.inmobi.media.X3 r1 = (com.inmobi.media.X3) r1
            com.inmobi.media.Aa r5 = new com.inmobi.media.Aa
            java.lang.ref.WeakReference r0 = r1.e
            com.inmobi.media.r r2 = r1.f
            java.lang.String r3 = "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            com.inmobi.media.S9 r2 = (com.inmobi.media.S9) r2
            r5.<init>(r0, r2)
            boolean r2 = com.inmobi.media.AbstractC1419k3.i
            if (r2 != 0) goto L8e
            goto Laa
        L8e:
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 != 0) goto L97
            goto Laa
        L97:
            android.view.Window r0 = r0.getWindow()
            if (r0 != 0) goto L9e
            goto Laa
        L9e:
            android.view.View r0 = r0.getDecorView()
            java.lang.String r2 = "getDecorView(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5.a(r0)
        Laa:
            r1.i = r5
        Lac:
            return
        Lad:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "InMobiActivityViewHandler: Unknown Markup type"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1434l4.a(com.inmobi.media.r):void");
    }

    @Override // com.inmobi.media.InterfaceC1355f9
    public final void a(EnumC1311c9 orientation) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        if (((Activity) this.f3641a.get()) == null) {
            return;
        }
        B b = this.c;
        if (b != null) {
            b.a(orientation);
        }
        EnumC1311c9 enumC1311c9 = this.f;
        if (enumC1311c9 != orientation && AbstractC1325d9.b(enumC1311c9) != AbstractC1325d9.b(orientation)) {
            Objects.toString(orientation);
            this.f = orientation;
            B b2 = this.c;
            if (b2 != null) {
                b2.e();
            }
            c();
            return;
        }
        Objects.toString(orientation);
        this.f = orientation;
    }

    public static final void a(C1434l4 c1434l4) {
        C1447m3 c1447m3 = c1434l4.e;
        if (c1447m3 != null) {
            c1447m3.setLayoutParams(new RelativeLayout.LayoutParams(0, 0));
        }
        C1447m3 c1447m32 = c1434l4.e;
        if (c1447m32 != null) {
            ViewParent parent = c1447m32.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(c1447m32);
            }
        }
        C1447m3 c1447m33 = c1434l4.e;
        if (c1447m33 != null) {
            C1526s3 c1526s3 = c1447m33.b;
            if (c1526s3 != null) {
                c1526s3.destroy();
            }
            c1447m33.b = null;
            c1447m33.c = null;
            c1447m33.d = null;
            c1447m33.removeAllViews();
        }
        c1434l4.e = null;
        c1434l4.g = 1.0f;
        B b = c1434l4.c;
        if (b != null) {
            b.c = 1.0f;
            b.e();
        }
    }

    public final void a(int i, int i2) {
        RelativeLayout.LayoutParams layoutParams;
        Activity activity = (Activity) this.f3641a.get();
        if (activity == null) {
            return;
        }
        AbstractC1325d9.b(this.f);
        if (AbstractC1325d9.b(this.f)) {
            layoutParams = new RelativeLayout.LayoutParams(i, i2);
            layoutParams.addRule(11);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(i, i2);
            layoutParams.addRule(12);
        }
        RelativeLayout relativeLayout = (RelativeLayout) ((FrameLayout) activity.findViewById(R.id.content)).findViewById(65519);
        Intrinsics.checkNotNull(relativeLayout);
        if (((RelativeLayout) relativeLayout.findViewById(65518)) != null) {
            C1447m3 c1447m3 = this.e;
            if (c1447m3 == null) {
                return;
            }
            c1447m3.setLayoutParams(layoutParams);
            return;
        }
        C1447m3 c1447m32 = this.e;
        if (c1447m32 != null) {
            relativeLayout.addView(c1447m32, layoutParams);
        }
    }
}
