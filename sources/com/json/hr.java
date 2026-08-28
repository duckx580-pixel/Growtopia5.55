package com.json;

import com.json.lg;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\tH\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/ironsource/hr;", "Lcom/ironsource/lg;", "Lcom/ironsource/lg$a;", "", "Lcom/ironsource/lg$b;", "smashes", "", "a", "smash", "", "b", "", "", "", "Ljava/util/Map;", "mShowCountMap", "mMaxAdsPerSessionMap", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class hr implements lg, lg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Map<String, Integer> mShowCountMap = new HashMap();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Map<String, Integer> mMaxAdsPerSessionMap = new HashMap();

    @Override // com.ironsource.lg.a
    public void a(lg.b smash) {
        Intrinsics.checkNotNullParameter(smash, "smash");
        synchronized (this) {
            String strC = smash.c();
            if (this.mShowCountMap.containsKey(strC)) {
                Map<String, Integer> map = this.mShowCountMap;
                Integer num = map.get(strC);
                Intrinsics.checkNotNull(num);
                map.put(strC, Integer.valueOf(num.intValue() + 1));
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // com.ironsource.lg.a
    public void a(List<? extends lg.b> smashes) {
        Intrinsics.checkNotNullParameter(smashes, "smashes");
        for (lg.b bVar : smashes) {
            this.mShowCountMap.put(bVar.c(), 0);
            this.mMaxAdsPerSessionMap.put(bVar.c(), Integer.valueOf(bVar.b()));
        }
    }

    @Override // com.json.lg
    public boolean a() {
        for (String str : this.mMaxAdsPerSessionMap.keySet()) {
            Integer num = this.mShowCountMap.get(str);
            Intrinsics.checkNotNull(num);
            int iIntValue = num.intValue();
            Integer num2 = this.mMaxAdsPerSessionMap.get(str);
            Intrinsics.checkNotNull(num2);
            if (iIntValue < num2.intValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // com.json.lg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(com.ironsource.lg.b r3) {
        /*
            r2 = this;
            java.lang.String r0 = "smash"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            monitor-enter(r2)
            java.lang.String r0 = r3.c()     // Catch: java.lang.Throwable -> L2c
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r2.mShowCountMap     // Catch: java.lang.Throwable -> L2c
            boolean r1 = r1.containsKey(r0)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L29
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r2.mShowCountMap     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r0 = r1.get(r0)     // Catch: java.lang.Throwable -> L2c
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L2c
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L2c
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L2c
            int r3 = r3.b()     // Catch: java.lang.Throwable -> L2c
            if (r0 < r3) goto L29
            r3 = 1
            goto L2a
        L29:
            r3 = 0
        L2a:
            monitor-exit(r2)
            return r3
        L2c:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.hr.b(com.ironsource.lg$b):boolean");
    }
}
