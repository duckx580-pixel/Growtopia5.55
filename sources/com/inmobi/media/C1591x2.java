package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1591x2 {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H8 f3737a;
    public final TreeMap b;
    public final LinkedHashMap c;
    public final C1500q2 d;

    public C1591x2(C1551u2 networkRequest, H8 mNetworkResponse) {
        char c;
        short s;
        Intrinsics.checkNotNullParameter(networkRequest, "networkRequest");
        Intrinsics.checkNotNullParameter(mNetworkResponse, "mNetworkResponse");
        this.f3737a = mNetworkResponse;
        TreeMap treeMap = new TreeMap(networkRequest.y);
        this.b = treeMap;
        this.c = new LinkedHashMap();
        D8 d8 = mNetworkResponse.c;
        Unit unit = null;
        if (d8 != null) {
            for (Map.Entry entry : treeMap.entrySet()) {
                Object value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                C1577w2 c1577w2 = new C1577w2(null, (Config) value);
                c1577w2.c = new C1500q2((byte) 0, "Network error in fetching config.");
                LinkedHashMap linkedHashMap = this.c;
                Object key = entry.getKey();
                Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                linkedHashMap.put(key, c1577w2);
            }
            c = 3;
            s = 1;
            C1500q2 c1500q2 = new C1500q2((byte) 0, d8.b);
            this.d = c1500q2;
            Intrinsics.checkNotNullExpressionValue("x2", "TAG");
            byte b = c1500q2.f3673a;
            String str = c1500q2.b;
            Pair pairA = C1564v2.a(this.b);
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("errorCode", Integer.valueOf(d8.f3355a.f3727a)), TuplesKt.to("name", (List) pairA.component1()), TuplesKt.to("lts", (List) pairA.component2()), TuplesKt.to("networkType", C1291b3.q()));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("InvalidConfig", mapMutableMapOf, EnumC1413jb.f3630a);
            unit = Unit.INSTANCE;
        } else {
            c = 3;
            s = 1;
        }
        if (unit == null) {
            try {
                JSONObject jSONObject = new JSONObject(this.f3737a.a());
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    Config config = (Config) this.b.get(next);
                    if (config != null) {
                        Intrinsics.checkNotNull(config);
                        C1577w2 c1577w22 = new C1577w2(jSONObject2, config);
                        LinkedHashMap linkedHashMap2 = this.c;
                        Intrinsics.checkNotNull(next);
                        linkedHashMap2.put(next, c1577w22);
                    }
                }
                Pair pairA2 = C1564v2.a(this.b);
                List list = (List) pairA2.component1();
                List list2 = (List) pairA2.component2();
                Pair pair = TuplesKt.to("name", list);
                Pair pair2 = TuplesKt.to("lts", list2);
                Pair[] pairArr = new Pair[2];
                pairArr[0] = pair;
                pairArr[s] = pair2;
                Map mapMutableMapOf2 = MapsKt.mutableMapOf(pairArr);
                C1341eb c1341eb2 = C1341eb.f3584a;
                C1341eb.b("ConfigFetched", mapMutableMapOf2, EnumC1413jb.f3630a);
            } catch (JSONException e2) {
                String localizedMessage = e2.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Exception while parsing config";
                } else {
                    Intrinsics.checkNotNull(localizedMessage);
                }
                C1500q2 c1500q22 = new C1500q2((byte) 2, localizedMessage);
                this.d = c1500q22;
                String str2 = c1500q22.b;
                Pair pairA3 = C1564v2.a(this.b);
                List list3 = (List) pairA3.component1();
                List list4 = (List) pairA3.component2();
                Pair pair3 = TuplesKt.to("errorCode", Short.valueOf(s));
                Pair pair4 = TuplesKt.to("name", list3);
                Pair pair5 = TuplesKt.to("lts", list4);
                Pair pair6 = TuplesKt.to("networkType", C1291b3.q());
                Pair[] pairArr2 = new Pair[4];
                pairArr2[0] = pair3;
                pairArr2[s] = pair4;
                pairArr2[2] = pair5;
                pairArr2[c] = pair6;
                Map mapMutableMapOf3 = MapsKt.mutableMapOf(pairArr2);
                C1341eb c1341eb3 = C1341eb.f3584a;
                C1341eb.b("InvalidConfig", mapMutableMapOf3, EnumC1413jb.f3630a);
            }
        }
    }

    public final boolean a() {
        EnumC1578w3 enumC1578w3;
        D8 d8 = this.f3737a.c;
        if ((d8 != null ? d8.f3355a : null) == EnumC1578w3.i) {
            return true;
        }
        if (d8 == null || (enumC1578w3 = d8.f3355a) == null) {
            enumC1578w3 = EnumC1578w3.e;
        }
        int i = enumC1578w3.f3727a;
        return 500 <= i && i < 600;
    }
}
