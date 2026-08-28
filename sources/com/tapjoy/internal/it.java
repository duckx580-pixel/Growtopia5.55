package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class it extends is<a> {
    public final String c;
    public boolean d = false;
    private final hj e;
    private final fc f;
    private final ew g;
    private final fj h;
    private Context i;

    public it(hj hjVar, fc fcVar, ew ewVar, fj fjVar, String str, Context context) {
        this.e = hjVar;
        this.f = fcVar;
        this.g = ewVar;
        this.h = fjVar;
        this.c = str;
        this.i = context;
    }

    @Override // com.tapjoy.internal.bu
    public final String c() {
        return "placement";
    }

    @Override // com.tapjoy.internal.is, com.tapjoy.internal.bu
    public final Map<String, Object> e() {
        Map<String, Object> mapE = super.e();
        mapE.put(TJAdUnitConstants.String.VIDEO_INFO, new bg(hz.a(this.f)));
        mapE.put(TapjoyConstants.TJC_APP_PLACEMENT, new bg(hz.a(this.g)));
        mapE.put("user", new bg(hz.a(this.h)));
        mapE.put("placement", this.c);
        return mapE;
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public hq f5198a;
        public final List<String> b;

        public a(hq hqVar, List<String> list) {
            this.f5198a = hqVar;
            this.b = list;
        }
    }

    @Override // com.tapjoy.internal.is, com.tapjoy.internal.bt
    public final /* synthetic */ Object a(bh bhVar) {
        bhVar.h();
        ie ieVar = null;
        ib ibVar = null;
        List listC = null;
        while (bhVar.j()) {
            String strL = bhVar.l();
            if ("interstitial".equals(strL)) {
                ieVar = (ie) bhVar.a(ie.n);
            } else if ("contextual_button".equals(strL)) {
                ibVar = (ib) bhVar.a(ib.d);
            } else if ("enabled_placements".equals(strL)) {
                listC = bhVar.c();
            } else {
                bhVar.s();
            }
        }
        bhVar.i();
        if (ieVar != null && (ieVar.a() || ieVar.b())) {
            return new a(new ho(this.e, this.c, ieVar, this.i), listC);
        }
        if (ibVar != null) {
            return new a(new hf(this.e, this.c, ibVar, this.i), listC);
        }
        return new a(new hp(), listC);
    }

    @Override // com.tapjoy.internal.is, com.tapjoy.internal.bu
    public final /* synthetic */ Object f() {
        a aVar = (a) super.f();
        if (!(aVar.f5198a instanceof hp)) {
            aVar.f5198a.b();
            if (!aVar.f5198a.c()) {
                new Object[]{this.c};
                aVar.f5198a = new hp();
            }
        }
        return aVar;
    }
}
