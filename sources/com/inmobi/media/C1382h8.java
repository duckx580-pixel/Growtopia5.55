package com.inmobi.media;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.inmobi.ads.rendering.InMobiAdActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.h8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1382h8 {
    public static ViewGroup.LayoutParams a(W6 asset, ViewGroup parent) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(parent, "parent");
        X6 x6 = asset.d;
        Point point = x6.f3521a;
        Point point2 = x6.c;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(a(point.x), a(point.y));
        if (parent instanceof C1323d7) {
            C1309c7 c1309c7 = new C1309c7(a(point.x), a(point.y));
            int iA = a(point2.x);
            int iA2 = a(point2.y);
            c1309c7.f3562a = iA;
            c1309c7.b = iA2;
            return c1309c7;
        }
        if (parent instanceof LinearLayout) {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(a(point.x), a(point.y));
            layoutParams2.setMargins(a(point2.x), a(point2.y), 0, 0);
            return layoutParams2;
        }
        if (parent instanceof AbsListView) {
            return new AbsListView.LayoutParams(a(point.x), a(point.y));
        }
        if (parent instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(a(point.x), a(point.y));
            layoutParams3.setMargins(a(point2.x), a(point2.y), 0, 0);
            return layoutParams3;
        }
        HashMap map = C1597x8.c;
        Intrinsics.checkNotNullExpressionValue("x8", "access$getTAG$cp(...)");
        return layoutParams;
    }

    public static int a(int i) {
        int i2;
        return ((((Context) C1597x8.e.get()) instanceof InMobiAdActivity) || (i2 = C1597x8.f) == 0) ? i : (int) (((((double) i2) * 1.0d) / ((double) C1597x8.g)) * ((double) i));
    }

    public static void a(Context context, ImageView imageView) {
        Bitmap bitmapCreateBitmap;
        if (imageView.getDrawable() == null) {
            float f = AbstractC1419k3.d().c;
            P2 p2 = new P2(context, (byte) 0, null);
            if (Build.VERSION.SDK_INT < 28) {
                p2.layout(0, 0, (int) (a(40) * f), (int) (a(40) * f));
                p2.setDrawingCacheEnabled(true);
                p2.buildDrawingCache();
                bitmapCreateBitmap = p2.getDrawingCache();
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "getDrawingCache(...)");
            } else {
                p2.layout(0, 0, (int) (a(40) * f), (int) (a(40) * f));
                bitmapCreateBitmap = Bitmap.createBitmap((int) (a(40) * f), (int) (a(40) * f), Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                p2.draw(new Canvas(bitmapCreateBitmap));
            }
            imageView.setImageBitmap(bitmapCreateBitmap);
        }
    }

    public static final void a(TextView textView, List list) {
        HashMap map = C1597x8.c;
        int paintFlags = textView.getPaintFlags();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            int iHashCode = str.hashCode();
            if (iHashCode != -1178781136) {
                if (iHashCode != -1026963764) {
                    if (iHashCode != -891985998) {
                        if (iHashCode == 3029637 && str.equals("bold")) {
                            i |= 1;
                        }
                    } else if (str.equals("strike")) {
                        paintFlags |= 16;
                    }
                } else if (str.equals("underline")) {
                    paintFlags |= 8;
                }
            } else if (str.equals("italic")) {
                i |= 2;
            }
        }
        textView.setTypeface(Typeface.DEFAULT, i);
        textView.setPaintFlags(paintFlags);
    }

    public static void a(View view, X6 assetStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(assetStyle, "assetStyle");
        int color = Color.parseColor("#00000000");
        try {
            color = Color.parseColor(assetStyle.a());
        } catch (IllegalArgumentException e) {
            HashMap map = C1597x8.c;
            Intrinsics.checkNotNullExpressionValue("x8", "access$getTAG$cp(...)");
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
        view.setBackgroundColor(color);
        if (Intrinsics.areEqual("line", assetStyle.e)) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color);
            if (Intrinsics.areEqual("curved", assetStyle.f)) {
                gradientDrawable.setCornerRadius(assetStyle.h);
            }
            int color2 = Color.parseColor("#ff000000");
            try {
                String str = assetStyle.i;
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase = str.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                color2 = Color.parseColor(lowerCase);
            } catch (IllegalArgumentException e2) {
                HashMap map2 = C1597x8.c;
                Intrinsics.checkNotNullExpressionValue("x8", "access$getTAG$cp(...)");
                Q4 q42 = Q4.f3463a;
                J1 event2 = new J1(e2);
                Intrinsics.checkNotNullParameter(event2, "event");
                Q4.c.a(event2);
            }
            gradientDrawable.setStroke(1, color2);
            view.setBackground(gradientDrawable);
        }
    }

    public static final void a(View view) {
        HashMap map = C1597x8.c;
        view.setBackground(null);
    }
}
