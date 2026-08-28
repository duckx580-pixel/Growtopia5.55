package com.json.sdk;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.json.fn;
import com.json.i9;
import com.json.mi;
import com.json.pb;
import com.json.qi;
import com.json.rf;
import com.json.sdk.controller.e;
import com.json.sdk.utils.Logger;
import com.json.sdk.utils.SDKUtils;
import com.json.wi;
import com.json.xf;
import com.json.yf;
import com.json.zi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class IronSourceNetwork {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String f4543a = "IronSourceNetwork";
    private static wi b;
    private static List<fn> c = new ArrayList();
    private static zi d;

    private static synchronized void a() throws Exception {
        if (b == null) {
            throw new NullPointerException("Call initSDK first");
        }
    }

    private static void a(Context context, JSONObject jSONObject, String str, String str2, Map<String, String> map) throws Exception {
        if (jSONObject != null) {
            pb pbVarA = yf.a(jSONObject);
            if (pbVarA.a()) {
                xf.a(pbVarA, yf.a(context, str, str2, map));
            }
        }
    }

    public static synchronized void addInitListener(fn fnVar) {
        zi ziVar = d;
        if (ziVar == null) {
            c.add(fnVar);
        } else if (ziVar.b()) {
            fnVar.onSuccess();
        } else {
            fnVar.onFail(d.getError());
        }
    }

    public static synchronized void destroyAd(mi miVar) throws Exception {
        a();
        b.b(miVar);
    }

    public static synchronized e getControllerManager() {
        return b.a();
    }

    public static String getVersion() {
        return SDKUtils.getSDKVersion();
    }

    public static synchronized void initSDK(Context context, String str, String str2, Map<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            Logger.e(f4543a, "applicationKey is NULL");
            return;
        }
        if (b == null) {
            SDKUtils.setInitSDKParams(map);
            try {
                a(context, SDKUtils.getNetworkConfiguration().optJSONObject("events"), str2, str, map);
            } catch (Exception e) {
                i9.d().a(e);
                Logger.e(f4543a, "Failed to init event tracker: " + e.getMessage());
            }
            b = qi.a(context, str, str2);
        }
    }

    public static synchronized boolean isAdAvailableForInstance(mi miVar) {
        wi wiVar = b;
        if (wiVar == null) {
            return false;
        }
        return wiVar.a(miVar);
    }

    public static synchronized void loadAd(mi miVar, Map<String, String> map) throws Exception {
        a();
        b.a(miVar, map);
    }

    public static synchronized void loadAdView(Activity activity, mi miVar, Map<String, String> map) throws Exception {
        a();
        b.b(activity, miVar, map);
    }

    public static void onPause(Activity activity) {
        wi wiVar = b;
        if (wiVar == null) {
            return;
        }
        wiVar.onPause(activity);
    }

    public static void onResume(Activity activity) {
        wi wiVar = b;
        if (wiVar == null) {
            return;
        }
        wiVar.onResume(activity);
    }

    public static synchronized void release(Activity activity) {
        wi wiVar = b;
        if (wiVar == null) {
            return;
        }
        wiVar.a(activity);
    }

    public static synchronized void showAd(Activity activity, mi miVar, Map<String, String> map) throws Exception {
        a();
        b.a(activity, miVar, map);
    }

    public static synchronized void updateInitFailed(rf rfVar) {
        d = new zi(rfVar);
        Iterator<fn> it = c.iterator();
        while (it.hasNext()) {
            it.next().onFail(rfVar);
        }
        c.clear();
    }

    public static synchronized void updateInitSucceeded() {
        d = new zi();
        Iterator<fn> it = c.iterator();
        while (it.hasNext()) {
            it.next().onSuccess();
        }
        c.clear();
    }
}
