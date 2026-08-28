package com.json;

import android.text.TextUtils;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.r;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class vj {
    private static final String i = "WaterfallLifeCycleHolder";
    private r d;
    private final List<String> e;
    private final int f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ConcurrentHashMap<String, CopyOnWriteArrayList<r>> f4783a = new ConcurrentHashMap<>();
    private String b = "";
    private String c = "";
    private final Timer g = new Timer();
    ConcurrentHashMap<String, AdInfo> h = new ConcurrentHashMap<>();

    class a extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4784a;

        a(String str) {
            this.f4784a = str;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                IronLog ironLog = IronLog.INTERNAL;
                ironLog.verbose("removing waterfall with id " + this.f4784a + " from memory");
                vj.this.f4783a.remove(this.f4784a);
                ironLog.verbose("waterfall size is currently " + vj.this.f4783a.size());
                ironLog.verbose("removing adInfo with id " + this.f4784a + " from memory");
                vj.this.h.remove(this.f4784a);
                ironLog.verbose("adInfo size is currently " + vj.this.h.size());
            } finally {
                cancel();
            }
        }
    }

    public vj(List<String> list, int i2) {
        this.e = list;
        this.f = i2;
    }

    private void b() {
        for (r rVar : c()) {
            if (!rVar.equals(this.d)) {
                rVar.q();
            }
        }
    }

    public AdInfo a(String str) {
        if (this.h.containsKey(str)) {
            return this.h.get(str);
        }
        return null;
    }

    public synchronized void a(r rVar) {
        IronLog.INTERNAL.verbose();
        r rVar2 = this.d;
        if (rVar2 != null && !rVar2.equals(rVar)) {
            this.d.q();
        }
        this.d = rVar;
    }

    public void a(String str, ImpressionData impressionData) {
        if (TextUtils.isEmpty(str) || impressionData == null) {
            return;
        }
        this.h.put(str, new AdInfo(impressionData));
    }

    public void a(CopyOnWriteArrayList<r> copyOnWriteArrayList, String str) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose("updating new waterfall with id " + str);
        b();
        this.f4783a.put(str, copyOnWriteArrayList);
        if (!TextUtils.isEmpty(this.c)) {
            if (g()) {
                ironLog.verbose("ad from previous waterfall " + this.c + " is still showing - the current waterfall " + this.b + " will be deleted instead");
                String str2 = this.b;
                this.b = this.c;
                this.c = str2;
            }
            this.g.schedule(new a(this.c), this.f);
        }
        this.c = this.b;
        this.b = str;
    }

    public boolean a() {
        return this.f4783a.size() > 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean b(com.json.mediationsdk.r r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            com.ironsource.mediationsdk.logger.IronLog r0 = com.json.mediationsdk.logger.IronLog.INTERNAL     // Catch: java.lang.Throwable -> L76
            r0.verbose()     // Catch: java.lang.Throwable -> L76
            r1 = 1
            if (r6 == 0) goto L53
            boolean r2 = r6.o()     // Catch: java.lang.Throwable -> L76
            if (r2 == 0) goto L10
            goto L53
        L10:
            com.ironsource.mediationsdk.r r2 = r5.d     // Catch: java.lang.Throwable -> L76
            r3 = 0
            if (r2 != 0) goto L16
            goto L54
        L16:
            com.ironsource.mediationsdk.LoadWhileShowSupportState r2 = r6.w()     // Catch: java.lang.Throwable -> L76
            com.ironsource.mediationsdk.LoadWhileShowSupportState r4 = com.json.mediationsdk.LoadWhileShowSupportState.LOAD_WHILE_SHOW_BY_NETWORK     // Catch: java.lang.Throwable -> L76
            if (r2 != r4) goto L2f
            com.ironsource.mediationsdk.r r2 = r5.d     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = r2.c()     // Catch: java.lang.Throwable -> L76
            java.lang.String r4 = r6.c()     // Catch: java.lang.Throwable -> L76
            boolean r2 = r2.equals(r4)     // Catch: java.lang.Throwable -> L76
            if (r2 == 0) goto L2f
            goto L53
        L2f:
            com.ironsource.mediationsdk.LoadWhileShowSupportState r2 = r6.w()     // Catch: java.lang.Throwable -> L76
            com.ironsource.mediationsdk.LoadWhileShowSupportState r4 = com.json.mediationsdk.LoadWhileShowSupportState.NONE     // Catch: java.lang.Throwable -> L76
            if (r2 == r4) goto L43
            java.util.List<java.lang.String> r2 = r5.e     // Catch: java.lang.Throwable -> L76
            java.lang.String r4 = r6.j()     // Catch: java.lang.Throwable -> L76
            boolean r2 = r2.contains(r4)     // Catch: java.lang.Throwable -> L76
            if (r2 == 0) goto L54
        L43:
            com.ironsource.mediationsdk.r r2 = r5.d     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = r2.j()     // Catch: java.lang.Throwable -> L76
            java.lang.String r4 = r6.j()     // Catch: java.lang.Throwable -> L76
            boolean r2 = r2.equals(r4)     // Catch: java.lang.Throwable -> L76
            if (r2 == 0) goto L54
        L53:
            r3 = r1
        L54:
            if (r3 == 0) goto L72
            if (r6 == 0) goto L72
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L76
            r2.<init>()     // Catch: java.lang.Throwable -> L76
            java.lang.String r6 = r6.c()     // Catch: java.lang.Throwable -> L76
            java.lang.StringBuilder r6 = r2.append(r6)     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = " will not be added to the auction request"
            java.lang.StringBuilder r6 = r6.append(r2)     // Catch: java.lang.Throwable -> L76
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L76
            r0.verbose(r6)     // Catch: java.lang.Throwable -> L76
        L72:
            r6 = r3 ^ 1
            monitor-exit(r5)
            return r6
        L76:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L76
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.vj.b(com.ironsource.mediationsdk.r):boolean");
    }

    public CopyOnWriteArrayList<r> c() {
        CopyOnWriteArrayList<r> copyOnWriteArrayList = this.f4783a.get(this.b);
        return copyOnWriteArrayList == null ? new CopyOnWriteArrayList<>() : copyOnWriteArrayList;
    }

    public String d() {
        return this.b;
    }

    public int e() {
        return this.f4783a.size();
    }

    public r f() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean g() {
        /*
            r2 = this;
            monitor-enter(r2)
            com.ironsource.mediationsdk.r r0 = r2.d     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L13
            java.lang.String r0 = r0.u()     // Catch: java.lang.Throwable -> L16
            java.lang.String r1 = r2.c     // Catch: java.lang.Throwable -> L16
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L13
            r0 = 1
            goto L14
        L13:
            r0 = 0
        L14:
            monitor-exit(r2)
            return r0
        L16:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.vj.g():boolean");
    }
}
