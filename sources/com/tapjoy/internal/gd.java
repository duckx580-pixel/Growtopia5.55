package com.tapjoy.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.tapjoy.TapjoyConstants;
import com.tapjoy.internal.gm;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: classes.dex */
public final class gd {
    private static final gd b;
    private static gd c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gb f5118a = new gb();
    private Context d;

    static {
        gd gdVar = new gd();
        b = gdVar;
        c = gdVar;
    }

    public static gd a() {
        return c;
    }

    public static gb b() {
        return c.f5118a;
    }

    gd() {
    }

    public final synchronized void a(Context context) {
        if (context != null) {
            if (this.d == null) {
                this.d = context;
                SharedPreferences sharedPreferencesC = c();
                String string = c().getString("configurations", null);
                if (string != null) {
                    try {
                        bh bhVarB = bh.b(string);
                        try {
                            Map<String, Object> mapD = bhVarB.d();
                            bhVarB.close();
                            this.f5118a.a((Map) mapD);
                        } catch (Throwable th) {
                            bhVarB.close();
                            throw th;
                        }
                    } catch (Exception unused) {
                        sharedPreferencesC.edit().remove("configurations").apply();
                    }
                }
                Observer observer = new Observer() { // from class: com.tapjoy.internal.gd.1
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj) {
                        Object objCast;
                        gi.a(gd.this.f5118a.a("usage_tracking_enabled", false));
                        Iterator<gm.a> it = gd.this.f5118a.b.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                objCast = null;
                                break;
                            }
                            Object objA = it.next().a("usage_tracking_exclude");
                            if (objA != null && List.class.isInstance(objA)) {
                                objCast = List.class.cast(objA);
                                break;
                            }
                        }
                        gi.a((Collection<String>) objCast);
                    }
                };
                this.f5118a.addObserver(observer);
                observer.update(this.f5118a, null);
            }
        }
    }

    public final SharedPreferences c() {
        return this.d.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0);
    }
}
