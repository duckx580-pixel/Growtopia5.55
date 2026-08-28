package gatewayprotocol.v1;

import com.json.ad;
import gatewayprotocol.v1.BidRequestEventOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/DeviceKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DeviceKt {
    public static final DeviceKt INSTANCE = new DeviceKt();

    /* JADX INFO: compiled from: DeviceKt.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010!\u001a\u00020\"H\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020$J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J\u0006\u0010.\u001a\u00020,J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020,J\u0006\u00102\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R$\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000f\"\u0004\b\u001a\u0010\u0011R$\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u000f\"\u0004\b\u001d\u0010\u0011R$\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u000f\"\u0004\b \u0010\u0011¨\u00064"}, d2 = {"Lgatewayprotocol/v1/DeviceKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)V", "value", "", "deviceType", "getDeviceType", "()I", "setDeviceType", "(I)V", "", "ip", "getIp", "()Ljava/lang/String;", "setIp", "(Ljava/lang/String;)V", ad.r, "getMake", "setMake", ad.v, "getModel", "setModel", ad.y, "getOs", "setOs", ad.z, "getOsv", "setOsv", ad.U, "getUa", "setUa", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;", "clearDeviceType", "", "clearIp", "clearMake", "clearModel", "clearOs", "clearOsv", "clearUa", "hasDeviceType", "", "hasIp", "hasMake", "hasModel", "hasOs", "hasOsv", "hasUa", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.Device.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.Device.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.Device.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: DeviceKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DeviceKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.Device.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.Device _build() {
            BidRequestEventOuterClass.Device deviceBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(deviceBuild, "_builder.build()");
            return deviceBuild;
        }

        public final String getUa() {
            String ua = this._builder.getUa();
            Intrinsics.checkNotNullExpressionValue(ua, "_builder.getUa()");
            return ua;
        }

        public final void setUa(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setUa(value);
        }

        public final void clearUa() {
            this._builder.clearUa();
        }

        public final boolean hasUa() {
            return this._builder.hasUa();
        }

        public final String getIp() {
            String ip = this._builder.getIp();
            Intrinsics.checkNotNullExpressionValue(ip, "_builder.getIp()");
            return ip;
        }

        public final void setIp(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setIp(value);
        }

        public final void clearIp() {
            this._builder.clearIp();
        }

        public final boolean hasIp() {
            return this._builder.hasIp();
        }

        public final int getDeviceType() {
            return this._builder.getDeviceType();
        }

        public final void setDeviceType(int i) {
            this._builder.setDeviceType(i);
        }

        public final void clearDeviceType() {
            this._builder.clearDeviceType();
        }

        public final boolean hasDeviceType() {
            return this._builder.hasDeviceType();
        }

        public final String getMake() {
            String make = this._builder.getMake();
            Intrinsics.checkNotNullExpressionValue(make, "_builder.getMake()");
            return make;
        }

        public final void setMake(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setMake(value);
        }

        public final void clearMake() {
            this._builder.clearMake();
        }

        public final boolean hasMake() {
            return this._builder.hasMake();
        }

        public final String getModel() {
            String model = this._builder.getModel();
            Intrinsics.checkNotNullExpressionValue(model, "_builder.getModel()");
            return model;
        }

        public final void setModel(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setModel(value);
        }

        public final void clearModel() {
            this._builder.clearModel();
        }

        public final boolean hasModel() {
            return this._builder.hasModel();
        }

        public final String getOs() {
            String os = this._builder.getOs();
            Intrinsics.checkNotNullExpressionValue(os, "_builder.getOs()");
            return os;
        }

        public final void setOs(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setOs(value);
        }

        public final void clearOs() {
            this._builder.clearOs();
        }

        public final boolean hasOs() {
            return this._builder.hasOs();
        }

        public final String getOsv() {
            String osv = this._builder.getOsv();
            Intrinsics.checkNotNullExpressionValue(osv, "_builder.getOsv()");
            return osv;
        }

        public final void setOsv(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setOsv(value);
        }

        public final void clearOsv() {
            this._builder.clearOsv();
        }

        public final boolean hasOsv() {
            return this._builder.hasOsv();
        }
    }

    private DeviceKt() {
    }
}
