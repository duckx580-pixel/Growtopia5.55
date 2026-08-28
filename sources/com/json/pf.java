package com.json;

import android.content.Context;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.Logger;
import com.json.v8;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class pf implements u2 {
    private static final String b = "pf";
    private static pf c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, hg> f4443a = Collections.synchronizedMap(new HashMap());

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ of f4444a;
        final /* synthetic */ Context b;
        final /* synthetic */ String c;

        a(of ofVar, Context context, String str) {
            this.f4444a = ofVar;
            this.b = context;
            this.c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            pf.this.f4443a.put(this.c, new jf(this.f4444a, this.b));
        }
    }

    private hf a(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject(jSONObject.getString(v8.h.O));
            String string = jSONObject2.get("height").toString();
            String string2 = jSONObject2.get("width").toString();
            return new hf(Integer.parseInt(string2), Integer.parseInt(string), jSONObject2.get("label").toString());
        } catch (Exception e) {
            i9.d().a(e);
            return new hf();
        }
    }

    public static synchronized pf a() {
        if (c == null) {
            c = new pf();
        }
        return c;
    }

    private hf b(JSONObject jSONObject) {
        hf hfVar = new hf();
        try {
            return a(jSONObject);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return hfVar;
        }
    }

    private boolean d(JSONObject jSONObject) {
        return jSONObject.optBoolean(v8.h.s0);
    }

    @Override // com.json.u2
    public hg a(String str) {
        if (str.isEmpty() || !this.f4443a.containsKey(str)) {
            return null;
        }
        return this.f4443a.get(str);
    }

    public void a(kf kfVar, JSONObject jSONObject, Context context, String str, String str2) throws Exception {
        String string = jSONObject.getString("adViewId");
        if (string.isEmpty()) {
            Logger.i(b, "loadWithUrl fail - adViewId is empty");
            throw new Exception("adViewId is empty");
        }
        hf hfVarB = b(jSONObject);
        if (this.f4443a.containsKey(string)) {
            Logger.i(b, "sendMessageToAd fail - collection already contain adViewId");
            throw new Exception("collection already contain adViewId");
        }
        of ofVar = new of(kfVar, context, string, hfVarB);
        ofVar.e(IronSourceStorageUtils.getNetworkStorageDir(context));
        ofVar.b(jSONObject, str, str2);
        if (d(jSONObject)) {
            ve.f4776a.d(new a(ofVar, context, string));
        } else {
            this.f4443a.put(string, ofVar);
        }
    }

    public void a(JSONObject jSONObject, String str, String str2) throws Exception {
        String string = jSONObject.getString("adViewId");
        if (string.isEmpty()) {
            Logger.i(b, "removeAdView fail - adViewId is empty");
            throw new Exception("adViewId is empty");
        }
        if (!this.f4443a.containsKey(string)) {
            Logger.i(b, "removeAdView fail - collection does not contain adViewId");
            throw new Exception("collection does not contain adViewId");
        }
        hg hgVar = this.f4443a.get(string);
        if (hgVar != null) {
            hgVar.a(jSONObject, str, str2);
        }
    }

    public void b(JSONObject jSONObject, String str, String str2) throws Exception {
        String string = jSONObject.getString("adViewId");
        if (string.isEmpty()) {
            Logger.i(b, "performWebViewAction fail - adViewId is empty");
            throw new Exception("adViewId is empty");
        }
        if (!this.f4443a.containsKey(string)) {
            Logger.i(b, "performWebViewAction fail - collection does not contain adViewId");
            throw new Exception("collection does not contain adViewId");
        }
        hg hgVar = this.f4443a.get(string);
        String string2 = jSONObject.getString(v8.h.v0);
        if (hgVar != null) {
            hgVar.a(string2, str, str2);
        }
    }

    public String c(JSONObject jSONObject) throws JSONException {
        return (jSONObject == null || !jSONObject.has("adViewId")) ? (jSONObject == null || !jSONObject.has("params")) ? "" : new JSONObject(jSONObject.getString("params")).getString("adViewId") : jSONObject.getString("adViewId");
    }

    public void c(JSONObject jSONObject, String str, String str2) throws Exception {
        String string = jSONObject.getString("adViewId");
        if (string.isEmpty()) {
            Logger.i(b, "removeAdView fail - adViewId is empty");
            throw new Exception("adViewId is empty");
        }
        if (!this.f4443a.containsKey(string)) {
            Logger.i(b, "removeAdView fail - collection does not contain adViewId");
            throw new Exception("collection does not contain adViewId");
        }
        hg hgVar = this.f4443a.get(string);
        this.f4443a.remove(string);
        if (hgVar != null) {
            hgVar.a(str, str2);
        }
    }

    public void d(JSONObject jSONObject, String str, String str2) throws Exception {
        String string = new JSONObject(jSONObject.getString("params")).getString("adViewId");
        if (string.isEmpty()) {
            Logger.i(b, "sendMessageToAd fail - adViewId is empty");
            throw new Exception("adViewId is empty");
        }
        if (!this.f4443a.containsKey(string)) {
            Logger.i(b, "sendMessageToAd fail - collection does not contain adViewId");
            throw new Exception("collection does not contain adViewId");
        }
        hg hgVar = this.f4443a.get(string);
        if (hgVar != null) {
            hgVar.c(jSONObject, str, str2);
        }
    }
}
