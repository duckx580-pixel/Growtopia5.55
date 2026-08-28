package com.tapjoy.internal;

import android.graphics.Point;
import android.os.SystemClock;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.tapjoy.TapjoyConstants;
import java.util.ArrayList;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public class ie extends ia {
    public static final bc<ie> n = new bc<ie>() { // from class: com.tapjoy.internal.ie.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ie a(bh bhVar) {
            return new ie(bhVar);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public ih f5183a;

    @Nullable
    public ih b;
    public ih c;

    @Nullable
    public Point d;

    @Nullable
    public ih e;

    @Nullable
    public ih f;
    public String g;

    @Nullable
    public gv h;
    public ArrayList<ic> i = new ArrayList<>();
    public ArrayList<ic> j = new ArrayList<>();
    public Map<String, Object> k;
    public long l;

    @Nullable
    public Cif m;

    public ie() {
    }

    ie(bh bhVar) {
        bhVar.h();
        String strB = null;
        String strB2 = null;
        while (bhVar.j()) {
            String strL = bhVar.l();
            if (TypedValues.AttributesType.S_FRAME.equals(strL)) {
                bhVar.h();
                while (bhVar.j()) {
                    String strL2 = bhVar.l();
                    if ("portrait".equals(strL2)) {
                        this.f5183a = ih.e.a(bhVar);
                    } else if ("landscape".equals(strL2)) {
                        this.b = ih.e.a(bhVar);
                    } else if ("close_button".equals(strL2)) {
                        this.c = ih.e.a(bhVar);
                    } else if ("close_button_offset".equals(strL2)) {
                        this.d = bd.f5012a.a(bhVar);
                    } else {
                        bhVar.s();
                    }
                }
                bhVar.i();
            } else if ("creative".equals(strL)) {
                bhVar.h();
                while (bhVar.j()) {
                    String strL3 = bhVar.l();
                    if ("portrait".equals(strL3)) {
                        this.e = ih.e.a(bhVar);
                    } else if ("landscape".equals(strL3)) {
                        this.f = ih.e.a(bhVar);
                    } else {
                        bhVar.s();
                    }
                }
                bhVar.i();
            } else if ("url".equals(strL)) {
                this.g = bhVar.b();
            } else if (hy.a(strL)) {
                this.h = hy.a(strL, bhVar);
            } else if ("mappings".equals(strL)) {
                bhVar.h();
                while (bhVar.j()) {
                    String strL4 = bhVar.l();
                    if ("portrait".equals(strL4)) {
                        bhVar.a(this.i, ic.h);
                    } else if ("landscape".equals(strL4)) {
                        bhVar.a(this.j, ic.h);
                    } else {
                        bhVar.s();
                    }
                }
                bhVar.i();
            } else if ("meta".equals(strL)) {
                this.k = bhVar.d();
            } else if ("ttl".equals(strL)) {
                this.l = SystemClock.elapsedRealtime() + ((long) (bhVar.p() * 1000.0d));
            } else if ("no_more_today".equals(strL)) {
                this.m = Cif.d.a(bhVar);
            } else if ("ad_content".equals(strL)) {
                strB = bhVar.b();
            } else if (TapjoyConstants.TJC_REDIRECT_URL.equals(strL)) {
                strB2 = bhVar.b();
            } else {
                bhVar.s();
            }
        }
        bhVar.i();
        if (this.g == null) {
            this.g = "";
        }
        ArrayList<ic> arrayList = this.i;
        if (arrayList != null) {
            for (ic icVar : arrayList) {
                if (icVar.f == null) {
                    icVar.f = strB;
                }
                if (icVar.e == null) {
                    icVar.e = strB2;
                }
            }
        }
        ArrayList<ic> arrayList2 = this.j;
        if (arrayList2 != null) {
            for (ic icVar2 : arrayList2) {
                if (icVar2.f == null) {
                    icVar2.f = strB;
                }
                if (icVar2.e == null) {
                    icVar2.e = strB2;
                }
            }
        }
    }

    public final boolean a() {
        return (this.c == null || this.f5183a == null || this.e == null) ? false : true;
    }

    public final boolean b() {
        return (this.c == null || this.b == null || this.f == null) ? false : true;
    }
}
