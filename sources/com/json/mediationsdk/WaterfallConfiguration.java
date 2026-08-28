package com.json.mediationsdk;

import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0011\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/ironsource/mediationsdk/WaterfallConfiguration;", "", "", "toString", "toJsonString", "", "a", "Ljava/lang/Double;", "getFloor", "()Ljava/lang/Double;", "floor", "b", "getCeiling", "ceiling", "Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;", "builder", "<init>", "(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V", "Companion", "WaterfallConfigurationBuilder", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class WaterfallConfiguration {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Double floor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Double ceiling;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, d2 = {"Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;", "", "()V", "builder", "Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;", "empty", "Lcom/ironsource/mediationsdk/WaterfallConfiguration;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final WaterfallConfigurationBuilder builder() {
            return new WaterfallConfigurationBuilder();
        }

        @JvmStatic
        public final WaterfallConfiguration empty() {
            return builder().build();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0007R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;", "", "", "ceiling", "setCeiling", "floor", "setFloor", "Lcom/ironsource/mediationsdk/WaterfallConfiguration;", "build", "a", "Ljava/lang/Double;", "getFloor$mediationsdk_release", "()Ljava/lang/Double;", "setFloor$mediationsdk_release", "(Ljava/lang/Double;)V", "b", "getCeiling$mediationsdk_release", "setCeiling$mediationsdk_release", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class WaterfallConfigurationBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private Double floor;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private Double ceiling;

        public final WaterfallConfiguration build() {
            return new WaterfallConfiguration(this, null);
        }

        /* JADX INFO: renamed from: getCeiling$mediationsdk_release, reason: from getter */
        public final Double getCeiling() {
            return this.ceiling;
        }

        /* JADX INFO: renamed from: getFloor$mediationsdk_release, reason: from getter */
        public final Double getFloor() {
            return this.floor;
        }

        public final WaterfallConfigurationBuilder setCeiling(double ceiling) {
            this.ceiling = Double.valueOf(ceiling);
            return this;
        }

        public final void setCeiling$mediationsdk_release(Double d) {
            this.ceiling = d;
        }

        public final WaterfallConfigurationBuilder setFloor(double floor) {
            this.floor = Double.valueOf(floor);
            return this;
        }

        public final void setFloor$mediationsdk_release(Double d) {
            this.floor = d;
        }
    }

    private WaterfallConfiguration(WaterfallConfigurationBuilder waterfallConfigurationBuilder) {
        this.floor = waterfallConfigurationBuilder.getFloor();
        this.ceiling = waterfallConfigurationBuilder.getCeiling();
    }

    public /* synthetic */ WaterfallConfiguration(WaterfallConfigurationBuilder waterfallConfigurationBuilder, DefaultConstructorMarker defaultConstructorMarker) {
        this(waterfallConfigurationBuilder);
    }

    @JvmStatic
    public static final WaterfallConfigurationBuilder builder() {
        return INSTANCE.builder();
    }

    @JvmStatic
    public static final WaterfallConfiguration empty() {
        return INSTANCE.empty();
    }

    public final Double getCeiling() {
        return this.ceiling;
    }

    public final Double getFloor() {
        return this.floor;
    }

    public final String toJsonString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ceiling", this.ceiling);
            jSONObject.put("floor", this.floor);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.getMessage());
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
        return string;
    }

    public String toString() {
        return "WaterfallConfiguration" + toJsonString();
    }
}
