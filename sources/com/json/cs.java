package com.json;

import com.json.wd;
import com.tapjoy.TJAdUnitConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\n\u001a\u00020\f2\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000bH\u0016J:\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\n\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000bH\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0019R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001b8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\n\u0010\u001d\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lcom/ironsource/cs;", "Lcom/ironsource/wd;", "Lcom/ironsource/wd$a;", "", "identifier", "Lcom/ironsource/cs$a;", "c", "Lcom/ironsource/zr;", "config", "", "a", "Lcom/ironsource/services/capping/Identifier;", "Lcom/ironsource/f8;", "Lcom/ironsource/h8;", "cappingType", "Lcom/ironsource/ud;", "cappingConfig", "Lkotlin/Result;", "", "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;", "b", "Lcom/ironsource/k9;", "Lcom/ironsource/k9;", "currentTimeProvider", "Lcom/ironsource/og;", "Lcom/ironsource/og;", "serviceDataRepository", "", "Ljava/util/Map;", "()Ljava/util/Map;", Cif.p, "<init>", "(Lcom/ironsource/k9;Lcom/ironsource/og;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class cs implements wd, wd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k9 currentTimeProvider;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final og serviceDataRepository;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Map<String, zr> configs;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0003\u0010\u000bJ\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0003\u0010\u0015R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0003\u0010\u0019R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007\"\u0004\b\u0003\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/ironsource/cs$a;", "", "", "a", "", "b", "c", "()Ljava/lang/Long;", "currentNumberOfShows", TJAdUnitConstants.String.VIDEO_CURRENT_TIME, "currentTimeThreshold", "(IJLjava/lang/Long;)Lcom/ironsource/cs$a;", "", "toString", "hashCode", "other", "", "equals", "I", "d", "()I", "(I)V", "J", "e", "()J", "(J)V", "Ljava/lang/Long;", "f", "(Ljava/lang/Long;)V", "<init>", "(IJLjava/lang/Long;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private int currentNumberOfShows;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private long currentTime;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private Long currentTimeThreshold;

        public a(int i, long j, Long l) {
            this.currentNumberOfShows = i;
            this.currentTime = j;
            this.currentTimeThreshold = l;
        }

        public static /* synthetic */ a a(a aVar, int i, long j, Long l, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = aVar.currentNumberOfShows;
            }
            if ((i2 & 2) != 0) {
                j = aVar.currentTime;
            }
            if ((i2 & 4) != 0) {
                l = aVar.currentTimeThreshold;
            }
            return aVar.a(i, j, l);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getCurrentNumberOfShows() {
            return this.currentNumberOfShows;
        }

        public final a a(int currentNumberOfShows, long currentTime, Long currentTimeThreshold) {
            return new a(currentNumberOfShows, currentTime, currentTimeThreshold);
        }

        public final void a(int i) {
            this.currentNumberOfShows = i;
        }

        public final void a(long j) {
            this.currentTime = j;
        }

        public final void a(Long l) {
            this.currentTimeThreshold = l;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getCurrentTime() {
            return this.currentTime;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Long getCurrentTimeThreshold() {
            return this.currentTimeThreshold;
        }

        public final int d() {
            return this.currentNumberOfShows;
        }

        public final long e() {
            return this.currentTime;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof a)) {
                return false;
            }
            a aVar = (a) other;
            return this.currentNumberOfShows == aVar.currentNumberOfShows && this.currentTime == aVar.currentTime && Intrinsics.areEqual(this.currentTimeThreshold, aVar.currentTimeThreshold);
        }

        public final Long f() {
            return this.currentTimeThreshold;
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.currentNumberOfShows) * 31) + Long.hashCode(this.currentTime)) * 31;
            Long l = this.currentTimeThreshold;
            return iHashCode + (l == null ? 0 : l.hashCode());
        }

        public String toString() {
            return "ShowCountCappingInfo(currentNumberOfShows=" + this.currentNumberOfShows + ", currentTime=" + this.currentTime + ", currentTimeThreshold=" + this.currentTimeThreshold + ')';
        }
    }

    public cs(k9 currentTimeProvider, og serviceDataRepository) {
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        Intrinsics.checkNotNullParameter(serviceDataRepository, "serviceDataRepository");
        this.currentTimeProvider = currentTimeProvider;
        this.serviceDataRepository = serviceDataRepository;
        this.configs = new LinkedHashMap();
    }

    private final boolean a(zr config, String identifier) {
        a aVarC = c(identifier);
        Long lF = aVarC.f();
        if (lF != null) {
            long jLongValue = lF.longValue();
            if (aVarC.d() >= config.getMaxImpressions() && this.currentTimeProvider.a() < jLongValue) {
                return true;
            }
        }
        return false;
    }

    private final a c(String identifier) {
        return new a(this.serviceDataRepository.a(identifier), this.currentTimeProvider.a(), this.serviceDataRepository.b(identifier));
    }

    @Override // com.json.wd
    public f8 a(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        zr zrVar = this.configs.get(identifier);
        if (zrVar != null && a(zrVar, identifier)) {
            return new f8(true, h8.ShowCount);
        }
        return new f8(false, null, 2, null);
    }

    @Override // com.ironsource.wd.a
    public Object a(String identifier, h8 cappingType, ud cappingConfig) {
        Object objCreateFailure;
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(cappingType, "cappingType");
        Intrinsics.checkNotNullParameter(cappingConfig, "cappingConfig");
        Object objC = cappingConfig.c();
        if (!Result.m3597isSuccessimpl(objC)) {
            Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objC);
            if (thM3593exceptionOrNullimpl != null) {
                Result.Companion companion = Result.INSTANCE;
                objCreateFailure = ResultKt.createFailure(thM3593exceptionOrNullimpl);
            }
            return Result.m3590constructorimpl(objCreateFailure);
        }
        zr zrVar = (zr) objC;
        if (zrVar != null) {
            this.configs.put(identifier, zrVar);
        }
        Result.Companion companion2 = Result.INSTANCE;
        objCreateFailure = Unit.INSTANCE;
        return Result.m3590constructorimpl(objCreateFailure);
    }

    public final Map<String, zr> a() {
        return this.configs;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    @Override // com.ironsource.wd.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "identifier"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.util.Map<java.lang.String, com.ironsource.zr> r0 = r8.configs
            java.lang.Object r0 = r0.get(r9)
            com.ironsource.zr r0 = (com.json.zr) r0
            if (r0 != 0) goto L10
            return
        L10:
            com.ironsource.cs$a r1 = r8.c(r9)
            int r2 = r1.d()
            r3 = 1
            if (r2 == 0) goto L30
            long r4 = r1.e()
            java.lang.Long r2 = r1.f()
            if (r2 == 0) goto L2a
            long r6 = r2.longValue()
            goto L2c
        L2a:
            r6 = 0
        L2c:
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L47
        L30:
            long r4 = r1.e()
            com.ironsource.g8 r0 = r0.getUnit()
            r2 = 0
            long r6 = com.json.g8.a(r0, r2, r3, r2)
            long r4 = r4 + r6
            com.ironsource.og r0 = r8.serviceDataRepository
            r0.a(r4, r9)
            r0 = 0
            r1.a(r0)
        L47:
            int r0 = r1.d()
            int r0 = r0 + r3
            r1.a(r0)
            com.ironsource.og r0 = r8.serviceDataRepository
            int r1 = r1.d()
            r0.a(r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.cs.b(java.lang.String):void");
    }
}
