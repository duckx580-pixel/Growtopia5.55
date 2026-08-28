package com.inmobi.media;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Yb {
    public static final List h = CollectionsKt.listOf((Object[]) new String[]{"image/jpeg", "image/png", "image/jpg"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3531a;
    public final int b;
    public final String d;
    public boolean g;
    public String c = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();

    public Yb(int i, int i2, String str) {
        this.f3531a = i;
        this.b = i2;
        this.d = str;
    }

    public final ArrayList a(int i) {
        ArrayList arrayList = new ArrayList();
        for (Xb xb : this.e) {
            if (xb.f3524a == i) {
                arrayList.add(xb);
            }
        }
        return arrayList;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.d;
            if (str != null) {
                jSONObject.put("id", str);
            }
            jSONObject.put("width", this.f3531a);
            jSONObject.put("height", this.b);
            jSONObject.put("clickThroughUrl", this.c);
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Xb) it.next()).toString());
            }
            jSONObject.put("resources", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.f.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((P7) it2.next()).toString());
            }
            jSONObject.put("trackers", jSONArray2);
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (JSONException e) {
            Intrinsics.checkNotNullExpressionValue("Yb", "TAG");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public final ArrayList a(String trackerEventType) {
        Intrinsics.checkNotNullParameter(trackerEventType, "trackerEventType");
        ArrayList arrayList = new ArrayList();
        for (P7 p7 : this.f) {
            if (Intrinsics.areEqual(p7.c, trackerEventType)) {
                arrayList.add(p7);
            }
        }
        return arrayList;
    }
}
