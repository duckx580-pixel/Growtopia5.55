package gatewayprotocol.v1;

import com.tapjoy.TapjoyConstants;
import gatewayprotocol.v1.AppKt;
import gatewayprotocol.v1.BidRequestEventOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0087\bø\u0001\u0000¢\u0006\u0002\b\u0007\u001a)\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {TapjoyConstants.TJC_APP_PLACEMENT, "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/AppKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializeapp", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AppKtKt {
    /* JADX INFO: renamed from: -initializeapp, reason: not valid java name */
    public static final BidRequestEventOuterClass.App m3514initializeapp(Function1<? super AppKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        AppKt.Dsl.Companion companion = AppKt.Dsl.INSTANCE;
        BidRequestEventOuterClass.App.Builder builderNewBuilder = BidRequestEventOuterClass.App.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder()");
        AppKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final BidRequestEventOuterClass.App copy(BidRequestEventOuterClass.App app, Function1<? super AppKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(app, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        AppKt.Dsl.Companion companion = AppKt.Dsl.INSTANCE;
        BidRequestEventOuterClass.App.Builder builder = app.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        AppKt.Dsl dsl_create = companion._create(builder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }
}
