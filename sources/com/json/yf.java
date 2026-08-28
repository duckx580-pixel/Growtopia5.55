package com.json;

import android.content.Context;
import android.util.Pair;
import com.json.pb;
import com.json.qf;
import com.json.vf;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class yf {
    public static pb a(JSONObject jSONObject) {
        return new pb.a(jSONObject.optString(nb.r)).b().b(jSONObject.optBoolean("enabled")).a(new wf()).a(a()).a(false).a();
    }

    public static qf.e a(ha haVar, qf.e eVar) {
        return (haVar == null || haVar.g() == null || haVar.g().get("rewarded") == null) ? eVar : Boolean.parseBoolean(haVar.g().get("rewarded")) ? qf.e.RewardedVideo : qf.e.Interstitial;
    }

    public static vf a(Context context, String str, String str2, Map<String, String> map) throws Exception {
        vf.b bVar = new vf.b();
        if (map != null && map.containsKey("sessionid")) {
            bVar.c(map.get("sessionid"));
        }
        bVar.a(context);
        return bVar.d(str).a(str2).a();
    }

    private static ArrayList<Pair<String, String>> a() {
        ArrayList<Pair<String, String>> arrayList = new ArrayList<>();
        arrayList.add(new Pair<>("Content-Type", nb.L));
        arrayList.add(new Pair<>(nb.M, nb.N));
        return arrayList;
    }

    public static boolean a(ha haVar) {
        if (haVar == null || haVar.g().get("inAppBidding") == null) {
            return false;
        }
        return Boolean.parseBoolean(haVar.g().get("inAppBidding"));
    }
}
