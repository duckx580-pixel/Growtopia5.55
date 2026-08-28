package com.inmobi.media;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Y7 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3528a;
    public U7 b;
    public final X7 c;
    public C1354f8 d;
    public boolean e;
    public final P2 f;
    public final P2 g;
    public final ProgressBar h;
    public final RelativeLayout i;
    public boolean j;
    public final float k;
    public final View.OnClickListener l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y7(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3528a = "Y7";
        this.k = AbstractC1419k3.d().c;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.i = relativeLayout;
        this.f = new P2(context, (byte) 9, null);
        this.g = new P2(context, (byte) 10, null);
        ProgressBar progressBar = new ProgressBar(context, null, R.attr.progressBarStyleHorizontal);
        this.h = progressBar;
        progressBar.setScaleY(0.8f);
        addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setPadding(0, 0, 0, 0);
        a();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12, -1);
        float f = AbstractC1419k3.d().c;
        layoutParams.setMargins(0, (int) ((-6) * f), 0, (int) ((-8) * f));
        Drawable progressDrawable = progressBar.getProgressDrawable();
        LayerDrawable layerDrawable = progressDrawable instanceof LayerDrawable ? (LayerDrawable) progressDrawable : null;
        if (layerDrawable != null) {
            Drawable drawable = layerDrawable.getDrawable(0);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            drawable.setColorFilter(new PorterDuffColorFilter(-1, mode));
            layerDrawable.getDrawable(2).setColorFilter(new PorterDuffColorFilter(-327674, mode));
        }
        relativeLayout.addView(progressBar, layoutParams);
        this.c = new X7(this);
        this.l = new View.OnClickListener() { // from class: com.inmobi.media.Y7$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                Y7.a(this.f$0, view);
            }
        };
    }

    public final void a() {
        int i = (int) (30 * this.k);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(9, -1);
        layoutParams.addRule(12, -1);
        this.i.addView(this.f, layoutParams);
        this.f.setOnClickListener(this.l);
    }

    public final void b() {
        int i = (int) (30 * this.k);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(9, -1);
        layoutParams.addRule(12, -1);
        this.i.addView(this.g, layoutParams);
        this.g.setOnClickListener(this.l);
    }

    public final void c() {
        if (this.e) {
            try {
                X7 x7 = this.c;
                if (x7 != null) {
                    x7.removeMessages(2);
                }
                setVisibility(8);
            } catch (IllegalArgumentException e) {
                String TAG = this.f3528a;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(e);
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
            }
            this.e = false;
        }
    }

    public final void d() {
        if (!this.e) {
            C1354f8 c1354f8 = this.d;
            if (c1354f8 != null) {
                int currentPosition = c1354f8.getCurrentPosition();
                int duration = c1354f8.getDuration();
                if (duration != 0) {
                    this.h.setProgress((currentPosition * 100) / duration);
                }
            }
            this.e = true;
            C1354f8 c1354f82 = this.d;
            Object tag = c1354f82 != null ? c1354f82.getTag() : null;
            W7 w7 = tag instanceof W7 ? (W7) tag : null;
            if (w7 != null) {
                this.f.setVisibility(w7.A ? 0 : 4);
                this.h.setVisibility(w7.C ? 0 : 4);
            }
            setVisibility(0);
        }
        X7 x7 = this.c;
        if (x7 != null) {
            x7.sendEmptyMessage(2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent event) {
        C1354f8 c1354f8;
        C1354f8 c1354f82;
        Intrinsics.checkNotNullParameter(event, "event");
        int keyCode = event.getKeyCode();
        boolean z = event.getRepeatCount() == 0 && event.getAction() == 0;
        if (keyCode != 24 && keyCode != 25 && keyCode != 27) {
            if (keyCode != 62 && keyCode != 79) {
                if (keyCode != 164) {
                    if (keyCode != 85) {
                        if (keyCode != 86) {
                            if (keyCode == 126) {
                                if (z && (c1354f82 = this.d) != null && !c1354f82.isPlaying()) {
                                    C1354f8 c1354f83 = this.d;
                                    if (c1354f83 != null) {
                                        c1354f83.start();
                                    }
                                    d();
                                }
                                return true;
                            }
                            if (keyCode != 127) {
                                d();
                                return super.dispatchKeyEvent(event);
                            }
                        }
                        if (z && (c1354f8 = this.d) != null && c1354f8.isPlaying()) {
                            C1354f8 c1354f84 = this.d;
                            if (c1354f84 != null) {
                                c1354f84.pause();
                            }
                            d();
                        }
                        return true;
                    }
                }
            }
            if (z) {
                C1354f8 c1354f85 = this.d;
                if (c1354f85 != null) {
                    if (c1354f85.isPlaying()) {
                        c1354f85.pause();
                    } else {
                        c1354f85.start();
                    }
                }
                d();
            }
            return true;
        }
        return super.dispatchKeyEvent(event);
    }

    public final Map<View, FriendlyObstructionPurpose> getFriendlyViews() {
        ProgressBar progressBar = this.h;
        FriendlyObstructionPurpose friendlyObstructionPurpose = FriendlyObstructionPurpose.VIDEO_CONTROLS;
        return MapsKt.hashMapOf(TuplesKt.to(progressBar, friendlyObstructionPurpose), TuplesKt.to(this.f, friendlyObstructionPurpose), TuplesKt.to(this.g, friendlyObstructionPurpose));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.onInitializeAccessibilityEvent(event);
        event.setClassName(Y7.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(info);
        info.setClassName(Y7.class.getName());
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        C1354f8 c1354f8 = this.d;
        if (c1354f8 == null || !c1354f8.a()) {
            return false;
        }
        if (this.e) {
            c();
            return false;
        }
        d();
        return false;
    }

    public final void setMediaPlayer(C1354f8 videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        this.d = videoView;
        Object tag = videoView != null ? videoView.getTag() : null;
        W7 w7 = tag instanceof W7 ? (W7) tag : null;
        if (w7 == null || !w7.A || w7.a()) {
            return;
        }
        this.j = true;
        this.i.removeView(this.g);
        this.i.removeView(this.f);
        b();
    }

    public final void setVideoAd(U7 u7) {
        this.b = u7;
    }

    public static final void a(Y7 this$0, View view) throws Throwable {
        U7 u7;
        U7 u72;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C1354f8 c1354f8 = this$0.d;
        if (c1354f8 != null) {
            Object tag = c1354f8.getTag();
            W7 w7 = tag instanceof W7 ? (W7) tag : null;
            if (this$0.j) {
                C1354f8 c1354f82 = this$0.d;
                if (c1354f82 != null) {
                    c1354f82.k();
                }
                this$0.j = false;
                this$0.i.removeView(this$0.g);
                this$0.i.removeView(this$0.f);
                this$0.a();
                if (w7 == null || (u72 = this$0.b) == null) {
                    return;
                }
                try {
                    u72.i(w7);
                    w7.z = true;
                    return;
                } catch (Exception e) {
                    String TAG = this$0.f3528a;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e, "event"));
                    return;
                }
            }
            C1354f8 c1354f83 = this$0.d;
            if (c1354f83 != null) {
                c1354f83.c();
            }
            this$0.j = true;
            this$0.i.removeView(this$0.f);
            this$0.i.removeView(this$0.g);
            this$0.b();
            if (w7 == null || (u7 = this$0.b) == null) {
                return;
            }
            try {
                u7.e(w7);
                w7.z = false;
            } catch (Exception e2) {
                String TAG2 = this$0.f3528a;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                Q4 q42 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e2, "event"));
            }
        }
    }
}
