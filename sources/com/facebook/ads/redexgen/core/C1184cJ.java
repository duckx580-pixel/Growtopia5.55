package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.ads.MediaView;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1184cJ extends AbstractC01710r {
    public static byte[] A0E;
    public static String[] A0F = {"naGFqnPrPSZVlF1tbzSnGlWDlhg8Bx7N", "RM0IQcINTb6QF6bWU7ymbn4JjJrL5iWr", "XJIeYwVEWh3ByQbCoBQqWdEefl5R9e76", "6T6YAwPN0KvqZkFL7aTQgfqW9EwPqPWp", "VPS1QaAIDZymsBiqXIOVWbiLhGEbna9V", "CymBNsc0cxG6yTnU49Ac6tOVI4DKwjx7", "uBQQQ5YEdlglu1zaQURE0tehHklX5mTJ", "q6iumcfL9EATxxGEWvppmeo1ZOnHOvxd"};
    public View A00;
    public View A01;
    public AnonymousClass12 A02;
    public AnonymousClass13 A03;
    public JX A04;
    public String A05;
    public List<View> A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final C1195cU A0D;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 21);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A0E = new byte[]{127, -88, -92, -93, 85, -102, -83, -104, -102, -91, -87, -98, -92, -93, -51, -32, -33, -33, -38, -39, -52, -43, -54, -36, -36, -124, -115, -118, -124, -116, -126, -125, -115, -122, -127, -108, -112, -114, 125, 123, -124, -123, -118, -112, -113, -92, -97, -27, -23, -35, -29, -31, -97, -100, -90, -89, -99, -107, -108, -103, -111, -90, -103, -107, -89, -120, 123, -121, -126, -117, 126, -118, -108, -81, -94, -77, -94, -77, -79, -91, -70, -84, -71, -17, -23, -12, -1, -6, 7, -45, -46, -37, -71, -72, -63, -84, -69, 2, 8, -3, -37, -34, -43, -45, -43, -38, -36, -34, -47, -49, -51, -49, -44, -47, -53, -39, -47, -48, -43, -51, -21, -31, -14, -35, -37, -42, -55, -40, -37, -48, -41, -36, -50, -65, -46, -50, -5, 0, -9, -20, -58, -76, -57, -61, -113, -120, -123, -120, -119, -111, -120, -87, -100, -104, -86, -26, -39, -43, -25, -41, -30, -33, -27, -32, -11, -30, -76, -97, -34, -90, -102, -15, -76, -97, -34, -9, -79, -82, 112, 91, -102, 98, 86, -81, 112, 91, -102, -77};
    }

    static {
        A05();
    }

    public C1184cJ(C1036Zs c1036Zs, AbstractC01720s abstractC01720s, C0824Rk c0824Rk, C1195cU c1195cU) {
        super(c1036Zs, abstractC01720s, c0824Rk);
        this.A02 = AnonymousClass12.A03;
        this.A03 = null;
        this.A0D = c1195cU;
    }

    private String A02(View view) {
        try {
            JSONObject json = A04(view);
            return json.toString();
        } catch (JSONException unused) {
            return A01(0, 14, 32);
        }
    }

    private String A03(View view) {
        int width = view.getWidth();
        String strA01 = A01(0, 0, 95);
        if (width <= 0 || view.getHeight() <= 0) {
            return strA01;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setDensity(view.getResources().getDisplayMetrics().densityDpi);
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, this.A0D.A0A(), byteArrayOutputStream);
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        } catch (Exception unused) {
            return strA01;
        }
    }

    private JSONObject A04(View view) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt(A01(45, 2, 38), Integer.valueOf(view.getId()));
        jSONObject.putOpt(A01(20, 5, 84), view.getClass());
        boolean z = false;
        jSONObject.putOpt(A01(100, 6, 87), String.format(Locale.US, A01(176, 12, 33), Integer.valueOf(view.getTop()), Integer.valueOf(view.getLeft())));
        jSONObject.putOpt(A01(120, 4, 99), String.format(Locale.US, A01(164, 12, 101), Integer.valueOf(view.getHeight()), Integer.valueOf(view.getWidth())));
        if (this.A06 != null && this.A06.contains(view)) {
            z = true;
        }
        jSONObject.putOpt(A01(25, 9, 12), Boolean.valueOf(z));
        String strA01 = A01(144, 7, 5);
        if (view instanceof Button) {
            strA01 = A01(14, 6, 86);
        } else if (view instanceof TextView) {
            strA01 = A01(132, 4, 69);
        } else if (view instanceof ImageView) {
            strA01 = A01(47, 5, 103);
        } else {
            boolean z2 = view instanceof MediaView;
            if (A0F[5].charAt(12) != 'y') {
                throw new RuntimeException();
            }
            A0F[4] = "bylXNVHmRehwPu5eFX29358jXG6bP6wL";
            if (z2) {
                strA01 = A01(56, 9, 27);
            } else if (view instanceof ViewGroup) {
                strA01 = A01(155, 9, 91);
            }
        }
        jSONObject.putOpt(A01(136, 4, 114), strA01);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            JSONArray list = new JSONArray();
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                JSONObject data = A04(viewGroup.getChildAt(i));
                list.put(data);
            }
            jSONObject.putOpt(A01(52, 4, 30), list);
        }
        return jSONObject;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01710r
    public final void A06(Map<String, String> map) {
        if (this.A0D == null) {
            return;
        }
        if (this.A04 != null) {
            map.put(A01(97, 3, 127), String.valueOf(this.A04.A05()));
        }
        if (this.A07) {
            map.put(A01(83, 3, 108), Boolean.TRUE.toString());
        }
        if (this.A0B) {
            map.put(A01(89, 3, 80), Boolean.TRUE.toString());
        }
        if (this.A08) {
            map.put(A01(92, 5, 54), Boolean.TRUE.toString());
        }
        if (this.A00 != null && this.A0D.A0T()) {
            String strA02 = A02(this.A00);
            String strA01 = A01(151, 4, 30);
            if (A0F[5].charAt(12) != 'y') {
                throw new RuntimeException();
            }
            A0F[0] = "0nsTrvyBVFn5JiHcx4XaPHfYKfpd5PBN";
            map.put(strA01, strA02);
        }
        if (this.A00 != null && this.A0D.A0U()) {
            map.put(A01(124, 8, 83), A03(this.A00));
        }
        if (this.A0A) {
            map.put(A01(86, 3, 124), Boolean.TRUE.toString());
        }
        if (this.A02 != null) {
            map.put(A01(106, 14, 87), this.A02.toString());
        }
        if (this.A09) {
            map.put(A01(IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, 4, 60), Boolean.TRUE.toString());
        }
        if (this.A01 != null) {
            map.put(A01(69, 4, 8), String.valueOf((int) (this.A01.getWidth() / LP.A02)));
            map.put(A01(65, 4, 5), String.valueOf((int) (this.A01.getHeight() / LP.A02)));
        }
        if (this.A03 != null) {
            map.put(A01(73, 5, 44), this.A03.toString());
        }
        if (this.A05 != null) {
            map.put(A01(34, 11, 7), this.A05);
        }
        if (this.A0C) {
            map.put(A01(78, 5, 46), Boolean.TRUE.toString());
        }
        this.A0D.A0O(map);
    }

    public final void A07(View view) {
        this.A01 = view;
    }

    public final void A08(View view) {
        this.A00 = view;
    }

    public final void A09(AnonymousClass12 anonymousClass12) {
        this.A02 = anonymousClass12;
    }

    public final void A0A(AnonymousClass13 anonymousClass13) {
        this.A03 = anonymousClass13;
    }

    public final void A0B(JX jx) {
        this.A04 = jx;
    }

    public final void A0C(String str) {
        this.A05 = str;
    }

    public final void A0D(List<View> clickableViews) {
        this.A06 = clickableViews;
    }

    public final void A0E(boolean z) {
        this.A07 = z;
    }

    public final void A0F(boolean z) {
        this.A08 = z;
    }

    public final void A0G(boolean z) {
        this.A09 = z;
    }

    public final void A0H(boolean z) {
        this.A0A = z;
    }

    public final void A0I(boolean z) {
        this.A0B = z;
    }

    public final void A0J(boolean z) {
        this.A0C = z;
    }
}
