package gatewayprotocol.v1;

import com.google.protobuf.Timestamp;
import gatewayprotocol.v1.BidRequestEventKt;
import gatewayprotocol.v1.BidRequestEventOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BidRequestEventKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010!\u001a\u00020\"2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'H\u0087\bø\u0001\u0000¢\u0006\u0002\b(\u001a)\u0010)\u001a\u00020\"*\u00020\"2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'H\u0086\bø\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\"\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\"\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006*"}, d2 = {"appOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;", "getAppOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", "deviceOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;", "getDeviceOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;", "geoOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;", "getGeoOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;", "publisherOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;", "getPublisherOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;", "statusOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;", "getStatusOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;", "timestampOrNull", "Lcom/google/protobuf/Timestamp;", "getTimestampOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lcom/google/protobuf/Timestamp;", "tokenInfoOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "getTokenInfoOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "userOrNull", "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;", "getUserOrNull", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;", "bidRequestEvent", "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/BidRequestEventKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializebidRequestEvent", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class BidRequestEventKtKt {
    /* JADX INFO: renamed from: -initializebidRequestEvent, reason: not valid java name */
    public static final BidRequestEventOuterClass.BidRequestEvent m3516initializebidRequestEvent(Function1<? super BidRequestEventKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        BidRequestEventKt.Dsl.Companion companion = BidRequestEventKt.Dsl.INSTANCE;
        BidRequestEventOuterClass.BidRequestEvent.Builder builderNewBuilder = BidRequestEventOuterClass.BidRequestEvent.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder()");
        BidRequestEventKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final BidRequestEventOuterClass.BidRequestEvent copy(BidRequestEventOuterClass.BidRequestEvent bidRequestEvent, Function1<? super BidRequestEventKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(bidRequestEvent, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        BidRequestEventKt.Dsl.Companion companion = BidRequestEventKt.Dsl.INSTANCE;
        BidRequestEventOuterClass.BidRequestEvent.Builder builder = bidRequestEvent.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        BidRequestEventKt.Dsl dsl_create = companion._create(builder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final BidRequestEventOuterClass.TokenInfo getTokenInfoOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasTokenInfo()) {
            return bidRequestEventOrBuilder.getTokenInfo();
        }
        return null;
    }

    public static final BidRequestEventOuterClass.App getAppOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasApp()) {
            return bidRequestEventOrBuilder.getApp();
        }
        return null;
    }

    public static final BidRequestEventOuterClass.User getUserOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasUser()) {
            return bidRequestEventOrBuilder.getUser();
        }
        return null;
    }

    public static final BidRequestEventOuterClass.Publisher getPublisherOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasPublisher()) {
            return bidRequestEventOrBuilder.getPublisher();
        }
        return null;
    }

    public static final BidRequestEventOuterClass.Device getDeviceOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasDevice()) {
            return bidRequestEventOrBuilder.getDevice();
        }
        return null;
    }

    public static final BidRequestEventOuterClass.Geo getGeoOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasGeo()) {
            return bidRequestEventOrBuilder.getGeo();
        }
        return null;
    }

    public static final BidRequestEventOuterClass.GatewayStatus getStatusOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasStatus()) {
            return bidRequestEventOrBuilder.getStatus();
        }
        return null;
    }

    public static final Timestamp getTimestampOrNull(BidRequestEventOuterClass.BidRequestEventOrBuilder bidRequestEventOrBuilder) {
        Intrinsics.checkNotNullParameter(bidRequestEventOrBuilder, "<this>");
        if (bidRequestEventOrBuilder.hasTimestamp()) {
            return bidRequestEventOrBuilder.getTimestamp();
        }
        return null;
    }
}
