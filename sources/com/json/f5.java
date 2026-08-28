package com.json;

import com.json.mediationsdk.d;
import com.json.mediationsdk.impressionData.ImpressionData;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class f5 {
    public static final String n = "adMarkup";
    public static final String o = "instance";
    public static final String p = "adData";
    public static final String q = "price";
    public static final String r = "serverData";
    public static final String s = "loadTimeout";
    public static final String t = "order";
    public static final String u = "show";
    public static final String v = "price";
    public static final String w = "notifications";
    public static final String x = "burl";
    public static final String y = "lurl";
    public static final String z = "nurl";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f3982a;
    private String b;
    private JSONObject c;
    private String d;
    private Integer e;
    private int f;
    private int g;
    private int h;
    private final List<String> i;
    private final List<String> j;
    private final List<String> k;
    private ImpressionData l;
    private boolean m;

    public f5(String str) {
        this.f3982a = null;
        this.b = "";
        this.c = null;
        this.d = "";
        this.e = null;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = null;
        this.m = true;
        this.f3982a = str;
    }

    public f5(JSONObject jSONObject) {
        this(jSONObject, -1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007b A[Catch: Exception -> 0x00c7, TryCatch #0 {Exception -> 0x00c7, blocks: (B:3:0x003c, B:5:0x0042, B:6:0x0048, B:8:0x004e, B:12:0x0061, B:13:0x0063, B:15:0x007b, B:16:0x008e, B:18:0x00ac, B:19:0x00bb, B:9:0x0053, B:11:0x0059), top: B:24:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac A[Catch: Exception -> 0x00c7, TryCatch #0 {Exception -> 0x00c7, blocks: (B:3:0x003c, B:5:0x0042, B:6:0x0048, B:8:0x004e, B:12:0x0061, B:13:0x0063, B:15:0x007b, B:16:0x008e, B:18:0x00ac, B:19:0x00bb, B:9:0x0053, B:11:0x0059), top: B:24:0x003c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public f5(org.json.JSONObject r13, int r14, org.json.JSONObject r15) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.f5.<init>(org.json.JSONObject, int, org.json.JSONObject):void");
    }

    private void a(JSONObject jSONObject, int i) {
        this.f = i;
        this.g = i;
        this.h = i;
        if (jSONObject != null) {
            int iOptInt = jSONObject.optInt("show", i);
            this.g = iOptInt;
            this.h = jSONObject.optInt("price", iOptInt);
        }
    }

    private void a(JSONObject jSONObject, String str, List<String> list) throws JSONException {
        if (jSONObject.has(str)) {
            list.addAll(hj.b(jSONObject.getJSONArray(str)));
        }
    }

    public ImpressionData a(String str) {
        ImpressionData impressionData = this.l;
        if (impressionData == null) {
            return null;
        }
        ImpressionData impressionData2 = new ImpressionData(impressionData);
        impressionData2.replaceMacroForPlacementWithValue(d.q, str);
        return impressionData2;
    }

    public JSONObject a() {
        return this.c;
    }

    public List<String> b() {
        return this.i;
    }

    public String c() {
        return this.f3982a;
    }

    public int d() {
        return this.f;
    }

    public Integer e() {
        return this.e;
    }

    public List<String> f() {
        return this.j;
    }

    public List<String> g() {
        return this.k;
    }

    public String h() {
        return this.d;
    }

    public int i() {
        return this.h;
    }

    public String j() {
        return this.b;
    }

    public int k() {
        return this.g;
    }

    public boolean l() {
        return this.m;
    }
}
