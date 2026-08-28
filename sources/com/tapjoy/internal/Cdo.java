package com.tapjoy.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import com.json.v8;
import com.tapjoy.internal.dy;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.tapjoy.internal.do, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class Cdo {
    private static WindowManager b;
    private static String[] c = {"x", "y", "width", "height"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static float f5064a = Resources.getSystem().getDisplayMetrics().density;

    /* JADX INFO: renamed from: com.tapjoy.internal.do$a */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final float f5065a;
        final float b;

        a(float f, float f2) {
            this.f5065a = f;
            this.b = f2;
        }
    }

    public static void a(Context context) {
        if (context != null) {
            f5064a = context.getResources().getDisplayMetrics().density;
            b = (WindowManager) context.getSystemService("window");
        }
    }

    public static void a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e) {
            dp.a("Error with setting ad session id", e);
        }
    }

    public static void a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            dp.a("JSONException during JSONObject.put for name [" + str + v8.i.e, e);
        }
    }

    public static void a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private static boolean a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }

    public static void b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e) {
            dp.a("Error with setting not visible reason", e);
        }
    }

    public static JSONObject a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / f5064a);
            jSONObject.put("y", i2 / f5064a);
            jSONObject.put("width", i3 / f5064a);
            jSONObject.put("height", i4 / f5064a);
            return jSONObject;
        } catch (JSONException e) {
            dp.a("Error with creating viewStateObject", e);
            return jSONObject;
        }
    }

    public static void a(JSONObject jSONObject, dy.a aVar) {
        df dfVar = aVar.f5072a;
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.b.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", dfVar.b);
            jSONObject.put("friendlyObstructionPurpose", dfVar.c);
            jSONObject.put("friendlyObstructionReason", dfVar.d);
        } catch (JSONException e) {
            dp.a("Error with setting friendly obstruction", e);
        }
    }

    public static void a(JSONObject jSONObject) {
        float f;
        float f2;
        if (b != null) {
            b.getDefaultDisplay().getRealSize(new Point(0, 0));
            f = r0.x / f5064a;
            f2 = r0.y / f5064a;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        a aVar = new a(f, f2);
        try {
            jSONObject.put("width", aVar.f5065a);
            jSONObject.put("height", aVar.b);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(org.json.JSONObject r10, org.json.JSONObject r11) {
        /*
            r0 = 1
            if (r10 != 0) goto L6
            if (r11 != 0) goto L6
            return r0
        L6:
            r1 = 0
            if (r10 == 0) goto L95
            if (r11 != 0) goto Ld
            goto L95
        Ld:
            java.lang.String[] r2 = com.tapjoy.internal.Cdo.c
            int r3 = r2.length
            r4 = r1
        L11:
            if (r4 >= r3) goto L26
            r5 = r2[r4]
            double r6 = r10.optDouble(r5)
            double r8 = r11.optDouble(r5)
            int r5 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r5 == 0) goto L23
            goto L95
        L23:
            int r4 = r4 + 1
            goto L11
        L26:
            java.lang.String r2 = "adSessionId"
            java.lang.String r3 = ""
            java.lang.String r4 = r10.optString(r2, r3)
            java.lang.String r2 = r11.optString(r2, r3)
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L95
            java.lang.String r2 = "isFriendlyObstructionFor"
            org.json.JSONArray r4 = r10.optJSONArray(r2)
            org.json.JSONArray r2 = r11.optJSONArray(r2)
            if (r4 != 0) goto L46
            if (r2 == 0) goto L66
        L46:
            boolean r5 = a(r4, r2)
            if (r5 != 0) goto L4d
            goto L95
        L4d:
            r5 = r1
        L4e:
            int r6 = r4.length()
            if (r5 >= r6) goto L66
            java.lang.String r6 = r4.optString(r5, r3)
            java.lang.String r7 = r2.optString(r5, r3)
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L63
            goto L95
        L63:
            int r5 = r5 + 1
            goto L4e
        L66:
            java.lang.String r2 = "childViews"
            org.json.JSONArray r10 = r10.optJSONArray(r2)
            org.json.JSONArray r11 = r11.optJSONArray(r2)
            if (r10 != 0) goto L74
            if (r11 == 0) goto L94
        L74:
            boolean r2 = a(r10, r11)
            if (r2 != 0) goto L7b
            goto L95
        L7b:
            r2 = r1
        L7c:
            int r3 = r10.length()
            if (r2 >= r3) goto L94
            org.json.JSONObject r3 = r10.optJSONObject(r2)
            org.json.JSONObject r4 = r11.optJSONObject(r2)
            boolean r3 = b(r3, r4)
            if (r3 != 0) goto L91
            goto L95
        L91:
            int r2 = r2 + 1
            goto L7c
        L94:
            return r0
        L95:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.Cdo.b(org.json.JSONObject, org.json.JSONObject):boolean");
    }
}
