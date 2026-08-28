package com.inmobi.media;

import com.helpshift.HelpshiftEvent;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.TelemetryConfig;
import com.vungle.ads.internal.model.AdPayload;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1341eb implements InterfaceC1397i9, F9, InterfaceC1446m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1341eb f3584a;
    public static final String b;
    public static final List c;
    public static final AtomicBoolean d;
    public static volatile TelemetryConfig e;
    public static A3 f;
    public static volatile C1547tb g;
    public static final C1327db h;
    public static C1482ob i;

    static {
        C1341eb c1341eb = new C1341eb();
        f3584a = c1341eb;
        Intrinsics.checkNotNullExpressionValue("eb", "getSimpleName(...)");
        b = "eb";
        List listMutableListOf = CollectionsKt.mutableListOf("AdLoadCalled", "AdLoadDroppedAtSDK", "AdLoadSuccessful", "AdLoadFailed", "ServerFill", "ServerNoFill", "ServerError", "AssetDownloaded", "AdShowCalled", "AdShowSuccessful", "AdShowFailed", "AdGetSignalsCalled", "AdGetSignalsSucceeded", "AdGetSignalsFailed", "UnifiedIdNetworkCallRequested", "UnifiedIdNetworkResponseFailure", "FetchApiInvoked", "FetchCallbackFailure", "AdImpressionSuccessful", "RenderSuccess", "ParseSuccess", "PageStarted", "WebViewLoadFinished", "FireAdReady", "WebViewLoadCalled", "FireAdFailed", "ResourceCacheMiss", "ResourceCacheHit", "ResourceDiskCacheFileMissing", "ResourceDiskCacheFileEvicted", "LowAvailableSpaceForCache", "WebViewRenderProcessGoneEvent", "clickStartCalled", "landingsStartSuccess", "landingsStartFailed", "landingsCompleteSuccess", "landingsCompleteFailed", "userclickClose", "userclickReload", "ImmersiveNotSupported", "AdNotReady");
        c = listMutableListOf;
        d = new AtomicBoolean(false);
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("telemetry", Ha.b(), c1341eb);
        Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig");
        e = (TelemetryConfig) configA;
        TelemetryConfig telemetryConfig = e;
        g = new C1547tb(new C1385hb(telemetryConfig.getEnabled(), telemetryConfig.getAssetReporting().isImageEnabled(), telemetryConfig.getAssetReporting().isGifEnabled(), telemetryConfig.getAssetReporting().isVideoEnabled(), telemetryConfig.getDisableAllGeneralEvents(), telemetryConfig.getPriorityEventsList(), telemetryConfig.getSamplingFactor()), CollectionsKt.toList(listMutableListOf));
        h = C1327db.f3574a;
    }

    public static final void b(final String eventType, final Map keyValueMap, final EnumC1413jb telemetryEventType) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(keyValueMap, "keyValueMap");
        Intrinsics.checkNotNullParameter(telemetryEventType, "telemetryEventType");
        Ha.a(new Runnable() { // from class: com.inmobi.media.eb$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1341eb.c(eventType, keyValueMap, telemetryEventType);
            }
        });
    }

    public static final void c() {
        if (d.getAndSet(true)) {
            return;
        }
        C1341eb c1341eb = f3584a;
        if (AbstractC1590x1.a((AbstractC1590x1) AbstractC1612ya.e()) > 0) {
            c1341eb.b();
        }
        Ha.f().a(new int[]{2, 1}, h);
        i = new C1482ob(e);
    }

    @Override // com.inmobi.media.InterfaceC1446m2
    public final void a(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (config instanceof TelemetryConfig) {
            TelemetryConfig telemetryConfig = (TelemetryConfig) config;
            e = telemetryConfig;
            g = new C1547tb(new C1385hb(telemetryConfig.getEnabled(), telemetryConfig.getAssetReporting().isImageEnabled(), telemetryConfig.getAssetReporting().isGifEnabled(), telemetryConfig.getAssetReporting().isVideoEnabled(), telemetryConfig.getDisableAllGeneralEvents(), telemetryConfig.getPriorityEventsList(), telemetryConfig.getSamplingFactor()), CollectionsKt.toList(c));
            C1482ob c1482ob = i;
            if (c1482ob != null) {
                Intrinsics.checkNotNullParameter(telemetryConfig, "telemetryConfig");
                c1482ob.f3663a = telemetryConfig;
            }
        }
    }

    public final void b() {
        if (d.get()) {
            C1592x3 eventConfig = e.getEventConfig();
            eventConfig.k = e.getTelemetryUrl();
            A3 a3 = f;
            if (a3 == null) {
                f = new A3(AbstractC1612ya.e(), this, eventConfig, this);
            } else {
                Intrinsics.checkNotNullParameter(eventConfig, "eventConfig");
                a3.i = eventConfig;
            }
            A3 a32 = f;
            if (a32 != null) {
                C1592x3 c1592x3 = a32.i;
                if (a32.f.get() || c1592x3 == null) {
                    return;
                }
                a32.a(c1592x3.c, true);
            }
        }
    }

    public static final void c(String eventType, Map keyValueMap, EnumC1413jb telemetryEventType) {
        String str;
        Intrinsics.checkNotNullParameter(eventType, "$eventType");
        Intrinsics.checkNotNullParameter(keyValueMap, "$keyValueMap");
        Intrinsics.checkNotNullParameter(telemetryEventType, "$telemetryEventType");
        Objects.toString(keyValueMap);
        try {
            if (g == null) {
                return;
            }
            C1341eb c1341eb = f3584a;
            if (a(eventType, keyValueMap, telemetryEventType)) {
                return;
            }
            C1547tb c1547tb = g;
            if (c1547tb == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTelemetryValidator");
                c1547tb = null;
            }
            int iA = c1547tb.a(telemetryEventType, eventType);
            if (iA == 0) {
                keyValueMap.put("samplingRate", Integer.valueOf(MathKt.roundToInt((((double) 1) - e.getSamplingFactor()) * ((double) 100))));
            } else if (iA != 1) {
                return;
            } else {
                keyValueMap.put("samplingRate", 100);
            }
            int iOrdinal = telemetryEventType.ordinal();
            if (iOrdinal == 0) {
                str = "sdk";
            } else {
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                str = AdPayload.KEY_TEMPLATE;
            }
            C1456mb c1456mb = new C1456mb(eventType, null, str);
            keyValueMap.put("eventType", c1456mb.f3748a);
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            keyValueMap.put("eventId", string);
            keyValueMap.put("isTemplateEvent", Boolean.valueOf(telemetryEventType == EnumC1413jb.b));
            String payload = new JSONObject(keyValueMap).toString();
            Intrinsics.checkNotNullExpressionValue(payload, "toString(...)");
            Intrinsics.checkNotNullParameter(payload, "payload");
            c1456mb.d = payload;
            AbstractC1590x1.a((AbstractC1590x1) AbstractC1612ya.e());
            int iA2 = (AbstractC1590x1.a((AbstractC1590x1) AbstractC1612ya.e()) + 1) - e.getMaxEventsToPersist();
            if (iA2 > 0) {
                AbstractC1612ya.e().a(iA2);
                int iA3 = AbstractC1427kb.a() + iA2;
                if (iA3 != -1) {
                    AbstractC1427kb.b = iA3;
                    C1580w5 c1580w5 = AbstractC1427kb.f3638a;
                    if (c1580w5 != null) {
                        c1580w5.a(HelpshiftEvent.DATA_MESSAGE_COUNT, iA3);
                    }
                }
            }
            AbstractC1612ya.e().a(c1456mb);
            AbstractC1590x1.a((AbstractC1590x1) AbstractC1612ya.e());
            c1341eb.b();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.lang.String r5, java.util.Map r6, com.inmobi.media.EnumC1413jb r7) {
        /*
            com.inmobi.media.tb r0 = com.inmobi.media.C1341eb.g
            if (r0 != 0) goto La
            java.lang.String r0 = "mTelemetryValidator"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
        La:
            r0.getClass()
            java.lang.String r1 = "telemetryEventType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            java.lang.String r1 = "keyValueMap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r2 = "eventType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            com.inmobi.media.hb r3 = r0.f3705a
            boolean r3 = r3.f3611a
            r4 = 1
            if (r3 != 0) goto L25
            goto L9d
        L25:
            int r7 = r7.ordinal()
            if (r7 == 0) goto L35
            if (r7 != r4) goto L2f
            goto L9f
        L2f:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L35:
            com.inmobi.media.za r7 = r0.b
            r7.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            com.inmobi.media.hb r0 = r7.f3760a
            boolean r1 = r0.e
            if (r1 == 0) goto L4f
            java.util.List r0 = r0.f
            boolean r0 = r0.contains(r5)
            if (r0 != 0) goto L4f
            goto L9d
        L4f:
            boolean r0 = r6.isEmpty()
            if (r0 != 0) goto L9f
            java.lang.String r0 = "AssetDownloaded"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            if (r5 == 0) goto L9f
            java.lang.String r5 = "assetType"
            boolean r0 = r6.containsKey(r5)
            if (r0 == 0) goto L9f
            java.lang.Object r0 = r6.get(r5)
            java.lang.String r1 = "image"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            if (r0 == 0) goto L78
            com.inmobi.media.hb r0 = r7.f3760a
            boolean r0 = r0.b
            if (r0 != 0) goto L78
            goto L9d
        L78:
            java.lang.Object r0 = r6.get(r5)
            java.lang.String r1 = "gif"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            if (r0 == 0) goto L8b
            com.inmobi.media.hb r0 = r7.f3760a
            boolean r0 = r0.c
            if (r0 != 0) goto L8b
            goto L9d
        L8b:
            java.lang.Object r5 = r6.get(r5)
            java.lang.String r6 = "video"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r5)
            if (r5 == 0) goto L9f
            com.inmobi.media.hb r5 = r7.f3760a
            boolean r5 = r5.d
            if (r5 != 0) goto L9f
        L9d:
            r5 = 0
            goto La0
        L9f:
            r5 = r4
        La0:
            r5 = r5 ^ r4
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1341eb.a(java.lang.String, java.util.Map, com.inmobi.media.jb):boolean");
    }

    @Override // com.inmobi.media.InterfaceC1397i9
    public final C1618z3 a() {
        int iA;
        char c2;
        char c3;
        String string;
        if (C1291b3.f3553a.p() == 1) {
            iA = e.getWifiConfig().a();
        } else {
            iA = e.getMobileConfig().a();
        }
        List<C1456mb> mutableList = CollectionsKt.toMutableList((Collection) AbstractC1612ya.e().b(iA));
        if (a("DatabaseMaxLimitReachedV2", MapsKt.emptyMap(), EnumC1413jb.f3630a) || mutableList.size() >= iA || AbstractC1427kb.a() <= 0) {
            c2 = 1;
            c3 = 4;
        } else {
            int iA2 = AbstractC1427kb.a();
            C1456mb c1456mb = new C1456mb("DatabaseMaxLimitReachedV2", null, "sdk");
            String string2 = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            c2 = 1;
            c3 = 4;
            HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("eventId", string2), TuplesKt.to("eventType", "DatabaseMaxLimitReachedV2"), TuplesKt.to("samplingRate", 100), TuplesKt.to("isTemplateEvent", Boolean.FALSE), TuplesKt.to("eventLostCount", Integer.valueOf(iA2)));
            Intrinsics.checkNotNull(mapHashMapOf, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            String payload = new JSONObject(mapHashMapOf).toString();
            Intrinsics.checkNotNullExpressionValue(payload, "toString(...)");
            Intrinsics.checkNotNullParameter(payload, "payload");
            c1456mb.d = payload;
            AbstractC1427kb.c = Integer.valueOf(c1456mb.c);
            mutableList.add(c1456mb);
        }
        if (mutableList.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = mutableList.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C1456mb) it.next()).c));
        }
        try {
            String strB = Ha.b();
            if (strB == null) {
                strB = "";
            }
            Pair pair = TuplesKt.to("im-accid", strB);
            Pair pair2 = TuplesKt.to("version", "4.0.0");
            Pair pair3 = TuplesKt.to("mk-version", Ia.a());
            Pair pair4 = TuplesKt.to("u-appbid", I0.f3391a);
            Pair pair5 = TuplesKt.to("tp", Ia.d());
            Pair[] pairArr = new Pair[5];
            pairArr[0] = pair;
            pairArr[c2] = pair2;
            pairArr[2] = pair3;
            pairArr[3] = pair4;
            pairArr[c3] = pair5;
            Map mapMutableMapOf = MapsKt.mutableMapOf(pairArr);
            String strF = Ia.f();
            if (strF != null) {
                mapMutableMapOf.put("tp-v", strF);
            }
            Intrinsics.checkNotNull(mapMutableMapOf, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            JSONObject jSONObject = new JSONObject(mapMutableMapOf);
            JSONArray jSONArray = new JSONArray();
            for (C1456mb c1456mb2 : mutableList) {
                if (StringsKt.trim((CharSequence) c1456mb2.a()).toString().length() > 0) {
                    jSONArray.put(new JSONObject(c1456mb2.a()));
                }
            }
            jSONObject.put("payload", jSONArray);
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = null;
        }
        if (string != null) {
            return new C1618z3(arrayList, string);
        }
        return null;
    }
}
