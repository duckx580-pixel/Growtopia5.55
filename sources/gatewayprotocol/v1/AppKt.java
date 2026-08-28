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

/* JADX INFO: compiled from: AppKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/AppKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AppKt {
    public static final AppKt INSTANCE = new AppKt();

    /* JADX INFO: compiled from: AppKt.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u0000 12\u00020\u0001:\u000201B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0017\u001a\u00020\u0018H\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ%\u0010!\u001a\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\"J+\u0010#\u001a\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060%H\u0007¢\u0006\u0002\b&J\u001d\u0010'\u001a\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0002\b(J&\u0010)\u001a\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n¢\u0006\u0002\b*J,\u0010)\u001a\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060%H\u0087\n¢\u0006\u0002\b+J.\u0010,\u001a\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002¢\u0006\u0002\b/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u000bR$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\t\"\u0004\b\u0016\u0010\u000b¨\u00062"}, d2 = {"Lgatewayprotocol/v1/AppKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;)V", "value", "", TJAdUnitConstants.String.BUNDLE, "getBundle", "()Ljava/lang/String;", "setBundle", "(Ljava/lang/String;)V", "cat", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/AppKt$Dsl$CatProxy;", "getCat", "()Lcom/google/protobuf/kotlin/DslList;", "name", "getName", "setName", "storeUrl", "getStoreUrl", "setStoreUrl", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", "clearBundle", "", "clearName", "clearStoreUrl", "hasBundle", "", "hasName", "hasStoreUrl", "add", "addCat", "addAll", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "addAllCat", "clear", "clearCat", "plusAssign", "plusAssignCat", "plusAssignAllCat", "set", FirebaseAnalytics.Param.INDEX, "", "setCat", "CatProxy", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.App.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.App.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.App.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: AppKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/AppKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AppKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.App.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.App _build() {
            BidRequestEventOuterClass.App appBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(appBuild, "_builder.build()");
            return appBuild;
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

        public final String getBundle() {
            String bundle = this._builder.getBundle();
            Intrinsics.checkNotNullExpressionValue(bundle, "_builder.getBundle()");
            return bundle;
        }

        public final void setBundle(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setBundle(value);
        }

        public final void clearBundle() {
            this._builder.clearBundle();
        }

        public final boolean hasBundle() {
            return this._builder.hasBundle();
        }

        /* JADX INFO: compiled from: AppKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/AppKt$Dsl$CatProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class CatProxy extends DslProxy {
            private CatProxy() {
            }
        }

        public final DslList<String, CatProxy> getCat() {
            List<String> catList = this._builder.getCatList();
            Intrinsics.checkNotNullExpressionValue(catList, "_builder.getCatList()");
            return new DslList<>(catList);
        }

        public final /* synthetic */ void addCat(DslList dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.addCat(value);
        }

        public final /* synthetic */ void plusAssignCat(DslList<String, CatProxy> dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            addCat(dslList, value);
        }

        public final /* synthetic */ void addAllCat(DslList dslList, Iterable values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            this._builder.addAllCat(values);
        }

        public final /* synthetic */ void plusAssignAllCat(DslList<String, CatProxy> dslList, Iterable<String> values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            addAllCat(dslList, values);
        }

        public final /* synthetic */ void setCat(DslList dslList, int i, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setCat(i, value);
        }

        public final /* synthetic */ void clearCat(DslList dslList) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            this._builder.clearCat();
        }

        public final String getStoreUrl() {
            String storeUrl = this._builder.getStoreUrl();
            Intrinsics.checkNotNullExpressionValue(storeUrl, "_builder.getStoreUrl()");
            return storeUrl;
        }

        public final void setStoreUrl(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setStoreUrl(value);
        }

        public final void clearStoreUrl() {
            this._builder.clearStoreUrl();
        }

        public final boolean hasStoreUrl() {
            return this._builder.hasStoreUrl();
        }
    }

    private AppKt() {
    }
}
