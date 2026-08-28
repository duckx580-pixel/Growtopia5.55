package com.json;

import android.app.Activity;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public interface xp {
    void a(Activity activity);

    void a(String str, String str2, int i);

    void a(String str, String str2, String str3, Map<String, String> map, dn dnVar);

    void a(String str, String str2, String str3, Map<String, String> map, in inVar);

    void a(JSONObject jSONObject);

    boolean a(String str);

    void b(JSONObject jSONObject);

    void c(JSONObject jSONObject);

    void onPause(Activity activity);

    void onResume(Activity activity);
}
