package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.display.DisplayManager;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.json.v8;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1419k3 {
    public static String c;
    public static JSONObject f;
    public static Integer g;
    public static Float h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1433l3 f3634a = new C1433l3(0, 2.0f, 0);
    public static final C1405j3 b = new C1405j3(0, 0);
    public static float d = -1.0f;
    public static boolean e = true;
    public static final boolean i = C1291b3.f3553a.x();

    public static String a() {
        Display displayA;
        Context contextD = Ha.d();
        if (contextD == null || (displayA = a(contextD)) == null) {
            return "0x0";
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getMetrics(displayMetrics);
        return new StringBuilder().append(displayMetrics.widthPixels).append('x').append(displayMetrics.heightPixels).toString();
    }

    public static float b() {
        Display displayA;
        if (d == -1.0f) {
            Context contextD = Ha.d();
            if (contextD == null || (displayA = a(contextD)) == null) {
                return 2.0f;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayA.getMetrics(displayMetrics);
            float f2 = displayMetrics.density;
            if (f2 == 0.0f) {
                return 2.0f;
            }
            d = f2;
        }
        return d;
    }

    public static HashMap c() {
        HashMap map = new HashMap();
        try {
            map.put("d-device-screen-density", String.valueOf(b()));
            C1433l3 c1433l3D = d();
            map.put("d-device-screen-size", new StringBuilder().append(c1433l3D.f3640a).append('X').append(c1433l3D.b).toString());
            map.put("d-density-dependent-screen-size", a());
            map.put("d-orientation", String.valueOf((int) g()));
            Float f2 = h;
            map.put("d-textsize", String.valueOf(f2 != null ? f2.floatValue() : 37.0f));
            return map;
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("k3", "TAG");
            return map;
        }
    }

    public static C1433l3 d() {
        Display displayA;
        Context contextD = Ha.d();
        if (contextD != null && (displayA = a(contextD)) != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayA.getMetrics(displayMetrics);
            float f2 = displayMetrics.density;
            return new C1433l3((int) (displayMetrics.widthPixels / f2), f2, (int) (displayMetrics.heightPixels / f2));
        }
        return f3634a;
    }

    public static String e() {
        String string = null;
        if (e) {
            return null;
        }
        String str = c;
        if (str != null) {
            return str;
        }
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "display_info_store");
            Intrinsics.checkNotNullParameter("gesture_margin", v8.h.W);
            string = c1580w5A.f3728a.getString("gesture_margin", null);
        }
        c = string;
        return string;
    }

    public static Integer f() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        int i2 = Settings.Secure.getInt(contextD.getContentResolver(), "navigation_mode", -1);
        if (i2 == 0 || i2 == 1) {
            return 0;
        }
        return i2 != 2 ? null : 1;
    }

    public static byte g() {
        Display displayA;
        int rotation;
        Context contextD = Ha.d();
        if (contextD == null || (displayA = a(contextD)) == null || (rotation = displayA.getRotation()) == 0) {
            return (byte) 1;
        }
        if (rotation == 1) {
            return (byte) 3;
        }
        if (rotation == 2) {
            return (byte) 2;
        }
        if (rotation == 3) {
            return (byte) 4;
        }
        Intrinsics.checkNotNullExpressionValue("k3", "TAG");
        return (byte) 1;
    }

    public static C1433l3 h() {
        Display displayA;
        Context contextD = Ha.d();
        if (contextD != null && (displayA = a(contextD)) != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayA.getRealMetrics(displayMetrics);
            float f2 = displayMetrics.density;
            return new C1433l3((int) (displayMetrics.widthPixels / f2), f2, (int) (displayMetrics.heightPixels / f2));
        }
        return f3634a;
    }

    public static final int a(int i2) {
        try {
            return MathKt.roundToInt(i2 / b());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void a(final WindowInsets insets, final Context context) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        if (e) {
            return;
        }
        Ha.a(new Runnable() { // from class: com.inmobi.media.k3$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1419k3.b(insets, context);
            }
        });
    }

    public static final void b(WindowInsets insets, Context context) {
        Intrinsics.checkNotNullParameter(insets, "$insets");
        try {
            String string = insets.getSystemGestureInsets().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String[] strArr = (String[]) new Regex("Insets").split(string, 0).toArray(new String[0]);
            StringBuffer stringBuffer = new StringBuffer();
            if (strArr.length > 1) {
                String[] strArr2 = (String[]) new Regex(",").split(new Regex("[^0-9,=a-zA-Z]*").replace(strArr[1], ""), 0).toArray(new String[0]);
                stringBuffer.append("{");
                int length = strArr2.length;
                for (int i2 = 0; i2 < length; i2++) {
                    String[] strArr3 = (String[]) new Regex(v8.i.b).split(strArr2[i2], 0).toArray(new String[0]);
                    if (strArr3.length == 2) {
                        stringBuffer.append('\"' + strArr3[0] + '\"');
                        stringBuffer.append(":");
                        stringBuffer.append(a(Integer.parseInt(strArr3[1])));
                        if (i2 < strArr2.length - 1) {
                            stringBuffer.append(", ");
                        }
                    }
                }
                stringBuffer.append("}");
            }
            if (stringBuffer.length() > 0) {
                c = stringBuffer.toString();
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                Intrinsics.checkNotNull(context);
                C1580w5 c1580w5A = AbstractC1567v5.a(context, "display_info_store");
                String string2 = stringBuffer.toString();
                Intrinsics.checkNotNullParameter("gesture_margin", v8.h.W);
                SharedPreferences.Editor editorEdit = c1580w5A.f3728a.edit();
                editorEdit.putString("gesture_margin", string2);
                editorEdit.apply();
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("k3", "TAG");
        }
    }

    public static Display a(Context context) {
        if (C1291b3.f3553a.w()) {
            Object systemService = context.getSystemService("display");
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            if (displayManager != null) {
                return displayManager.getDisplay(0);
            }
        } else {
            Object systemService2 = context.getSystemService("window");
            WindowManager windowManager = systemService2 instanceof WindowManager ? (WindowManager) systemService2 : null;
            if (windowManager != null) {
                return windowManager.getDefaultDisplay();
            }
        }
        return null;
    }

    public static final void c(Context context) {
        Window window;
        WindowInsets rootWindowInsets;
        if (e || !(context instanceof Activity) || (window = ((Activity) context).getWindow()) == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
            return;
        }
        a(rootWindowInsets, context);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(android.view.WindowInsets r3) {
        /*
            java.lang.String r0 = "insets"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.inmobi.media.b3 r0 = com.inmobi.media.C1291b3.f3553a
            boolean r0 = r0.E()
            if (r0 == 0) goto L51
            byte r0 = g()
            com.inmobi.media.c9 r0 = com.inmobi.media.AbstractC1325d9.a(r0)
            int r1 = androidx.core.view.WindowInsetsCompat.Type.systemGestures()
            android.graphics.Insets r3 = r3.getInsets(r1)
            java.lang.String r1 = "getInsets(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L49
            if (r0 == r1) goto L40
            r2 = 2
            if (r0 == r2) goto L49
            r2 = 3
            if (r0 != r2) goto L3a
            int r0 = r3.right
            if (r0 != 0) goto L52
            int r3 = r3.bottom
            if (r3 != 0) goto L52
            goto L51
        L3a:
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
        L40:
            int r0 = r3.left
            if (r0 != 0) goto L52
            int r3 = r3.bottom
            if (r3 != 0) goto L52
            goto L51
        L49:
            int r0 = r3.left
            if (r0 != 0) goto L52
            int r3 = r3.right
            if (r3 != 0) goto L52
        L51:
            r1 = 0
        L52:
            java.lang.String r3 = "k3"
            java.lang.String r0 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1419k3.a(android.view.WindowInsets):int");
    }

    public static void a(final Map value) {
        Intrinsics.checkNotNullParameter(value, "value");
        final Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        Ha.a(new Runnable() { // from class: com.inmobi.media.k3$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                AbstractC1419k3.a(value, contextD);
            }
        });
    }

    public static final void a(Map value, Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(value, "$value");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullExpressionValue("k3", "TAG");
        Objects.toString(value);
        if (f == null) {
            f = new JSONObject();
        }
        Iterator it = value.keySet().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            JSONObject jSONObject = f;
            if (jSONObject != null) {
                jSONObject.put(String.valueOf(iIntValue), value.get(Integer.valueOf(iIntValue)));
            }
        }
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(context, "display_info_store");
        JSONObject jSONObject2 = f;
        c1580w5A.a("safe_area", jSONObject2 != null ? jSONObject2.toString() : null);
    }

    public static void a(final Integer num) {
        final Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        Ha.a(new Runnable() { // from class: com.inmobi.media.k3$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1419k3.a(num, contextD);
            }
        });
    }

    public static final void a(Integer num, Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullExpressionValue("k3", "TAG");
        g = num;
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        AbstractC1567v5.a(context, "display_info_store").a("nav_bar_type", num != null ? num.intValue() : -1);
    }

    public static C1405j3 b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Display displayA = a(context);
        if (displayA == null) {
            return b;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getRealMetrics(displayMetrics);
        return new C1405j3(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
