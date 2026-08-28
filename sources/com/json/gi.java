package com.json;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u00162\u00020\u0001:\u0002\u000f\fB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0003\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/ironsource/gi;", "", "Lorg/json/JSONObject;", "a", "Lorg/json/JSONObject;", "b", "()Lorg/json/JSONObject;", "configurations", "", "", "Lcom/ironsource/gi$d;", "Ljava/util/Map;", "d", "()Ljava/util/Map;", jo.c, "c", "Lcom/ironsource/gi$d;", "()Lcom/ironsource/gi$d;", "features", r2.c, "<init>", "(Lorg/json/JSONObject;)V", "e", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class gi {
    public static final String f = "capping";
    public static final String g = "pacing";
    public static final String h = "delivery";
    public static final String i = "expiredDurationInMinutes";
    public static final long j = 60;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final org.json.JSONObject configurations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Map<String, d> placements;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final d features;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final Map<String, d> adUnits;

    /* JADX INFO: renamed from: com.ironsource.gi$a, reason: from Kotlin metadata */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lorg/json/JSONObject;", "it", "Lcom/ironsource/gi$d;", "a", "(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;"}, k = 3, mv = {1, 8, 0})
    static final class JSONObject extends Lambda implements Function1<org.json.JSONObject, d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JSONObject f4043a = new JSONObject();

        JSONObject() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(org.json.JSONObject it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new d(it);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.gi$b, reason: from Kotlin metadata and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lorg/json/JSONObject;", "it", "Lcom/ironsource/gi$d;", "a", "(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;"}, k = 3, mv = {1, 8, 0})
    static final class C1628b extends Lambda implements Function1<org.json.JSONObject, d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1628b f4044a = new C1628b();

        C1628b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(org.json.JSONObject it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new d(it);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\b\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/ironsource/gi$d;", "", "Lcom/ironsource/b8;", "a", "Lcom/ironsource/b8;", "()Lcom/ironsource/b8;", gi.f, "Lcom/ironsource/tn;", "b", "Lcom/ironsource/tn;", "d", "()Lcom/ironsource/tn;", gi.g, "Lcom/ironsource/aa;", "c", "Lcom/ironsource/aa;", "()Lcom/ironsource/aa;", gi.h, "", "J", "()J", gi.i, "Lorg/json/JSONObject;", "features", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final b8 capping;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final tn pacing;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private final aa delivery;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        private final long expiredDurationInMinutes;

        public d(org.json.JSONObject features) throws JSONException {
            b8 b8Var;
            tn tnVar;
            Intrinsics.checkNotNullParameter(features, "features");
            if (features.has(gi.f)) {
                org.json.JSONObject jSONObject = features.getJSONObject(gi.f);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "features.getJSONObject(key)");
                b8Var = new b8(jSONObject);
            } else {
                b8Var = null;
            }
            this.capping = b8Var;
            if (features.has(gi.g)) {
                org.json.JSONObject jSONObject2 = features.getJSONObject(gi.g);
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "features.getJSONObject(key)");
                tnVar = new tn(jSONObject2);
            } else {
                tnVar = null;
            }
            this.pacing = tnVar;
            this.delivery = features.has(gi.h) ? new aa(features.getBoolean(gi.h)) : null;
            this.expiredDurationInMinutes = features.has(gi.i) ? features.getLong(gi.i) : 60L;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final b8 getCapping() {
            return this.capping;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final aa getDelivery() {
            return this.delivery;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final long getExpiredDurationInMinutes() {
            return this.expiredDurationInMinutes;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final tn getPacing() {
            return this.pacing;
        }
    }

    public gi(org.json.JSONObject configurations) {
        Intrinsics.checkNotNullParameter(configurations, "configurations");
        this.configurations = configurations;
        this.placements = new jo(configurations).a(C1628b.f4044a);
        this.features = new d(configurations);
        this.adUnits = new r2(configurations).a(JSONObject.f4043a);
    }

    public final Map<String, d> a() {
        return this.adUnits;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final org.json.JSONObject getConfigurations() {
        return this.configurations;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final d getFeatures() {
        return this.features;
    }

    public final Map<String, d> d() {
        return this.placements;
    }
}
