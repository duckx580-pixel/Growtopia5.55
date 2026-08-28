package com.inmobi.media;

import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Xb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3524a;
    public final String b;

    public Xb(byte b, String str) {
        this.f3524a = b;
        this.b = str;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            byte b = this.f3524a;
            String str = "unknown";
            if (b != 0) {
                if (b == 1) {
                    str = "static";
                } else if (b == 2) {
                    str = TJAdUnitConstants.String.HTML;
                } else if (b == 3) {
                    str = "iframe";
                }
            }
            jSONObject.put("type", str);
            jSONObject.put("content", this.b);
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (JSONException e) {
            List list = Yb.h;
            Intrinsics.checkNotNullExpressionValue("Yb", "access$getTAG$cp(...)");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }
}
