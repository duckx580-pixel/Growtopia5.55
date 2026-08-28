package gatewayprotocol.v1;

import gatewayprotocol.v1.BidRequestEventOuterClass;
import gatewayprotocol.v1.HeaderBiddingTokenOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TokenInfoKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/TokenInfoKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TokenInfoKt {
    public static final TokenInfoKt INSTANCE = new TokenInfoKt();

    /* JADX INFO: compiled from: TokenInfoKt.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u001b\u001a\u00020\u001cH\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\fJ\u0006\u0010\"\u001a\u00020\fJ\u0006\u0010#\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006%"}, d2 = {"Lgatewayprotocol/v1/TokenInfoKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)V", "value", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "headerBiddingToken", "getHeaderBiddingToken", "()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "setHeaderBiddingToken", "(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V", "", "isBoldSdk", "getIsBoldSdk", "()Z", "setIsBoldSdk", "(Z)V", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;", "tokenType", "getTokenType", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;", "setTokenType", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V", "headerBiddingTokenOrNull", "getHeaderBiddingTokenOrNull", "(Lgatewayprotocol/v1/TokenInfoKt$Dsl;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "clearHeaderBiddingToken", "", "clearIsBoldSdk", "clearTokenType", "hasHeaderBiddingToken", "hasIsBoldSdk", "hasTokenType", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.TokenInfo.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.TokenInfo.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.TokenInfo.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: TokenInfoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/TokenInfoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/TokenInfoKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.TokenInfo.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.TokenInfo _build() {
            BidRequestEventOuterClass.TokenInfo tokenInfoBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(tokenInfoBuild, "_builder.build()");
            return tokenInfoBuild;
        }

        public final BidRequestEventOuterClass.TokenType getTokenType() {
            BidRequestEventOuterClass.TokenType tokenType = this._builder.getTokenType();
            Intrinsics.checkNotNullExpressionValue(tokenType, "_builder.getTokenType()");
            return tokenType;
        }

        public final void setTokenType(BidRequestEventOuterClass.TokenType value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setTokenType(value);
        }

        public final void clearTokenType() {
            this._builder.clearTokenType();
        }

        public final boolean hasTokenType() {
            return this._builder.hasTokenType();
        }

        public final boolean getIsBoldSdk() {
            return this._builder.getIsBoldSdk();
        }

        public final void setIsBoldSdk(boolean z) {
            this._builder.setIsBoldSdk(z);
        }

        public final void clearIsBoldSdk() {
            this._builder.clearIsBoldSdk();
        }

        public final boolean hasIsBoldSdk() {
            return this._builder.hasIsBoldSdk();
        }

        public final HeaderBiddingTokenOuterClass.HeaderBiddingToken getHeaderBiddingToken() {
            HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken = this._builder.getHeaderBiddingToken();
            Intrinsics.checkNotNullExpressionValue(headerBiddingToken, "_builder.getHeaderBiddingToken()");
            return headerBiddingToken;
        }

        public final void setHeaderBiddingToken(HeaderBiddingTokenOuterClass.HeaderBiddingToken value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setHeaderBiddingToken(value);
        }

        public final void clearHeaderBiddingToken() {
            this._builder.clearHeaderBiddingToken();
        }

        public final boolean hasHeaderBiddingToken() {
            return this._builder.hasHeaderBiddingToken();
        }

        public final HeaderBiddingTokenOuterClass.HeaderBiddingToken getHeaderBiddingTokenOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return TokenInfoKtKt.getHeaderBiddingTokenOrNull(dsl._builder);
        }
    }

    private TokenInfoKt() {
    }
}
