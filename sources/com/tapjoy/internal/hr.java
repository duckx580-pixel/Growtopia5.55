package com.tapjoy.internal;

import com.tapjoy.internal.it;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hr implements bz<it.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hj f5164a;
    private final Map<String, hq> b = Collections.synchronizedMap(new HashMap());
    private final Map<String, it> c = new HashMap();
    private Set<String> d = null;

    public hr(hj hjVar) {
        this.f5164a = hjVar;
    }

    final void a() {
        synchronized (this) {
            this.d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tapjoy.internal.bz
    public void a(bu<it.a> buVar, it.a aVar) {
        if (buVar instanceof it) {
            if (aVar.b != null) {
                List<String> list = aVar.b;
                synchronized (this) {
                    this.d = new HashSet(list);
                }
            }
            it itVar = (it) buVar;
            String str = itVar.c;
            boolean z = itVar.d;
            this.c.remove(str);
            if (!z) {
                this.b.put(str, aVar.f5198a);
            }
            hq hqVar = aVar.f5198a;
            hk hkVar = this.f5164a.o;
            if (hqVar instanceof hp) {
                hg.a("No content for \"{}\"", str);
                hkVar.a(str);
                return;
            }
            hg.a("New content for \"{}\" is ready", str);
            if (z) {
                hqVar.a(hkVar, new fy());
                return;
            } else {
                hkVar.b(str);
                return;
            }
        }
        throw new IllegalStateException(buVar.getClass().getName());
    }

    @Override // com.tapjoy.internal.bz
    public final void a(bu<it.a> buVar) {
        a(buVar, new it.a(new hp(), null));
    }
}
