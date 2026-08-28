package com.tapjoy.internal;

import com.tapjoy.TapjoyConstants;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ib extends ia {
    public static final bc<ib> d = new bc<ib>() { // from class: com.tapjoy.internal.ib.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ib a(bh bhVar) {
            return new ib(bhVar);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<ik> f5177a = new ArrayList<>();
    public Map<String, Object> b;
    public float c;

    public ib(bh bhVar) {
        bhVar.h();
        String strB = null;
        String strB2 = null;
        while (bhVar.j()) {
            String strL = bhVar.l();
            if ("layouts".equals(strL)) {
                bhVar.a(this.f5177a, ik.d);
            } else if ("meta".equals(strL)) {
                this.b = bhVar.d();
            } else if ("max_show_time".equals(strL)) {
                this.c = (float) bhVar.p();
            } else if ("ad_content".equals(strL)) {
                strB = bhVar.b();
            } else if (TapjoyConstants.TJC_REDIRECT_URL.equals(strL)) {
                strB2 = bhVar.b();
            } else {
                bhVar.s();
            }
        }
        bhVar.i();
        ArrayList<ik> arrayList = this.f5177a;
        if (arrayList != null) {
            for (ik ikVar : arrayList) {
                if (ikVar.c != null) {
                    for (ij ijVar : ikVar.c) {
                        if (ijVar.i == null) {
                            ijVar.i = strB;
                        }
                        if (ijVar.h == null) {
                            ijVar.h = strB2;
                        }
                    }
                }
            }
        }
    }
}
