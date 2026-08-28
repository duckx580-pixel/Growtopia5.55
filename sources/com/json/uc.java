package com.json;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0003\u0003\n\u000fB\u0017\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/ironsource/uc;", "", "", "a", "Landroid/app/Activity;", "activity", "Lcom/ironsource/uc$a;", "Lcom/ironsource/uc$a;", "config", "Lcom/ironsource/b1;", "b", "Lcom/ironsource/b1;", "adProperties", "<init>", "(Lcom/ironsource/uc$a;Lcom/ironsource/b1;)V", "c", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final a config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final b1 adProperties;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0013\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/ironsource/uc$a;", "", "Lcom/ironsource/uc$c;", "a", "strategyType", "", "toString", "", "hashCode", "other", "", "equals", "Lcom/ironsource/uc$c;", "b", "()Lcom/ironsource/uc$c;", "<init>", "(Lcom/ironsource/uc$c;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final c strategyType;

        public a(c strategyType) {
            Intrinsics.checkNotNullParameter(strategyType, "strategyType");
            this.strategyType = strategyType;
        }

        public static /* synthetic */ a a(a aVar, c cVar, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = aVar.strategyType;
            }
            return aVar.a(cVar);
        }

        public final a a(c strategyType) {
            Intrinsics.checkNotNullParameter(strategyType, "strategyType");
            return new a(strategyType);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final c getStrategyType() {
            return this.strategyType;
        }

        public final c b() {
            return this.strategyType;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof a) && this.strategyType == ((a) other).strategyType;
        }

        public int hashCode() {
            return this.strategyType.hashCode();
        }

        public String toString() {
            return "Config(strategyType=" + this.strategyType + ')';
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¨\u0006\u0010"}, d2 = {"Lcom/ironsource/uc$b;", "", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/uc$a;", "config", "Lcom/ironsource/b1;", "adProperties", "Lcom/ironsource/wc;", "fullScreenStrategyListener", "Lcom/ironsource/sc;", "createFullscreenAdUnitFactory", "Lcom/ironsource/uc;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f4742a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.MANUAL_LOAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f4742a = iArr;
            }
        }

        public final uc a(k1 adTools, a config, b1 adProperties, wc fullScreenStrategyListener, sc createFullscreenAdUnitFactory) {
            Intrinsics.checkNotNullParameter(adTools, "adTools");
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            Intrinsics.checkNotNullParameter(fullScreenStrategyListener, "fullScreenStrategyListener");
            Intrinsics.checkNotNullParameter(createFullscreenAdUnitFactory, "createFullscreenAdUnitFactory");
            if (a.f4742a[config.b().ordinal()] == 1) {
                return new vc(adTools, config, adProperties, fullScreenStrategyListener, createFullscreenAdUnitFactory);
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/ironsource/uc$c;", "", "<init>", "(Ljava/lang/String;I)V", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public enum c {
        MANUAL_LOAD
    }

    public uc(a config, b1 adProperties) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        this.config = config;
        this.adProperties = adProperties;
    }

    public abstract void a();

    public abstract void a(Activity activity);
}
