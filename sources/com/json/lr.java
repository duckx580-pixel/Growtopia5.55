package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.ng;
import com.json.sdk.controller.FeaturesManager;
import com.json.v8;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u0007\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/ironsource/lr;", "Lcom/ironsource/ng;", "Lcom/ironsource/ng$a;", "", "b", "Lcom/ironsource/mr;", "historyRecord", "a", "Lcom/ironsource/vr;", v8.a.s, "Lorg/json/JSONObject;", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "", "", "", "Lcom/ironsource/jr;", "configuration", "", "", "Lcom/ironsource/v;", "Ljava/util/Map;", "adFormatsHistory", "Lcom/ironsource/hm;", "Lcom/ironsource/hm;", "networkGlobalDataWriter", "Ljava/util/concurrent/locks/ReadWriteLock;", "c", "Ljava/util/concurrent/locks/ReadWriteLock;", "lock", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class lr implements ng, ng.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private Map<String, v> adFormatsHistory = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final hm networkGlobalDataWriter = new hm();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ReadWriteLock lock = new ReentrantReadWriteLock();

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4208a;

        static {
            int[] iArr = new int[kr.values().length];
            try {
                iArr[kr.CurrentlyLoadedAdsAndFullHistory.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kr.CurrentlyLoadedAds.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kr.Off.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4208a = iArr;
        }
    }

    private final void b() {
        jr configuration = FeaturesManager.getInstance().getSessionHistoryConfig();
        hm hmVar = this.networkGlobalDataWriter;
        Intrinsics.checkNotNullExpressionValue(configuration, "configuration");
        hmVar.a(a(configuration));
        this.networkGlobalDataWriter.a(a());
    }

    @Override // com.json.ng
    public int a(IronSource.AD_UNIT adFormat) {
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        this.lock.readLock().lock();
        try {
            v vVar = this.adFormatsHistory.get(adFormat.toString());
            return vVar != null ? vVar.get_currentlyLoadedAds() : 0;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    @Override // com.json.ng
    public List<String> a() {
        this.lock.readLock().lock();
        try {
            Map<String, v> map = this.adFormatsHistory;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, v> entry : map.entrySet()) {
                if (entry.getValue().b()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return CollectionsKt.toList(linkedHashMap.keySet());
        } finally {
            this.lock.readLock().unlock();
        }
    }

    @Override // com.json.ng
    public Map<String, JSONObject> a(jr configuration) {
        Map<String, JSONObject> mapMutableMapOf;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.lock.readLock().lock();
        try {
            int i = a.f4208a[configuration.getHistoryMode().ordinal()];
            if (i == 1) {
                mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(ad.h1, a(vr.FullHistory)), TuplesKt.to(ad.i1, a(vr.CurrentlyLoadedAds)));
            } else if (i == 2) {
                mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(ad.i1, a(vr.CurrentlyLoadedAds)));
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                mapMutableMapOf = MapsKt.emptyMap();
            }
            return mapMutableMapOf;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    @Override // com.json.ng
    public JSONObject a(vr mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.lock.readLock().lock();
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, v> entry : this.adFormatsHistory.entrySet()) {
                String key = entry.getKey();
                JSONObject jSONObjectA = entry.getValue().a(mode);
                if (jSONObjectA.length() > 0) {
                    jSONObject.put(key, jSONObjectA);
                }
            }
            return jSONObject;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    @Override // com.ironsource.ng.a
    public void a(mr historyRecord) {
        Intrinsics.checkNotNullParameter(historyRecord, "historyRecord");
        this.lock.writeLock().lock();
        try {
            k0 adInternalInfo = historyRecord.getAdInternalInfo();
            String strValueOf = String.valueOf(adInternalInfo != null ? adInternalInfo.b() : null);
            Map<String, v> map = this.adFormatsHistory;
            v vVar = map.get(strValueOf);
            if (vVar == null) {
                vVar = new v();
                map.put(strValueOf, vVar);
            }
            vVar.a(historyRecord.a(new sr()));
            this.lock.writeLock().unlock();
            b();
        } catch (Throwable th) {
            this.lock.writeLock().unlock();
            throw th;
        }
    }
}
