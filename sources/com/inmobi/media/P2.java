package com.inmobi.media;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.inmobi.ads.R;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class P2 extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3454a;
    public final A4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public P2(android.content.Context r10, byte r11, com.inmobi.media.A4 r12) {
        /*
            r9 = this;
            java.lang.String r1 = "CustomView"
            java.lang.String r0 = "null drawable id while creating button - "
            java.lang.String r2 = "new customView - "
            java.lang.String r3 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r3)
            r9.<init>(r10)
            r9.f3454a = r11
            r9.b = r12
            if (r11 != 0) goto L15
            goto L41
        L15:
            r10 = 1
            if (r11 != r10) goto L19
            goto L45
        L19:
            r10 = 2
            if (r11 != r10) goto L1d
            goto L2c
        L1d:
            r10 = 3
            if (r11 != r10) goto L21
            goto L2c
        L21:
            r10 = 4
            if (r11 != r10) goto L25
            goto L2c
        L25:
            r10 = 5
            if (r11 != r10) goto L29
            goto L2c
        L29:
            r10 = 6
            if (r11 != r10) goto L2f
        L2c:
            r10 = 30
            goto L43
        L2f:
            r10 = 9
            if (r11 != r10) goto L34
            goto L41
        L34:
            r10 = 10
            if (r11 != r10) goto L39
            goto L41
        L39:
            r10 = 7
            if (r11 != r10) goto L3d
            goto L41
        L3d:
            r10 = 8
            if (r11 != r10) goto L45
        L41:
            r10 = 15
        L43:
            r5 = r10
            goto L47
        L45:
            r10 = 0
            goto L43
        L47:
            java.lang.Integer r10 = a(r11)     // Catch: java.lang.Exception -> L8b
            if (r10 == 0) goto L75
            int r4 = r10.intValue()     // Catch: java.lang.Exception -> L8b
            r6 = r5
            r7 = r5
            r8 = r5
            r3 = r9
            r3.a(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L73
            if (r12 == 0) goto L8a
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L73
            r10.<init>(r2)     // Catch: java.lang.Exception -> L73
            java.lang.StringBuilder r10 = r10.append(r11)     // Catch: java.lang.Exception -> L73
            java.lang.String r11 = " created"
            java.lang.StringBuilder r10 = r10.append(r11)     // Catch: java.lang.Exception -> L73
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Exception -> L73
            com.inmobi.media.B4 r12 = (com.inmobi.media.B4) r12     // Catch: java.lang.Exception -> L73
            r12.c(r1, r10)     // Catch: java.lang.Exception -> L73
            return
        L73:
            r0 = move-exception
            goto L8d
        L75:
            r3 = r9
            if (r12 == 0) goto L8a
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L73
            r10.<init>(r0)     // Catch: java.lang.Exception -> L73
            java.lang.StringBuilder r10 = r10.append(r11)     // Catch: java.lang.Exception -> L73
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Exception -> L73
            com.inmobi.media.B4 r12 = (com.inmobi.media.B4) r12     // Catch: java.lang.Exception -> L73
            r12.b(r1, r10)     // Catch: java.lang.Exception -> L73
        L8a:
            return
        L8b:
            r0 = move-exception
            r3 = r9
        L8d:
            r10 = r0
            com.inmobi.media.A4 r11 = r3.b
            if (r11 == 0) goto L99
            com.inmobi.media.B4 r11 = (com.inmobi.media.B4) r11
            java.lang.String r12 = "exception while building customView"
            r11.a(r1, r12, r10)
        L99:
            com.inmobi.media.Q4 r11 = com.inmobi.media.Q4.f3463a
            java.lang.String r11 = "event"
            com.inmobi.media.J1 r10 = com.inmobi.media.AbstractC1593x4.a(r10, r11)
            com.inmobi.media.y5 r11 = com.inmobi.media.Q4.c
            r11.a(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.P2.<init>(android.content.Context, byte, com.inmobi.media.A4):void");
    }

    public static Integer a(byte b) {
        if (b == 0) {
            return Integer.valueOf(R.drawable.im_close_button);
        }
        if (b == 1) {
            return Integer.valueOf(R.drawable.im_close_transparent);
        }
        if (b == 2) {
            return Integer.valueOf(R.drawable.im_close_icon);
        }
        if (b == 3) {
            return Integer.valueOf(R.drawable.im_refresh);
        }
        if (b == 4) {
            return Integer.valueOf(R.drawable.im_back);
        }
        if (b == 5) {
            return Integer.valueOf(R.drawable.im_forward_active);
        }
        if (b == 6) {
            return Integer.valueOf(R.drawable.im_forward_inactive);
        }
        if (b == 9) {
            return Integer.valueOf(R.drawable.im_mute);
        }
        if (b == 10) {
            return Integer.valueOf(R.drawable.im_unmute);
        }
        if (b == 7) {
            return Integer.valueOf(R.drawable.im_play);
        }
        if (b == 8) {
            return Integer.valueOf(R.drawable.im_pause);
        }
        return null;
    }

    public final void a(final int i, final int i2, final int i3, final int i4, final int i5) {
        if (C1291b3.z()) {
            Icon iconCreateWithResource = Icon.createWithResource(getContext(), i);
            Context context = getContext();
            Icon.OnDrawableLoadedListener onDrawableLoadedListener = new Icon.OnDrawableLoadedListener() { // from class: com.inmobi.media.P2$$ExternalSyntheticLambda1
                @Override // android.graphics.drawable.Icon.OnDrawableLoadedListener
                public final void onDrawableLoaded(Drawable drawable) {
                    P2.a(this.f$0, i2, i3, i4, i5, drawable);
                }
            };
            int i6 = G3.f3378a;
            iconCreateWithResource.loadDrawableAsync(context, onDrawableLoadedListener, ((ExecutorC1366g6) G3.d.getValue()).f3600a);
            return;
        }
        int i7 = G3.f3378a;
        ((ScheduledThreadPoolExecutor) G3.c.getValue()).execute(new Runnable() { // from class: com.inmobi.media.P2$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                P2.a(this.f$0, i, i2, i3, i4, i5);
            }
        });
    }

    public static final void a(P2 this$0, int i, int i2, int i3, int i4, Drawable drawable) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (drawable == null) {
            A4 a4 = this$0.b;
            if (a4 != null) {
                ((B4) a4).b("CustomView", "drawable for " + ((int) this$0.f3454a) + " is null");
                return;
            }
            return;
        }
        this$0.setImageDrawable(drawable);
        this$0.setPadding(i, i2, i3, i4);
    }

    public static final void a(P2 this$0, int i, int i2, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Drawable drawable = ContextCompat.getDrawable(this$0.getContext(), i);
        if (drawable == null) {
            A4 a4 = this$0.b;
            if (a4 != null) {
                ((B4) a4).b("CustomView", "CustomView drawable for " + ((int) this$0.f3454a) + " cannot be created");
                return;
            }
            return;
        }
        this$0.a(drawable, i2, i3, i4, i5);
    }

    public final void a(final Drawable drawable, final int i, final int i2, final int i3, final int i4) {
        post(new Runnable() { // from class: com.inmobi.media.P2$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                P2.a(this.f$0, drawable, i, i2, i3, i4);
            }
        });
    }

    public static final void a(P2 this$0, Drawable drawable, int i, int i2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(drawable, "$drawable");
        this$0.setImageDrawable(drawable);
        this$0.setPadding(i, i2, i3, i4);
    }
}
