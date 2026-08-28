package com.inmobi.media;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class P7 {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3457a;
    public final int b;
    public final String c;
    public Map d;
    public final String e;
    public HashMap f;

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", this.f3457a);
            jSONObject.put("url", this.e);
            jSONObject.put("eventType", this.c);
            jSONObject.put("eventId", this.b);
            Map map = this.d;
            if (map == null) {
                map = new HashMap();
            }
            jSONObject.put("extras", K8.a(",", map));
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (JSONException e) {
            Intrinsics.checkNotNullExpressionValue("P7", "TAG");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public P7(String url, int i, String eventType, HashMap map) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter("url_ping", "trackerType");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f3457a = "url_ping";
        this.b = i;
        this.c = eventType;
        this.d = map;
        int length = url.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean z2 = Intrinsics.compare((int) url.charAt(!z ? i2 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        this.e = C6.a(length, 1, url, i2);
    }
}
