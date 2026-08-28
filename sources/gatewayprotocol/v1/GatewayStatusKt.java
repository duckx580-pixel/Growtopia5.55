package gatewayprotocol.v1;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.tapjoy.TJAdUnitConstants;
import gatewayprotocol.v1.BidRequestEventOuterClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GatewayStatusKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/GatewayStatusKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GatewayStatusKt {
    public static final GatewayStatusKt INSTANCE = new GatewayStatusKt();

    /* JADX INFO: compiled from: GatewayStatusKt.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u001c\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u0000 .2\u00020\u0001:\u0002./B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\fJ\u0006\u0010\u001e\u001a\u00020\fJ%\u0010\u001f\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0007¢\u0006\u0002\b J+\u0010!\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140#H\u0007¢\u0006\u0002\b$J\u001d\u0010%\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007¢\u0006\u0002\b&J&\u0010'\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\n¢\u0006\u0002\b(J,\u0010'\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140#H\u0087\n¢\u0006\u0002\b)J.\u0010*\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\u0002¢\u0006\u0002\b-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u00060"}, d2 = {"Lgatewayprotocol/v1/GatewayStatusKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)V", "value", "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;", "error", "getError", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;", "setError", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V", "", "isError", "getIsError", "()Z", "setIsError", "(Z)V", "message", "Lcom/google/protobuf/kotlin/DslList;", "", "Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;", "getMessage", "()Lcom/google/protobuf/kotlin/DslList;", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;", "clearError", "", "clearIsError", "hasError", "hasIsError", "add", "addMessage", "addAll", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "addAllMessage", "clear", "clearMessage", "plusAssign", "plusAssignMessage", "plusAssignAllMessage", "set", FirebaseAnalytics.Param.INDEX, "", "setMessage", "Companion", "MessageProxy", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.GatewayStatus.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.GatewayStatus.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.GatewayStatus.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: GatewayStatusKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/GatewayStatusKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/GatewayStatusKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.GatewayStatus.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.GatewayStatus _build() {
            BidRequestEventOuterClass.GatewayStatus gatewayStatusBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(gatewayStatusBuild, "_builder.build()");
            return gatewayStatusBuild;
        }

        public final boolean getIsError() {
            return this._builder.getIsError();
        }

        public final void setIsError(boolean z) {
            this._builder.setIsError(z);
        }

        public final void clearIsError() {
            this._builder.clearIsError();
        }

        public final boolean hasIsError() {
            return this._builder.hasIsError();
        }

        public final BidRequestEventOuterClass.GatewayError getError() {
            BidRequestEventOuterClass.GatewayError error = this._builder.getError();
            Intrinsics.checkNotNullExpressionValue(error, "_builder.getError()");
            return error;
        }

        public final void setError(BidRequestEventOuterClass.GatewayError value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setError(value);
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        /* JADX INFO: compiled from: GatewayStatusKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MessageProxy extends DslProxy {
            private MessageProxy() {
            }
        }

        public final DslList<String, MessageProxy> getMessage() {
            List<String> messageList = this._builder.getMessageList();
            Intrinsics.checkNotNullExpressionValue(messageList, "_builder.getMessageList()");
            return new DslList<>(messageList);
        }

        public final /* synthetic */ void addMessage(DslList dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.addMessage(value);
        }

        public final /* synthetic */ void plusAssignMessage(DslList<String, MessageProxy> dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            addMessage(dslList, value);
        }

        public final /* synthetic */ void addAllMessage(DslList dslList, Iterable values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            this._builder.addAllMessage(values);
        }

        public final /* synthetic */ void plusAssignAllMessage(DslList<String, MessageProxy> dslList, Iterable<String> values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            addAllMessage(dslList, values);
        }

        public final /* synthetic */ void setMessage(DslList dslList, int i, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setMessage(i, value);
        }

        public final /* synthetic */ void clearMessage(DslList dslList) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            this._builder.clearMessage();
        }
    }

    private GatewayStatusKt() {
    }
}
