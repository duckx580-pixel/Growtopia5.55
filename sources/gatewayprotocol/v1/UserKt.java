package gatewayprotocol.v1;

import gatewayprotocol.v1.BidRequestEventOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/UserKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UserKt {
    public static final UserKt INSTANCE = new UserKt();

    /* JADX INFO: compiled from: UserKt.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000f\u001a\u00020\u0010H\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000b¨\u0006\u0018"}, d2 = {"Lgatewayprotocol/v1/UserKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;)V", "value", "", "consent", "getConsent", "()Ljava/lang/String;", "setConsent", "(Ljava/lang/String;)V", "id", "getId", "setId", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;", "clearConsent", "", "clearId", "hasConsent", "", "hasId", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.User.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.User.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.User.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: UserKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/UserKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/UserKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.User.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.User _build() {
            BidRequestEventOuterClass.User userBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(userBuild, "_builder.build()");
            return userBuild;
        }

        public final String getId() {
            String id = this._builder.getId();
            Intrinsics.checkNotNullExpressionValue(id, "_builder.getId()");
            return id;
        }

        public final void setId(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setId(value);
        }

        public final void clearId() {
            this._builder.clearId();
        }

        public final boolean hasId() {
            return this._builder.hasId();
        }

        public final String getConsent() {
            String consent = this._builder.getConsent();
            Intrinsics.checkNotNullExpressionValue(consent, "_builder.getConsent()");
            return consent;
        }

        public final void setConsent(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setConsent(value);
        }

        public final void clearConsent() {
            this._builder.clearConsent();
        }

        public final boolean hasConsent() {
            return this._builder.hasConsent();
        }
    }

    private UserKt() {
    }
}
