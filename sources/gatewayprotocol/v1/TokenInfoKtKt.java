package gatewayprotocol.v1;

import gatewayprotocol.v1.BidRequestEventOuterClass;
import gatewayprotocol.v1.HeaderBiddingTokenOuterClass;
import gatewayprotocol.v1.TokenInfoKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TokenInfoKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0087\bø\u0001\u0000¢\u0006\u0002\b\f\u001a)\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"headerBiddingTokenOrNull", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;", "getHeaderBiddingTokenOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "tokenInfo", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/TokenInfoKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializetokenInfo", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TokenInfoKtKt {
    /* JADX INFO: renamed from: -initializetokenInfo, reason: not valid java name */
    public static final BidRequestEventOuterClass.TokenInfo m3562initializetokenInfo(Function1<? super TokenInfoKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        TokenInfoKt.Dsl.Companion companion = TokenInfoKt.Dsl.INSTANCE;
        BidRequestEventOuterClass.TokenInfo.Builder builderNewBuilder = BidRequestEventOuterClass.TokenInfo.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder()");
        TokenInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final BidRequestEventOuterClass.TokenInfo copy(BidRequestEventOuterClass.TokenInfo tokenInfo, Function1<? super TokenInfoKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(tokenInfo, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        TokenInfoKt.Dsl.Companion companion = TokenInfoKt.Dsl.INSTANCE;
        BidRequestEventOuterClass.TokenInfo.Builder builder = tokenInfo.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        TokenInfoKt.Dsl dsl_create = companion._create(builder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final HeaderBiddingTokenOuterClass.HeaderBiddingToken getHeaderBiddingTokenOrNull(BidRequestEventOuterClass.TokenInfoOrBuilder tokenInfoOrBuilder) {
        Intrinsics.checkNotNullParameter(tokenInfoOrBuilder, "<this>");
        if (tokenInfoOrBuilder.hasHeaderBiddingToken()) {
            return tokenInfoOrBuilder.getHeaderBiddingToken();
        }
        return null;
    }
}
