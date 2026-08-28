package gatewayprotocol.v1;

import com.json.ad;
import gatewayprotocol.v1.BidRequestEventOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GeoKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/GeoKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GeoKt {
    public static final GeoKt INSTANCE = new GeoKt();

    /* JADX INFO: compiled from: GeoKt.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010$\u001a\u00020%H\u0001J\u0006\u0010&\u001a\u00020'J\u0006\u0010(\u001a\u00020'J\u0006\u0010)\u001a\u00020'J\u0006\u0010*\u001a\u00020'J\u0006\u0010+\u001a\u00020'J\u0006\u0010,\u001a\u00020'J\u0006\u0010-\u001a\u00020'J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u0006\u00102\u001a\u00020/J\u0006\u00103\u001a\u00020/J\u0006\u00104\u001a\u00020/J\u0006\u00105\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\t\"\u0004\b\u001a\u0010\u000bR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\t\"\u0004\b#\u0010\u000b¨\u00067"}, d2 = {"Lgatewayprotocol/v1/GeoKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)V", "value", "", "city", "getCity", "()Ljava/lang/String;", "setCity", "(Ljava/lang/String;)V", "country", "getCountry", "setCountry", "", ad.q, "getLat", "()F", "setLat", "(F)V", "lon", "getLon", "setLon", "region", "getRegion", "setRegion", "", "type", "getType", "()I", "setType", "(I)V", "zip", "getZip", "setZip", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;", "clearCity", "", "clearCountry", "clearLat", "clearLon", "clearRegion", "clearType", "clearZip", "hasCity", "", "hasCountry", "hasLat", "hasLon", "hasRegion", "hasType", "hasZip", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.Geo.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.Geo.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.Geo.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: GeoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/GeoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/GeoKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.Geo.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.Geo _build() {
            BidRequestEventOuterClass.Geo geoBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(geoBuild, "_builder.build()");
            return geoBuild;
        }

        public final float getLat() {
            return this._builder.getLat();
        }

        public final void setLat(float f) {
            this._builder.setLat(f);
        }

        public final void clearLat() {
            this._builder.clearLat();
        }

        public final boolean hasLat() {
            return this._builder.hasLat();
        }

        public final float getLon() {
            return this._builder.getLon();
        }

        public final void setLon(float f) {
            this._builder.setLon(f);
        }

        public final void clearLon() {
            this._builder.clearLon();
        }

        public final boolean hasLon() {
            return this._builder.hasLon();
        }

        public final int getType() {
            return this._builder.getType();
        }

        public final void setType(int i) {
            this._builder.setType(i);
        }

        public final void clearType() {
            this._builder.clearType();
        }

        public final boolean hasType() {
            return this._builder.hasType();
        }

        public final String getCountry() {
            String country = this._builder.getCountry();
            Intrinsics.checkNotNullExpressionValue(country, "_builder.getCountry()");
            return country;
        }

        public final void setCountry(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setCountry(value);
        }

        public final void clearCountry() {
            this._builder.clearCountry();
        }

        public final boolean hasCountry() {
            return this._builder.hasCountry();
        }

        public final String getRegion() {
            String region = this._builder.getRegion();
            Intrinsics.checkNotNullExpressionValue(region, "_builder.getRegion()");
            return region;
        }

        public final void setRegion(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setRegion(value);
        }

        public final void clearRegion() {
            this._builder.clearRegion();
        }

        public final boolean hasRegion() {
            return this._builder.hasRegion();
        }

        public final String getCity() {
            String city = this._builder.getCity();
            Intrinsics.checkNotNullExpressionValue(city, "_builder.getCity()");
            return city;
        }

        public final void setCity(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setCity(value);
        }

        public final void clearCity() {
            this._builder.clearCity();
        }

        public final boolean hasCity() {
            return this._builder.hasCity();
        }

        public final String getZip() {
            String zip = this._builder.getZip();
            Intrinsics.checkNotNullExpressionValue(zip, "_builder.getZip()");
            return zip;
        }

        public final void setZip(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setZip(value);
        }

        public final void clearZip() {
            this._builder.clearZip();
        }

        public final boolean hasZip() {
            return this._builder.hasZip();
        }
    }

    private GeoKt() {
    }
}
