package gatewayprotocol.v1;

import gatewayprotocol.v1.TestDataOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TestDataKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/TestDataKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TestDataKt {
    public static final TestDataKt INSTANCE = new TestDataKt();

    /* JADX INFO: compiled from: TestDataKt.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000b¨\u0006\u001d"}, d2 = {"Lgatewayprotocol/v1/TestDataKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)V", "value", "", "forceCampaignId", "getForceCampaignId", "()Ljava/lang/String;", "setForceCampaignId", "(Ljava/lang/String;)V", "forceCountry", "getForceCountry", "setForceCountry", "forceCountrySubdivision", "getForceCountrySubdivision", "setForceCountrySubdivision", "_build", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "clearForceCampaignId", "", "clearForceCountry", "clearForceCountrySubdivision", "hasForceCampaignId", "", "hasForceCountry", "hasForceCountrySubdivision", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final TestDataOuterClass.TestData.Builder _builder;

        public /* synthetic */ Dsl(TestDataOuterClass.TestData.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(TestDataOuterClass.TestData.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: TestDataKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/TestDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(TestDataOuterClass.TestData.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ TestDataOuterClass.TestData _build() {
            TestDataOuterClass.TestData testDataBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(testDataBuild, "_builder.build()");
            return testDataBuild;
        }

        public final String getForceCampaignId() {
            String forceCampaignId = this._builder.getForceCampaignId();
            Intrinsics.checkNotNullExpressionValue(forceCampaignId, "_builder.getForceCampaignId()");
            return forceCampaignId;
        }

        public final void setForceCampaignId(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setForceCampaignId(value);
        }

        public final void clearForceCampaignId() {
            this._builder.clearForceCampaignId();
        }

        public final boolean hasForceCampaignId() {
            return this._builder.hasForceCampaignId();
        }

        public final String getForceCountry() {
            String forceCountry = this._builder.getForceCountry();
            Intrinsics.checkNotNullExpressionValue(forceCountry, "_builder.getForceCountry()");
            return forceCountry;
        }

        public final void setForceCountry(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setForceCountry(value);
        }

        public final void clearForceCountry() {
            this._builder.clearForceCountry();
        }

        public final boolean hasForceCountry() {
            return this._builder.hasForceCountry();
        }

        public final String getForceCountrySubdivision() {
            String forceCountrySubdivision = this._builder.getForceCountrySubdivision();
            Intrinsics.checkNotNullExpressionValue(forceCountrySubdivision, "_builder.getForceCountrySubdivision()");
            return forceCountrySubdivision;
        }

        public final void setForceCountrySubdivision(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setForceCountrySubdivision(value);
        }

        public final void clearForceCountrySubdivision() {
            this._builder.clearForceCountrySubdivision();
        }

        public final boolean hasForceCountrySubdivision() {
            return this._builder.hasForceCountrySubdivision();
        }
    }

    private TestDataKt() {
    }
}
