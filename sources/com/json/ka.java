package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.Logger;
import com.json.sdk.utils.SDKUtils;
import com.json.v8;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f4159a = "ka";

    public static JSONObject a(Context context) {
        SDKUtils.loadGoogleAdvertiserInfo(context);
        String advertiserId = SDKUtils.getAdvertiserId();
        String limitAdTracking = SDKUtils.getLimitAdTracking();
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(advertiserId)) {
                Logger.i(f4159a, "add AID");
                jSONObject.put("deviceIds[AID]", SDKUtils.encodeString(advertiserId));
            }
            if (!TextUtils.isEmpty(limitAdTracking)) {
                Logger.i(f4159a, "add LAT");
                jSONObject.put(v8.i.M, Boolean.parseBoolean(limitAdTracking));
            }
            return jSONObject;
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return jSONObject;
        }
    }

    private static void a(Context context, JSONObject jSONObject) {
        ce ceVarF = el.N().f();
        try {
            if (a(v8.i.m0)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.m0), ceVarF.c(context));
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void a(JSONObject jSONObject) {
        ce ceVarF = el.N().f();
        try {
            a(jSONObject, v8.i.H, String.valueOf(ceVarF.d()));
            a(jSONObject, v8.i.I, String.valueOf(ceVarF.j()));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void a(JSONObject jSONObject, String str, String str2) {
        try {
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            jSONObject.put(str, SDKUtils.encodeString(str2));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static boolean a(String str) {
        return SDKUtils.getControllerConfigAsJSONObject().optBoolean(str);
    }

    public static JSONObject b(Context context) {
        JSONObject jSONObject = new JSONObject();
        a(jSONObject);
        d(context, jSONObject);
        c(jSONObject);
        b(context, jSONObject);
        g(context, jSONObject);
        e(context, jSONObject);
        b(jSONObject);
        f(context, jSONObject);
        c(context, jSONObject);
        a(context, jSONObject);
        h(context, jSONObject);
        return jSONObject;
    }

    private static void b(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put(SDKUtils.encodeString(v8.i.Y), el.N().f().w(context));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void b(JSONObject jSONObject) {
        ce ceVarF = el.N().f();
        try {
            if (a(v8.i.i0)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.i0), ceVarF.c());
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    public static JSONObject c(Context context) {
        ce ceVarF = el.N().f();
        la laVarB = la.b(context);
        JSONObject jSONObject = new JSONObject();
        try {
            String strD = laVarB.d();
            if (strD != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.k), SDKUtils.encodeString(strD));
            }
            String strC = laVarB.c();
            if (strC != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.l), SDKUtils.encodeString(strC));
            }
            String strE = laVarB.e();
            if (strE != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.m), SDKUtils.encodeString(strE));
            }
            String strF = laVarB.f();
            if (strF != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.n), strF.replaceAll("[^0-9/.]", ""));
            }
            String strF2 = laVarB.f();
            if (strF2 != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.o), SDKUtils.encodeString(strF2));
            }
            jSONObject.put(SDKUtils.encodeString(v8.i.p), String.valueOf(laVarB.a()));
            jSONObject.put(SDKUtils.encodeString(v8.i.q), SDKUtils.encodeString(SDKUtils.getSDKVersion()));
            if (laVarB.b() != null && laVarB.b().length() > 0) {
                jSONObject.put(SDKUtils.encodeString(v8.i.r), SDKUtils.encodeString(laVarB.b()));
            }
            String language = context.getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.x), SDKUtils.encodeString(language.toUpperCase(Locale.getDefault())));
            }
            if (a(v8.i.j0)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.j0), SDKUtils.encodeString(String.valueOf(ceVarF.h(context))));
            }
            String strG = v3.g(context);
            if (!TextUtils.isEmpty(strG)) {
                jSONObject.put(SDKUtils.encodeString("bundleId"), SDKUtils.encodeString(strG));
            }
            String strValueOf = String.valueOf(ceVarF.h());
            if (!TextUtils.isEmpty(strValueOf)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.K), SDKUtils.encodeString(strValueOf));
            }
            String strValueOf2 = String.valueOf(ceVarF.f());
            if (!TextUtils.isEmpty(strValueOf2)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.O), SDKUtils.encodeString(strValueOf2));
            }
            jSONObject.put(SDKUtils.encodeString("gpi"), un.d(context));
            jSONObject.put("mcc", r8.b(context));
            jSONObject.put("mnc", r8.c(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.S), r8.f(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.R), SDKUtils.encodeString(r8.g(context)));
            jSONObject.put(SDKUtils.encodeString(v8.i.V), v3.f(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.X), v3.d(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.W), SDKUtils.encodeString(v3.b(context)));
            jSONObject.put(SDKUtils.encodeString("stid"), un.c(context));
            String strE2 = v3.e(context);
            if (!TextUtils.isEmpty(strE2)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.c0), SDKUtils.encodeString(strE2));
            }
            jSONObject.put(v8.i.d0, SDKUtils.encodeString(String.valueOf(ceVarF.i())));
            jSONObject.put(v8.i.e0, SDKUtils.encodeString(String.valueOf(ceVarF.p())));
            String strN = ceVarF.n(context);
            if (!TextUtils.isEmpty(strN)) {
                jSONObject.put("icc", strN);
            }
            String strB = ceVarF.b();
            if (!TextUtils.isEmpty(strB)) {
                jSONObject.put("tz", SDKUtils.encodeString(strB));
            }
            jSONObject.put("uxt", IronSourceStorageUtils.isUxt());
            return jSONObject;
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return jSONObject;
        }
    }

    private static void c(Context context, JSONObject jSONObject) {
        ce ceVarF = el.N().f();
        try {
            if (a(v8.i.l0)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.l0), ceVarF.l(context));
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void c(JSONObject jSONObject) {
        try {
            jSONObject.put(SDKUtils.encodeString(v8.i.y), SDKUtils.encodeString(String.valueOf(el.N().f().n())));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void d(Context context, JSONObject jSONObject) {
        try {
            String strB = s8.b(context);
            String strD = s8.d(context);
            if (!TextUtils.isEmpty(strD)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.u), SDKUtils.encodeString(strD));
            }
            if (!TextUtils.isEmpty(strB) && !strB.equals("none")) {
                jSONObject.put(SDKUtils.encodeString(v8.i.t), SDKUtils.encodeString(strB));
            }
            jSONObject.put(SDKUtils.encodeString(v8.i.v), s8.e(context));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void e(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put(SDKUtils.encodeString(v8.i.P), la.b(context).a(context));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void f(Context context, JSONObject jSONObject) {
        ce ceVarF = el.N().f();
        try {
            if (a(v8.i.k0)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.k0), ceVarF.G(context));
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void g(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put(SDKUtils.encodeString(ad.H0), el.N().f().q(context));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private static void h(Context context, JSONObject jSONObject) {
        ce ceVarF = el.N().f();
        try {
            if (a(v8.i.n0)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.n0), ceVarF.d(context));
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }
}
