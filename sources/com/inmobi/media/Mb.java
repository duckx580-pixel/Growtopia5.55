package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Mb implements B8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pb f3435a;
    public final Set b;

    public Mb(Pb networkRequest, LinkedHashSet inMobiUnifiedIdInterfaceSet) {
        Intrinsics.checkNotNullParameter(networkRequest, "networkRequest");
        Intrinsics.checkNotNullParameter(inMobiUnifiedIdInterfaceSet, "inMobiUnifiedIdInterfaceSet");
        this.f3435a = networkRequest;
        this.b = inMobiUnifiedIdInterfaceSet;
    }

    public final void a(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        synchronized (Lb.class) {
            if (this.f3435a.B.get()) {
                return;
            }
            Lb.a();
            N4.b(Nb.a(jSONObject, N4.b()));
            JSONObject jSONObjectA = Nb.a(N4.b());
            for (InMobiUnifiedIdInterface inMobiUnifiedIdInterface : this.b) {
                if (jSONObjectA == null) {
                    Nb.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT));
                } else {
                    Nb.a(inMobiUnifiedIdInterface, jSONObjectA, null);
                }
            }
            this.b.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void a(D8 d8) {
        EnumC1578w3 enumC1578w3;
        EnumC1578w3 enumC1578w32;
        synchronized (Lb.class) {
            if (d8 != null) {
                try {
                    enumC1578w3 = d8.f3355a;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                enumC1578w3 = null;
            }
            Objects.toString(enumC1578w3);
            Objects.toString(d8 != null ? d8.f3355a : null);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (d8 != null && (enumC1578w32 = d8.f3355a) != null) {
                linkedHashMap.put("errorCode", enumC1578w32);
            }
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("UnifiedIdNetworkResponseFailure", linkedHashMap, EnumC1413jb.f3630a);
            if (this.f3435a.B.get()) {
                return;
            }
            Lb.a();
            a();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[Catch: all -> 0x0050, JSONException -> 0x0052, TryCatch #1 {JSONException -> 0x0052, blocks: (B:4:0x000d, B:6:0x0013, B:8:0x001d, B:9:0x0023, B:11:0x0029, B:12:0x0033, B:13:0x0039, B:15:0x003f), top: B:26:0x000d, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r5 = this;
            java.lang.String r0 = "ufids"
            org.json.JSONObject r1 = com.inmobi.media.N4.b()
            org.json.JSONObject r1 = com.inmobi.media.Nb.a(r1)
            r2 = 0
            if (r1 == 0) goto L33
            boolean r3 = r1.has(r0)     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            if (r3 == 0) goto L33
            org.json.JSONArray r0 = r1.getJSONArray(r0)     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            int r0 = r0.length()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            if (r0 <= 0) goto L33
            java.util.Set r0 = r5.b     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
        L23:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            if (r3 == 0) goto L56
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            com.inmobi.unifiedId.InMobiUnifiedIdInterface r3 = (com.inmobi.unifiedId.InMobiUnifiedIdInterface) r3     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            com.inmobi.media.Nb.a(r3, r1, r2)     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            goto L23
        L33:
            java.util.Set r0 = r5.b     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
        L39:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            if (r1 == 0) goto L56
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            com.inmobi.unifiedId.InMobiUnifiedIdInterface r1 = (com.inmobi.unifiedId.InMobiUnifiedIdInterface) r1     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            java.lang.Error r3 = new java.lang.Error     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            java.lang.String r4 = "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            com.inmobi.media.Nb.a(r1, r2, r3)     // Catch: java.lang.Throwable -> L50 org.json.JSONException -> L52
            goto L39
        L50:
            r0 = move-exception
            goto L5c
        L52:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L50
        L56:
            java.util.Set r0 = r5.b
            r0.clear()
            return
        L5c:
            java.util.Set r1 = r5.b
            r1.clear()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Mb.a():void");
    }
}
