package gatewayprotocol.v1;

import gatewayprotocol.v1.BidRequestEventOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PublisherKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/PublisherKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PublisherKt {
    public static final PublisherKt INSTANCE = new PublisherKt();

    /* JADX INFO: compiled from: PublisherKt.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000b¨\u0006\u001d"}, d2 = {"Lgatewayprotocol/v1/PublisherKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)V", "value", "", "domain", "getDomain", "()Ljava/lang/String;", "setDomain", "(Ljava/lang/String;)V", "id", "getId", "setId", "name", "getName", "setName", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;", "clearDomain", "", "clearId", "clearName", "hasDomain", "", "hasId", "hasName", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.Publisher.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.Publisher.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.Publisher.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: PublisherKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/PublisherKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.Publisher.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.Publisher _build() {
            BidRequestEventOuterClass.Publisher publisherBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(publisherBuild, "_builder.build()");
            return publisherBuild;
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

        public final String getName() {
            String name = this._builder.getName();
            Intrinsics.checkNotNullExpressionValue(name, "_builder.getName()");
            return name;
        }

        public final void setName(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setName(value);
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final String getDomain() {
            String domain = this._builder.getDomain();
            Intrinsics.checkNotNullExpressionValue(domain, "_builder.getDomain()");
            return domain;
        }

        public final void setDomain(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setDomain(value);
        }

        public final void clearDomain() {
            this._builder.clearDomain();
        }

        public final boolean hasDomain() {
            return this._builder.hasDomain();
        }
    }

    private PublisherKt() {
    }
}
