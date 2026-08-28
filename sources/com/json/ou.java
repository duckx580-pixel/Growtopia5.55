package com.json;

import android.text.TextUtils;
import com.json.environment.ContextProvider;
import com.json.g2;
import com.json.k7;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.AdapterSettingsInterface;
import com.json.mediationsdk.logger.IronLog;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ou<Smash extends k7<?>> {
    k7<?> d;
    private final List<String> e;
    private final int f;
    pu h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ConcurrentHashMap<String, CopyOnWriteArrayList<Smash>> f4431a = new ConcurrentHashMap<>();
    private String b = "";
    private String c = "";
    private final Timer g = new Timer();
    private final int i = 5;

    class a extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4432a;

        a(String str) {
            this.f4432a = str;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                IronLog ironLog = IronLog.INTERNAL;
                ironLog.verbose("removing waterfall with id " + this.f4432a + " from memory");
                ou.this.f4431a.remove(this.f4432a);
                ironLog.verbose("waterfall size is currently " + ou.this.f4431a.size());
            } finally {
                cancel();
            }
        }
    }

    public ou(List<String> list, int i, pu puVar) {
        this.e = list;
        this.f = i;
        this.h = puVar;
    }

    private void a() {
        for (Smash smash : b()) {
            if (!smash.equals(this.d)) {
                smash.M();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized boolean e() {
        /*
            r2 = this;
            monitor-enter(r2)
            com.ironsource.k7<?> r0 = r2.d     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1b
            boolean r0 = r0.C()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1b
            com.ironsource.k7<?> r0 = r2.d     // Catch: java.lang.Throwable -> L1e
            java.lang.String r0 = r0.h()     // Catch: java.lang.Throwable -> L1e
            java.lang.String r1 = r2.c     // Catch: java.lang.Throwable -> L1e
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1b
            r0 = 1
            goto L1c
        L1b:
            r0 = 0
        L1c:
            monitor-exit(r2)
            return r0
        L1e:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.ou.e():boolean");
    }

    public void a(g2.a aVar, CopyOnWriteArrayList<Smash> copyOnWriteArrayList, String str) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose("updating new waterfall with id " + str);
        a();
        if (aVar == g2.a.AUTOMATIC_LOAD_WHILE_SHOW || aVar == g2.a.MANUAL_WITH_LOAD_ON_SHOW) {
            this.f4431a.put(str, copyOnWriteArrayList);
            if (!TextUtils.isEmpty(this.c)) {
                if (e()) {
                    ironLog.verbose("ad from previous waterfall " + this.c + " is still showing - the current waterfall " + this.b + " will be deleted instead");
                    String str2 = this.b;
                    this.b = this.c;
                    this.c = str2;
                }
                this.g.schedule(new a(this.c), this.f);
            }
        } else {
            this.f4431a.clear();
            this.f4431a.put(str, copyOnWriteArrayList);
        }
        this.c = this.b;
        this.b = str;
        if (this.f4431a.size() > 5) {
            this.h.a(this.f4431a.size());
        }
    }

    public synchronized void a(k7<?> k7Var) {
        IronLog.INTERNAL.verbose();
        k7<?> k7Var2 = this.d;
        if (k7Var2 != null && !k7Var2.equals(k7Var)) {
            this.d.M();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0049 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:29:0x0049, B:6:0x0008, B:8:0x000d, B:11:0x0012, B:13:0x0016, B:16:0x001d, B:18:0x0021, B:21:0x002e, B:23:0x0032, B:25:0x003a), top: B:35:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean a(com.ironsource.g2.a r1, java.lang.String r2, java.lang.String r3, com.json.mediationsdk.LoadWhileShowSupportState r4, com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface r5, com.ironsource.mediationsdk.IronSource.AD_UNIT r6) {
        /*
            r0 = this;
            monitor-enter(r0)
            boolean r5 = r0.a(r5, r6, r2)     // Catch: java.lang.Throwable -> L63
            if (r5 == 0) goto L8
            goto L46
        L8:
            com.ironsource.g2$a r5 = com.ironsource.g2.a.AUTOMATIC_LOAD_WHILE_SHOW     // Catch: java.lang.Throwable -> L63
            r6 = 1
            if (r1 == r5) goto L12
            com.ironsource.g2$a r5 = com.ironsource.g2.a.MANUAL_WITH_LOAD_ON_SHOW     // Catch: java.lang.Throwable -> L63
            if (r1 == r5) goto L12
            goto L47
        L12:
            com.ironsource.k7<?> r1 = r0.d     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L47
            boolean r1 = r1.C()     // Catch: java.lang.Throwable -> L63
            if (r1 != 0) goto L1d
            goto L47
        L1d:
            com.ironsource.mediationsdk.LoadWhileShowSupportState r1 = com.json.mediationsdk.LoadWhileShowSupportState.LOAD_WHILE_SHOW_BY_NETWORK     // Catch: java.lang.Throwable -> L63
            if (r4 != r1) goto L2e
            com.ironsource.k7<?> r1 = r0.d     // Catch: java.lang.Throwable -> L63
            java.lang.String r1 = r1.c()     // Catch: java.lang.Throwable -> L63
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L2e
            goto L46
        L2e:
            com.ironsource.mediationsdk.LoadWhileShowSupportState r1 = com.json.mediationsdk.LoadWhileShowSupportState.NONE     // Catch: java.lang.Throwable -> L63
            if (r4 == r1) goto L3a
            java.util.List<java.lang.String> r1 = r0.e     // Catch: java.lang.Throwable -> L63
            boolean r1 = r1.contains(r3)     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L47
        L3a:
            com.ironsource.k7<?> r1 = r0.d     // Catch: java.lang.Throwable -> L63
            java.lang.String r1 = r1.n()     // Catch: java.lang.Throwable -> L63
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L47
        L46:
            r6 = 0
        L47:
            if (r6 != 0) goto L61
            com.ironsource.mediationsdk.logger.IronLog r1 = com.json.mediationsdk.logger.IronLog.INTERNAL     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            r3.<init>()     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r2 = r3.append(r2)     // Catch: java.lang.Throwable -> L63
            java.lang.String r3 = " will not be added to the auction request"
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L63
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L63
            r1.verbose(r2)     // Catch: java.lang.Throwable -> L63
        L61:
            monitor-exit(r0)
            return r6
        L63:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.ou.a(com.ironsource.g2$a, java.lang.String, java.lang.String, com.ironsource.mediationsdk.LoadWhileShowSupportState, com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseInterface, com.ironsource.mediationsdk.IronSource$AD_UNIT):boolean");
    }

    public boolean a(AdapterBaseInterface adapterBaseInterface, IronSource.AD_UNIT ad_unit, String str) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose();
        if (ContextProvider.getInstance().getCurrentActiveActivity() != null || !(adapterBaseInterface instanceof AdapterSettingsInterface) || !((AdapterSettingsInterface) adapterBaseInterface).isUsingActivityBeforeImpression(ad_unit)) {
            return false;
        }
        ironLog.verbose(str + " - is using activity before impression and activity is null");
        return true;
    }

    public List<Smash> b() {
        CopyOnWriteArrayList<Smash> copyOnWriteArrayList = this.f4431a.get(this.b);
        return copyOnWriteArrayList == null ? new CopyOnWriteArrayList() : copyOnWriteArrayList;
    }

    public synchronized void b(k7<?> k7Var) {
        IronLog.INTERNAL.verbose();
        this.d = k7Var;
    }

    public String c() {
        return this.b;
    }

    public k7<?> d() {
        return this.d;
    }
}
