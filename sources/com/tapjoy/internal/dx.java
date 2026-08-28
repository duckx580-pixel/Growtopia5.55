package com.tapjoy.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.tapjoy.internal.dj;
import com.tapjoy.internal.dy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dx implements dj.a {
    private int e;
    private long i;
    private static dx c = new dx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Handler f5069a = new Handler(Looper.getMainLooper());
    private static Handler d = null;
    private static final Runnable j = new Runnable() { // from class: com.tapjoy.internal.dx.2
        @Override // java.lang.Runnable
        public final void run() {
            dx.b(dx.a());
        }
    };
    private static final Runnable k = new Runnable() { // from class: com.tapjoy.internal.dx.3
        @Override // java.lang.Runnable
        public final void run() {
            if (dx.d != null) {
                dx.d.post(dx.j);
                dx.d.postDelayed(dx.k, 200L);
            }
        }
    };
    public List<Object> b = new ArrayList();
    private dy g = new dy();
    private dk f = new dk();
    private ef h = new ef(new eb());

    dx() {
    }

    public static dx a() {
        return c;
    }

    private void a(long j2) {
        if (this.b.size() > 0) {
            Iterator<Object> it = this.b.iterator();
            while (it.hasNext()) {
                it.next();
                TimeUnit.NANOSECONDS.toMillis(j2);
            }
        }
    }

    private void a(View view, dj djVar, JSONObject jSONObject, int i) {
        djVar.a(view, jSONObject, this, i == eg.f5077a);
    }

    public static void b() {
        if (d == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            d = handler;
            handler.post(j);
            d.postDelayed(k, 200L);
        }
    }

    public static void c() {
        Handler handler = d;
        if (handler != null) {
            handler.removeCallbacks(k);
            d = null;
        }
    }

    @Override // com.tapjoy.internal.dj.a
    public final void a(View view, dj djVar, JSONObject jSONObject) {
        String str;
        if (dr.c(view) == null) {
            dy dyVar = this.g;
            int i = dyVar.d.contains(view) ? eg.f5077a : dyVar.h ? eg.b : eg.c;
            if (i == eg.c) {
                return;
            }
            JSONObject jSONObjectA = djVar.a(view);
            Cdo.a(jSONObject, jSONObjectA);
            dy dyVar2 = this.g;
            if (dyVar2.f5071a.size() == 0) {
                str = null;
            } else {
                String str2 = dyVar2.f5071a.get(view);
                if (str2 != null) {
                    dyVar2.f5071a.remove(view);
                }
                str = str2;
            }
            if (str != null) {
                Cdo.a(jSONObjectA, str);
                this.g.h = true;
            } else {
                dy dyVar3 = this.g;
                dy.a aVar = dyVar3.b.get(view);
                if (aVar != null) {
                    dyVar3.b.remove(view);
                }
                if (aVar != null) {
                    Cdo.a(jSONObjectA, aVar);
                }
                a(view, djVar, jSONObjectA, i);
            }
            this.e++;
        }
    }

    static /* synthetic */ void b(dx dxVar) {
        String str;
        dxVar.e = 0;
        dxVar.i = System.nanoTime();
        dy dyVar = dxVar.g;
        dd ddVarA = dd.a();
        if (ddVarA != null) {
            for (cx cxVar : Collections.unmodifiableCollection(ddVarA.b)) {
                View viewC = cxVar.c();
                if (cxVar.d()) {
                    String str2 = cxVar.f;
                    if (viewC != null) {
                        if (viewC.hasWindowFocus()) {
                            HashSet hashSet = new HashSet();
                            View view = viewC;
                            while (true) {
                                if (view == null) {
                                    dyVar.d.addAll(hashSet);
                                    str = null;
                                    break;
                                }
                                String strC = dr.c(view);
                                if (strC != null) {
                                    str = strC;
                                    break;
                                } else {
                                    hashSet.add(view);
                                    Object parent = view.getParent();
                                    view = parent instanceof View ? (View) parent : null;
                                }
                            }
                        } else {
                            str = "noWindowFocus";
                        }
                        if (str == null) {
                            dyVar.e.add(str2);
                            dyVar.f5071a.put(viewC, str2);
                            dyVar.a(cxVar);
                        } else {
                            dyVar.f.add(str2);
                            dyVar.c.put(str2, viewC);
                            dyVar.g.put(str2, str);
                        }
                    } else {
                        dyVar.f.add(str2);
                        dyVar.g.put(str2, "noAdView");
                    }
                }
            }
        }
        long jNanoTime = System.nanoTime();
        dl dlVar = dxVar.f.b;
        if (dxVar.g.f.size() > 0) {
            for (String str3 : dxVar.g.f) {
                JSONObject jSONObjectA = dlVar.a(null);
                View view2 = dxVar.g.c.get(str3);
                dm dmVar = dxVar.f.f5061a;
                String str4 = dxVar.g.g.get(str3);
                if (str4 != null) {
                    JSONObject jSONObjectA2 = dmVar.a(view2);
                    Cdo.a(jSONObjectA2, str3);
                    Cdo.b(jSONObjectA2, str4);
                    Cdo.a(jSONObjectA, jSONObjectA2);
                }
                Cdo.a(jSONObjectA);
                HashSet hashSet2 = new HashSet();
                hashSet2.add(str3);
                ef efVar = dxVar.h;
                efVar.f5076a.a(new ed(efVar, hashSet2, jSONObjectA, jNanoTime));
            }
        }
        if (dxVar.g.e.size() > 0) {
            JSONObject jSONObjectA3 = dlVar.a(null);
            dxVar.a(null, dlVar, jSONObjectA3, eg.f5077a);
            Cdo.a(jSONObjectA3);
            ef efVar2 = dxVar.h;
            efVar2.f5076a.a(new ee(efVar2, dxVar.g.e, jSONObjectA3, jNanoTime));
        } else {
            dxVar.h.b();
        }
        dy dyVar2 = dxVar.g;
        dyVar2.f5071a.clear();
        dyVar2.b.clear();
        dyVar2.c.clear();
        dyVar2.d.clear();
        dyVar2.e.clear();
        dyVar2.f.clear();
        dyVar2.g.clear();
        dyVar2.h = false;
        dxVar.a(System.nanoTime() - dxVar.i);
    }
}
