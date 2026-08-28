package com.json;

import android.util.Base64;
import com.json.mediationsdk.logger.IronLog;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class wf implements ke {
    @Override // com.json.ke
    public String a(Map<String, Object> map) {
        try {
            return String.format("%s=%s", "data", Base64.encodeToString(new JSONObject().put(nb.Q, nb.R).put("data", new JSONObject(map)).toString().getBytes(), 2));
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return "";
        }
    }
}
