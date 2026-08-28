package com.json;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \n2\u00020\u0001:\u0003\u0006\b\nB\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0004\u001a\u00020\u0002H&J\b\u0010\u0005\u001a\u00020\u0002H&J\b\u0010\u0006\u001a\u00020\u0002H&J\b\u0010\b\u001a\u00020\u0007H\u0004J\b\u0010\n\u001a\u00020\tH\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/ironsource/c7;", "", "", "d", "e", "f", "a", "", "b", "", "c", "Lcom/ironsource/c7$b;", "Lcom/ironsource/c7$b;", "config", "Lcom/ironsource/c6;", "Lcom/ironsource/c6;", "bannerAdProperties", "<init>", "(Lcom/ironsource/c7$b;Lcom/ironsource/c6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class c7 {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final b config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final c6 bannerAdProperties;

    /* JADX INFO: renamed from: com.ironsource.c7$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¨\u0006\u0012"}, d2 = {"Lcom/ironsource/c7$a;", "", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/p6;", "bannerContainer", "Lcom/ironsource/c7$b;", "config", "Lcom/ironsource/c6;", "bannerAdProperties", "Lcom/ironsource/d7;", "bannerStrategyListener", "Lcom/ironsource/g6;", "createBannerAdUnitFactory", "Lcom/ironsource/c7;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: com.ironsource.c7$a$a, reason: collision with other inner class name */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class C0070a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f3843a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.TIMED_LOAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.TIMED_SHOW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f3843a = iArr;
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c7 a(k1 adTools, p6 bannerContainer, b config, c6 bannerAdProperties, d7 bannerStrategyListener, g6 createBannerAdUnitFactory) {
            Intrinsics.checkNotNullParameter(adTools, "adTools");
            Intrinsics.checkNotNullParameter(bannerContainer, "bannerContainer");
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(bannerAdProperties, "bannerAdProperties");
            Intrinsics.checkNotNullParameter(bannerStrategyListener, "bannerStrategyListener");
            Intrinsics.checkNotNullParameter(createBannerAdUnitFactory, "createBannerAdUnitFactory");
            int i = C0070a.f3843a[config.e().ordinal()];
            if (i == 1) {
                return new kt(adTools, bannerContainer, config, bannerAdProperties, bannerStrategyListener, createBannerAdUnitFactory);
            }
            if (i == 2) {
                return new lt(adTools, bannerContainer, config, bannerAdProperties, bannerStrategyListener, createBannerAdUnitFactory);
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J'\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/ironsource/c7$b;", "", "Lcom/ironsource/c7$c;", "a", "", "b", "", "c", "strategyType", "refreshInterval", "isAutoRefreshEnabled", "", "toString", "", "hashCode", "other", "equals", "Lcom/ironsource/c7$c;", "e", "()Lcom/ironsource/c7$c;", "J", "d", "()J", "Z", "f", "()Z", "<init>", "(Lcom/ironsource/c7$c;JZ)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final c strategyType;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final long refreshInterval;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private final boolean isAutoRefreshEnabled;

        public b(c strategyType, long j, boolean z) {
            Intrinsics.checkNotNullParameter(strategyType, "strategyType");
            this.strategyType = strategyType;
            this.refreshInterval = j;
            this.isAutoRefreshEnabled = z;
        }

        public static /* synthetic */ b a(b bVar, c cVar, long j, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = bVar.strategyType;
            }
            if ((i & 2) != 0) {
                j = bVar.refreshInterval;
            }
            if ((i & 4) != 0) {
                z = bVar.isAutoRefreshEnabled;
            }
            return bVar.a(cVar, j, z);
        }

        public final b a(c strategyType, long refreshInterval, boolean isAutoRefreshEnabled) {
            Intrinsics.checkNotNullParameter(strategyType, "strategyType");
            return new b(strategyType, refreshInterval, isAutoRefreshEnabled);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final c getStrategyType() {
            return this.strategyType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getRefreshInterval() {
            return this.refreshInterval;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsAutoRefreshEnabled() {
            return this.isAutoRefreshEnabled;
        }

        public final long d() {
            return this.refreshInterval;
        }

        public final c e() {
            return this.strategyType;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return this.strategyType == bVar.strategyType && this.refreshInterval == bVar.refreshInterval && this.isAutoRefreshEnabled == bVar.isAutoRefreshEnabled;
        }

        public final boolean f() {
            return this.isAutoRefreshEnabled;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [int] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        public int hashCode() {
            int iHashCode = ((this.strategyType.hashCode() * 31) + Long.hashCode(this.refreshInterval)) * 31;
            boolean z = this.isAutoRefreshEnabled;
            ?? r1 = z;
            if (z) {
                r1 = 1;
            }
            return iHashCode + r1;
        }

        public String toString() {
            return "Config(strategyType=" + this.strategyType + ", refreshInterval=" + this.refreshInterval + ", isAutoRefreshEnabled=" + this.isAutoRefreshEnabled + ')';
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/ironsource/c7$c;", "", "<init>", "(Ljava/lang/String;I)V", "a", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public enum c {
        TIMED_LOAD,
        TIMED_SHOW
    }

    public c7(b config, c6 bannerAdProperties) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(bannerAdProperties, "bannerAdProperties");
        this.config = config;
        this.bannerAdProperties = bannerAdProperties;
    }

    public abstract void a();

    protected final long b() {
        Long refreshInterval = this.bannerAdProperties.getRefreshInterval();
        return refreshInterval != null ? refreshInterval.longValue() : this.config.d();
    }

    protected final boolean c() {
        Boolean autoRefresh = this.bannerAdProperties.getAutoRefresh();
        return autoRefresh != null ? autoRefresh.booleanValue() : this.config.f();
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();
}
