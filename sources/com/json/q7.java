package com.json;

import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.bidding.BiddingDataCallback;
import com.json.mediationsdk.model.NetworkSettings;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public class q7 implements Callable<u7> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4469a;
    private final String b;
    private final AdData c;
    private final s7 d;
    private final r7 e;
    private final NetworkSettings f;

    class a implements BiddingDataCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ta f4470a;
        final /* synthetic */ BlockingQueue b;

        a(ta taVar, BlockingQueue blockingQueue) {
            this.f4470a = taVar;
            this.b = blockingQueue;
        }

        @Override // com.json.mediationsdk.bidding.BiddingDataCallback
        public void onFailure(String str) {
            this.b.add(new u7(q7.this.d(), q7.this.c(), null, ta.a(this.f4470a), str));
        }

        @Override // com.json.mediationsdk.bidding.BiddingDataCallback
        public void onSuccess(Map<String, Object> map) {
            this.b.add(new u7(q7.this.d(), q7.this.c(), map, ta.a(this.f4470a), null));
        }
    }

    public q7(int i, String str, AdData adData, s7 s7Var, r7 r7Var, NetworkSettings networkSettings) {
        this.f4469a = i;
        this.b = str;
        this.c = adData;
        this.d = s7Var;
        this.e = r7Var;
        this.f = networkSettings;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007f A[PHI: r0 r2
      0x007f: PHI (r0v5 java.lang.String) = (r0v4 java.lang.String), (r0v9 java.lang.String) binds: [B:7:0x0058, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r2v10 com.ironsource.r7) = (r2v9 com.ironsource.r7), (r2v14 com.ironsource.r7) binds: [B:7:0x0058, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.json.u7 call() throws java.lang.Exception {
        /*
            r4 = this;
            com.ironsource.ta r0 = new com.ironsource.ta
            r0.<init>()
            com.ironsource.mediationsdk.logger.IronLog r1 = com.json.mediationsdk.logger.IronLog.INTERNAL
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r4.c()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " fetching bidding data"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.verbose(r2)
            java.util.concurrent.ArrayBlockingQueue r1 = new java.util.concurrent.ArrayBlockingQueue
            r2 = 1
            r1.<init>(r2)
            com.ironsource.q7$a r2 = new com.ironsource.q7$a
            r2.<init>(r0, r1)
            com.ironsource.s7 r0 = r4.b()     // Catch: java.lang.NoClassDefFoundError -> L36 java.lang.Exception -> L5b
            com.ironsource.mediationsdk.adunit.adapter.utility.AdData r3 = r4.c     // Catch: java.lang.NoClassDefFoundError -> L36 java.lang.Exception -> L5b
            r0.a(r3, r2)     // Catch: java.lang.NoClassDefFoundError -> L36 java.lang.Exception -> L5b
            goto L82
        L36:
            r0 = move-exception
            com.ironsource.i9 r2 = com.json.i9.d()
            r2.a(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Error while calling collectBiddingData - "
            r2.<init>(r3)
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            com.ironsource.mediationsdk.logger.IronLog r2 = com.json.mediationsdk.logger.IronLog.INTERNAL
            r2.error(r0)
            com.ironsource.r7 r2 = r4.e
            if (r2 == 0) goto L82
            goto L7f
        L5b:
            r0 = move-exception
            com.ironsource.i9 r2 = com.json.i9.d()
            r2.a(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Exception while calling collectBiddingData - "
            r2.<init>(r3)
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            com.ironsource.mediationsdk.logger.IronLog r2 = com.json.mediationsdk.logger.IronLog.INTERNAL
            r2.error(r0)
            com.ironsource.r7 r2 = r4.e
            if (r2 == 0) goto L82
        L7f:
            r2.a(r0)
        L82:
            com.ironsource.r7 r0 = r4.e
            if (r0 == 0) goto L8b
            com.ironsource.mediationsdk.model.NetworkSettings r2 = r4.f
            r0.a(r2)
        L8b:
            java.lang.Object r0 = r1.take()
            com.ironsource.u7 r0 = (com.json.u7) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.q7.call():com.ironsource.u7");
    }

    public s7 b() {
        return this.d;
    }

    public String c() {
        return this.b;
    }

    public int d() {
        return this.f4469a;
    }
}
