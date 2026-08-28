package com.inmobi.media;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.squareup.picasso.Callback;
import com.squareup.picasso.RequestCreator;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Stack;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.inmobi.media.x8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1597x8 {
    public static volatile WeakReference d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3742a;
    public final HashMap b;
    public static final HashMap c = MapsKt.hashMapOf(TuplesKt.to(D7.class, (byte) 0), TuplesKt.to(Fa.class, (byte) 1), TuplesKt.to(Ea.class, (byte) 2), TuplesKt.to(C1323d7.class, (byte) 3), TuplesKt.to(ImageView.class, (byte) 6), TuplesKt.to(C1368g8.class, (byte) 7), TuplesKt.to(C1410j8.class, (byte) 4), TuplesKt.to(Button.class, (byte) 5), TuplesKt.to(O7.class, (byte) 8), TuplesKt.to(S9.class, (byte) 9), TuplesKt.to(R3.class, (byte) 10));
    public static WeakReference e = new WeakReference(null);
    public static int f = 1;
    public static int g = 1;

    public C1597x8(Context context) {
        e = new WeakReference(context);
        this.b = MapsKt.hashMapOf(TuplesKt.to((byte) 0, new C1506q8(this)), TuplesKt.to((byte) 3, new C1453m8(this)), TuplesKt.to((byte) 1, new C1570v8(this)), TuplesKt.to((byte) 2, new C1518r8(this)), TuplesKt.to((byte) 6, new C1493p8(this)), TuplesKt.to((byte) 10, new C1479o8(this)), TuplesKt.to((byte) 7, new C1557u8(this)), TuplesKt.to((byte) 4, new C1531s8(this)), TuplesKt.to((byte) 5, new C1466n8(this)), TuplesKt.to((byte) 8, new C1544t8(this)), TuplesKt.to((byte) 9, new C1583w8(this)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View a(android.content.Context r9, com.inmobi.media.W6 r10, com.inmobi.commons.core.configs.AdConfig r11) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1597x8.a(android.content.Context, com.inmobi.media.W6, com.inmobi.commons.core.configs.AdConfig):android.view.View");
    }

    public final void b(View view) {
        Byte b = (Byte) c.get(view.getClass());
        byte bByteValue = b != null ? b.byteValue() : (byte) -1;
        if (-1 == bByteValue) {
            Intrinsics.checkNotNullExpressionValue("x8", "TAG");
            view.toString();
            return;
        }
        AbstractC1438l8 abstractC1438l8 = (AbstractC1438l8) this.b.get(Byte.valueOf(bByteValue));
        if (abstractC1438l8 == null) {
            Intrinsics.checkNotNullExpressionValue("x8", "TAG");
            return;
        }
        if (this.f3742a >= 300) {
            Iterator it = this.b.entrySet().iterator();
            int size = 0;
            AbstractC1438l8 abstractC1438l82 = null;
            while (it.hasNext()) {
                AbstractC1438l8 abstractC1438l83 = (AbstractC1438l8) ((Map.Entry) it.next()).getValue();
                if (abstractC1438l83.f3643a.size() > size) {
                    size = abstractC1438l83.f3643a.size();
                    abstractC1438l82 = abstractC1438l83;
                }
            }
            if (abstractC1438l82 != null && abstractC1438l82.f3643a.size() > 0) {
                abstractC1438l82.f3643a.removeFirst();
            }
        }
        abstractC1438l8.a(view);
    }

    public static final void a(C1597x8 c1597x8, Button button, W6 w6) {
        c1597x8.getClass();
        X6 x6 = w6.d;
        Intrinsics.checkNotNull(x6, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle");
        C1337e7 c1337e7 = (C1337e7) x6;
        button.setLayoutParams(new ViewGroup.LayoutParams(C1382h8.a(c1337e7.f3521a.x), C1382h8.a(c1337e7.f3521a.y)));
        Object obj = w6.e;
        button.setText(obj instanceof CharSequence ? (CharSequence) obj : null);
        button.setTextSize(1, C1382h8.a(c1337e7.l));
        int color = Color.parseColor("#ff000000");
        try {
            String str = c1337e7.n;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            color = Color.parseColor(lowerCase);
        } catch (IllegalArgumentException e2) {
            Intrinsics.checkNotNullExpressionValue("x8", "TAG");
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e2);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
        button.setTextColor(color);
        int color2 = Color.parseColor("#00000000");
        try {
            color2 = Color.parseColor(c1337e7.a());
        } catch (IllegalArgumentException e3) {
            Intrinsics.checkNotNullExpressionValue("x8", "TAG");
            Q4 q42 = Q4.f3463a;
            J1 event2 = new J1(e3);
            Intrinsics.checkNotNullParameter(event2, "event");
            Q4.c.a(event2);
        }
        button.setBackgroundColor(color2);
        button.setTextAlignment(4);
        button.setGravity(17);
        C1382h8.a(button, c1337e7.o);
        C1382h8.a(button, c1337e7);
    }

    public static final void a(C1597x8 c1597x8, ImageView imageView, W6 w6) {
        int i;
        int i2;
        int i3;
        String str;
        c1597x8.getClass();
        Object obj = w6.e;
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            int iA = C1382h8.a(w6.d.f3521a.x);
            int iA2 = C1382h8.a(w6.d.f3521a.y);
            String str3 = w6.d.g;
            if (Intrinsics.areEqual(str3, "aspectFit")) {
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            } else if (Intrinsics.areEqual(str3, "aspectFill")) {
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            } else {
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            }
            Context context = (Context) e.get();
            if (context != null && iA > 0 && iA2 > 0) {
                int length = str2.length() - 1;
                int i4 = 0;
                boolean z = false;
                while (i4 <= length) {
                    boolean z2 = Intrinsics.compare((int) str2.charAt(!z ? i4 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i4++;
                    } else {
                        z = true;
                    }
                }
                if (str2.subSequence(i4, length + 1).toString().length() > 0) {
                    C1439l9 c1439l9 = C1439l9.f3644a;
                    RequestCreator requestCreatorLoad = c1439l9.a(context).load(str2);
                    Object objA = c1439l9.a(new C1424k8(context, imageView, w6));
                    Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.squareup.picasso.Callback");
                    requestCreatorLoad.into(imageView, (Callback) objA);
                    if (StringsKt.equals("cross_button", w6.b, true) && ((str = w6.p) == null || str.length() == 0)) {
                        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1396i8(context, imageView), 2000L);
                    }
                }
            }
            W6 w62 = w6.r;
            if (w62 == null || !Intrinsics.areEqual("line", w62.d.e)) {
                i = 0;
                i2 = 0;
                i3 = 0;
            } else {
                X6 x6 = w62.d;
                int i5 = x6.c.x == w6.d.c.x ? 1 : 0;
                i2 = C1382h8.a(x6.f3521a.x) == C1382h8.a(w6.d.f3521a.x) + w6.d.c.x ? 1 : 0;
                i3 = C1382h8.a(w62.d.c.y) == C1382h8.a(w6.d.c.y) ? 1 : 0;
                i = C1382h8.a(w62.d.f3521a.y) == C1382h8.a(w6.d.c.y) + C1382h8.a(w6.d.f3521a.y) ? 1 : 0;
                if (C1382h8.a(w62.d.f3521a.x) == C1382h8.a(w6.d.f3521a.x)) {
                    i = i;
                    i2 = 1;
                    i = 1;
                } else {
                    i = i;
                    i = i5;
                }
            }
            imageView.setPaddingRelative(i, i3, i2, i);
            C1382h8.a(imageView, w6.d);
        }
    }

    public static final void a(C1597x8 c1597x8, TextView textView, W6 w6) {
        c1597x8.getClass();
        X6 x6 = w6.d;
        Intrinsics.checkNotNull(x6, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle");
        H7 h7 = (H7) x6;
        textView.setLayoutParams(new ViewGroup.LayoutParams(C1382h8.a(h7.f3521a.x), C1382h8.a(h7.f3521a.y)));
        Object obj = w6.e;
        textView.setText(obj instanceof CharSequence ? (CharSequence) obj : null);
        textView.setTypeface(Typeface.DEFAULT);
        byte b = h7.m;
        if (b == 0) {
            textView.setGravity(8388627);
        } else if (b == 1) {
            textView.setGravity(8388629);
        } else if (b == 2) {
            textView.setGravity(17);
        } else {
            textView.setGravity(8388627);
        }
        textView.setTextSize(1, C1382h8.a(h7.l));
        int color = Color.parseColor("#ff000000");
        try {
            String str = h7.n;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            color = Color.parseColor(lowerCase);
        } catch (IllegalArgumentException e2) {
            Intrinsics.checkNotNullExpressionValue("x8", "TAG");
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e2);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
        textView.setTextColor(color);
        int color2 = Color.parseColor("#00000000");
        try {
            color2 = Color.parseColor(h7.a());
        } catch (IllegalArgumentException e3) {
            Intrinsics.checkNotNullExpressionValue("x8", "TAG");
            Q4 q42 = Q4.f3463a;
            J1 event2 = new J1(e3);
            Intrinsics.checkNotNullParameter(event2, "event");
            Q4.c.a(event2);
        }
        textView.setBackgroundColor(color2);
        textView.setTextAlignment(1);
        C1382h8.a(textView, h7.o);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setHorizontallyScrolling(true);
        textView.setFocusable(true);
        textView.setFocusableInTouchMode(true);
        C1382h8.a(textView, h7);
    }

    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view instanceof D7) && !(view instanceof C1323d7)) {
            b(view);
            return;
        }
        C1323d7 c1323d7 = (C1323d7) view;
        if (c1323d7.getChildCount() == 0) {
            b(view);
            return;
        }
        Stack stack = new Stack();
        stack.push(c1323d7);
        while (!stack.isEmpty()) {
            C1323d7 c1323d72 = (C1323d7) stack.pop();
            int childCount = c1323d72.getChildCount();
            while (true) {
                childCount--;
                if (-1 < childCount) {
                    View childAt = c1323d72.getChildAt(childCount);
                    c1323d72.removeViewAt(childCount);
                    if (childAt instanceof C1323d7) {
                        stack.push(childAt);
                    } else {
                        Intrinsics.checkNotNull(childAt);
                        b(childAt);
                    }
                }
            }
            Intrinsics.checkNotNull(c1323d72);
            b(c1323d72);
        }
    }

    public static void a(final O7 o7, W6 w6) {
        long jA;
        o7.setVisibility(4);
        Intrinsics.checkNotNull(w6, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset");
        final L7 l7 = (L7) w6;
        K7 k7 = l7.x;
        J7 j7 = k7.f3410a;
        J7 j72 = k7.b;
        if (j7 != null) {
            try {
                jA = j7.a();
            } catch (Exception e2) {
                Intrinsics.checkNotNullExpressionValue("x8", "TAG");
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e2, "event"));
                return;
            }
        } else {
            jA = 0;
        }
        long jA2 = j72 != null ? j72.a() : 0L;
        if (jA2 >= 0) {
            o7.setTimerValue(jA2);
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.inmobi.media.x8$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C1597x8.a(l7, o7);
                }
            }, jA * ((long) 1000));
        }
    }

    public static final void a(L7 timerAsset, O7 timerView) {
        Intrinsics.checkNotNullParameter(timerAsset, "$timerAsset");
        Intrinsics.checkNotNullParameter(timerView, "$timerView");
        if (e.get() != null) {
            if (timerAsset.y) {
                timerView.setVisibility(0);
            }
            timerView.d();
        }
    }
}
