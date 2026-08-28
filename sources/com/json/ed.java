package com.json;

import android.content.Context;
import com.json.ad;
import com.json.environment.ContextProvider;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ed {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f3916a = "adunit_data";

    public void a(Context context) {
        bd.a().c(context);
    }

    public void a(String str, ad.a aVar) {
        JSONObject jSONObjectOptJSONObject;
        try {
            String strName = aVar.name();
            bd bdVarA = bd.a();
            JSONObject jSONObjectOptJSONObject2 = bdVarA.b(ContextProvider.getInstance().getApplicationContext()).optJSONObject(f3916a);
            if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(strName)) == null || jSONObjectOptJSONObject.remove(str) == null) {
                return;
            }
            bdVarA.b(f3916a, jSONObjectOptJSONObject2.put(strName, jSONObjectOptJSONObject));
        } catch (JSONException e) {
            i9.d().a(e);
        }
    }

    public void a(String str, Object obj) {
        bd.a().b(str, obj);
    }

    public void a(String str, Object obj, ad.a aVar) {
        JSONObject jSONObjectPut;
        try {
            String strName = aVar.name();
            bd bdVarA = bd.a();
            JSONObject jSONObjectOptJSONObject = bdVarA.b(ContextProvider.getInstance().getApplicationContext()).optJSONObject(f3916a);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectPut = new JSONObject().put(strName, new JSONObject().put(str, obj));
            } else {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(strName);
                jSONObjectPut = jSONObjectOptJSONObject2 == null ? jSONObjectOptJSONObject.put(strName, new JSONObject().put(str, obj)) : jSONObjectOptJSONObject.put(strName, jSONObjectOptJSONObject2.put(str, obj));
            }
            bdVarA.b(f3916a, jSONObjectPut);
        } catch (JSONException e) {
            i9.d().a(e);
        }
    }

    public void a(String str, JSONObject jSONObject) {
        bd.a().a(str, jSONObject);
    }

    public void a(Map<String, Object> map) {
        bd.a().a(map);
    }
}
