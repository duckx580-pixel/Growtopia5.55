package com.tapjoy.internal;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.tapjoy.TJConnectListener;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReentrantLock f5120a;
    volatile int b;
    b c;
    long d;
    a e;
    private final Condition f;
    private final LinkedList<TJConnectListener> g;
    private a h;

    protected abstract boolean a(Context context, String str, Hashtable<String, ?> hashtable, TJConnectListener tJConnectListener);

    public ge() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f5120a = reentrantLock;
        this.f = reentrantLock.newCondition();
        this.b = c.f5128a;
        this.g = new LinkedList<>();
        this.d = 1000L;
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f5128a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        private static final /* synthetic */ int[] f = {1, 2, 3, 4, 5};

        public static int[] a() {
            return (int[]) f.clone();
        }
    }

    public final boolean b(Context context, String str, Hashtable<String, ?> hashtable, TJConnectListener tJConnectListener) {
        this.f5120a.lock();
        if (tJConnectListener != null) {
            try {
                this.g.addLast((TJConnectListener) fp.a(tJConnectListener, TJConnectListener.class));
            } finally {
                this.f5120a.unlock();
            }
        }
        a aVar = new a(context, str, hashtable);
        int i = AnonymousClass3.f5123a[this.b - 1];
        if (i == 1) {
            a(true);
        } else if (i == 2) {
            this.e = aVar;
            fu.b.addObserver(new Observer() { // from class: com.tapjoy.internal.ge.1
                @Override // java.util.Observer
                public final void update(Observable observable, Object obj) {
                    fu.b.deleteObserver(this);
                    if (Boolean.TRUE.equals(obj) || ge.this.e == null || ge.this.e.f5124a == null) {
                        return;
                    }
                    ge.this.c = new b(ge.this, (byte) 0);
                    new Thread(ge.this.c).start();
                }
            });
            if (a(aVar.f5124a, aVar.b, aVar.c, new TJConnectListener() { // from class: com.tapjoy.internal.ge.2
                @Override // com.tapjoy.TJConnectListener
                public final void onConnectSuccess() {
                    ge geVar = ge.this;
                    int i2 = c.e;
                    int i3 = c.b;
                    geVar.a(i2);
                    ge.this.a(true);
                }

                @Override // com.tapjoy.TJConnectListener
                public final void onConnectFailure() {
                    ge.this.a(false);
                }
            })) {
                int i2 = c.b;
                int i3 = c.f5128a;
                a(i2);
            } else {
                this.g.clear();
                return false;
            }
        } else if (i == 3 || i == 4) {
            this.h = aVar;
        } else if (i == 5) {
            this.h = aVar;
            b();
        } else {
            a(c.f5128a);
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: com.tapjoy.internal.ge$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5123a;

        static {
            int[] iArr = new int[c.a().length];
            f5123a = iArr;
            try {
                iArr[c.e - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5123a[c.f5128a - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5123a[c.b - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5123a[c.c - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5123a[c.d - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    final void a(int i) {
        this.f5120a.lock();
        try {
            this.b = i;
        } finally {
            this.f5120a.unlock();
        }
    }

    final a a() {
        this.f5120a.lock();
        try {
            a aVar = this.h;
            if (aVar != null) {
                this.e = aVar;
                this.h = null;
            }
            return this.e;
        } finally {
            this.f5120a.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z) {
        this.f5120a.lock();
        try {
            if (this.g.size() == 0) {
                return;
            }
            ArrayList<TJConnectListener> arrayList = new ArrayList(this.g);
            this.g.clear();
            this.f5120a.unlock();
            for (TJConnectListener tJConnectListener : arrayList) {
                if (z) {
                    tJConnectListener.onConnectSuccess();
                } else {
                    tJConnectListener.onConnectFailure();
                }
            }
        } finally {
            this.f5120a.unlock();
        }
    }

    final void b() {
        this.f5120a.lock();
        try {
            this.d = 1000L;
            this.f.signal();
        } finally {
            this.f5120a.unlock();
        }
    }

    final boolean a(long j) {
        this.f5120a.lock();
        try {
            int i = c.d;
            int i2 = c.c;
            a(i);
            if (this.f.await(j, TimeUnit.MILLISECONDS)) {
                this.d = 1000L;
            }
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            int i3 = c.c;
            int i4 = c.d;
            a(i3);
            this.f5120a.unlock();
            throw th;
        }
        int i5 = c.c;
        int i6 = c.d;
        a(i5);
        this.f5120a.unlock();
        return false;
    }

    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5124a;
        public final String b;
        public final Hashtable<String, ?> c;

        public a(Context context, String str, Hashtable<String, ?> hashtable) {
            Context applicationContext;
            if (context != null) {
                applicationContext = context instanceof Application ? context : context.getApplicationContext();
            } else {
                applicationContext = null;
            }
            this.f5124a = applicationContext != null ? applicationContext : context;
            this.b = str;
            this.c = hashtable;
        }
    }

    class b implements Runnable {
        private boolean b;
        private boolean c;
        private Context d;
        private BroadcastReceiver e;

        private b() {
            this.e = new BroadcastReceiver() { // from class: com.tapjoy.internal.ge.b.2
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context, Intent intent) {
                    ge.this.b();
                }
            };
        }

        /* synthetic */ b(ge geVar, byte b) {
            this();
        }

        private void a() {
            if (ge.this.c == this) {
                ge.this.c = null;
            }
            if (ge.this.b == c.c) {
                ge geVar = ge.this;
                int i = c.f5128a;
                int i2 = c.c;
                geVar.a(i);
            }
        }

        private void b() {
            this.d.unregisterReceiver(this.e);
        }

        @Override // java.lang.Runnable
        public final void run() {
            ge geVar = ge.this;
            int i = c.c;
            int i2 = c.b;
            geVar.a(i);
            this.d = ge.this.a().f5124a;
            this.d.registerReceiver(this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            while (true) {
                try {
                    if (this.b) {
                        break;
                    }
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    fu.b.addObserver(new Observer() { // from class: com.tapjoy.internal.ge.b.1
                        @Override // java.util.Observer
                        public final void update(Observable observable, Object obj) {
                            fu.b.deleteObserver(this);
                            b.this.c = Boolean.TRUE.equals(obj);
                            countDownLatch.countDown();
                        }
                    });
                    a aVarA = ge.this.a();
                    if (!ge.this.a(aVarA.f5124a, aVarA.b, aVarA.c, null)) {
                        ge.this.a(false);
                        break;
                    }
                    try {
                        countDownLatch.await();
                    } catch (InterruptedException unused) {
                    }
                    if (!this.c) {
                        ge.this.a(false);
                        long jMax = Math.max(ge.this.d, 1000L);
                        ge.this.d = Math.min(jMax << 2, 3600000L);
                        ge.this.a(jMax);
                    } else {
                        ge geVar2 = ge.this;
                        int i3 = c.e;
                        int i4 = c.c;
                        geVar2.a(i3);
                        ge.this.a(true);
                        break;
                    }
                } finally {
                    b();
                    a();
                }
            }
        }
    }
}
