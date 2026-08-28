package com.json;

import com.json.mediationsdk.l;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/ironsource/m6;", "", "Lcom/ironsource/m6$b;", "a", "Lcom/ironsource/m6$b;", "b", "()Lcom/ironsource/m6$b;", "features", "", "", "Ljava/util/Map;", "()Ljava/util/Map;", r2.c, "Lorg/json/JSONObject;", "bannerConfigurations", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final b features;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Map<String, b> adUnits;

    /* JADX INFO: renamed from: com.ironsource.m6$a, reason: from Kotlin metadata */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lorg/json/JSONObject;", "it", "Lcom/ironsource/m6$b;", "a", "(Lorg/json/JSONObject;)Lcom/ironsource/m6$b;"}, k = 3, mv = {1, 8, 0})
    static final class JSONObject extends Lambda implements Function1<org.json.JSONObject, b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JSONObject f4232a = new JSONObject();

        JSONObject() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b invoke(org.json.JSONObject it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new b(it);
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\r\u0010\u0012R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b\u0003\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/ironsource/m6$b;", "", "", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", o6.f4411a, "", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", o6.b, "c", "e", "isLoadWhileShow", "", "F", "()F", o6.d, "", "", "Ljava/util/List;", "()Ljava/util/List;", "bannerAdSizeFallbackList", "Lorg/json/JSONObject;", "features", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Integer bannerInterval;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final Boolean isAutoRefresh;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private final Boolean isLoadWhileShow;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        private final float maxScreenHeightPercentage;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        private final List<String> bannerAdSizeFallbackList;

        public b(org.json.JSONObject features) {
            Intrinsics.checkNotNullParameter(features, "features");
            this.bannerInterval = features.has(o6.f4411a) ? Integer.valueOf(features.optInt(o6.f4411a)) : null;
            this.isAutoRefresh = features.has(o6.b) ? Boolean.valueOf(features.optBoolean(o6.b)) : null;
            this.isLoadWhileShow = features.has("isLoadWhileShow") ? Boolean.valueOf(features.optBoolean("isLoadWhileShow")) : null;
            this.maxScreenHeightPercentage = features.has(o6.d) ? features.optInt(o6.d) / 100.0f : 0.15f;
            List<String> listB = features.has(o6.e) ? hj.b(features.getJSONArray(o6.e)) : CollectionsKt.listOf((Object[]) new String[]{l.f4304a, l.d});
            Intrinsics.checkNotNullExpressionValue(listB, "BANNER_CONFIGURATIONS_AD…ZE_LEADERBOARD)\n        }");
            this.bannerAdSizeFallbackList = listB;
        }

        public final List<String> a() {
            return this.bannerAdSizeFallbackList;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getBannerInterval() {
            return this.bannerInterval;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getMaxScreenHeightPercentage() {
            return this.maxScreenHeightPercentage;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getIsAutoRefresh() {
            return this.isAutoRefresh;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Boolean getIsLoadWhileShow() {
            return this.isLoadWhileShow;
        }
    }

    public m6(org.json.JSONObject bannerConfigurations) {
        Intrinsics.checkNotNullParameter(bannerConfigurations, "bannerConfigurations");
        this.features = new b(bannerConfigurations);
        this.adUnits = new r2(bannerConfigurations).a(JSONObject.f4232a);
    }

    public final Map<String, b> a() {
        return this.adUnits;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final b getFeatures() {
        return this.features;
    }
}
