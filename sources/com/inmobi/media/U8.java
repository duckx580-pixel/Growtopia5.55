package com.inmobi.media;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class U8 extends P7 {
    public final String h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U8(String vendorKey, String str, String url, HashMap map) {
        super(url, 0, "OMID_VIEWABILITY", map);
        Intrinsics.checkNotNullParameter(vendorKey, "vendorKey");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter("OMID_VIEWABILITY", "eventType");
        this.i = vendorKey;
        this.h = str;
    }

    @Override // com.inmobi.media.P7
    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", this.f3457a);
            jSONObject.put("url", this.e);
            jSONObject.put("eventType", this.c);
            jSONObject.put("eventId", this.b);
            if (AbstractC1304c2.a(this.i)) {
                jSONObject.put("vendorKey", this.i);
            }
            if (AbstractC1304c2.a(this.h)) {
                jSONObject.put("verificationParams", this.h);
            }
            Map map = this.d;
            if (map == null) {
                map = new HashMap();
            }
            jSONObject.put("extras", K8.a(",", map));
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (JSONException e) {
            Intrinsics.checkNotNullExpressionValue("U8", "TAG");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }
}
