package com.tapjoy.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.helpshift.HelpshiftEvent;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hz {
    public static String a(fc fcVar) {
        bb bbVarB = new bb().c().a("sdk").b(fcVar.t).a("os_name").b(fcVar.k).a("os_ver").b(fcVar.l).a("device_id").b(fcVar.h).a("device_maker").b(fcVar.i).a("device_model").b(fcVar.j).a(TapjoyConstants.TJC_PACKAGE_ID).b(fcVar.r).a(TapjoyConstants.TJC_PACKAGE_SIGN).b(fcVar.s).a("locale").b(fcVar.p).a(TapjoyConstants.TJC_DEVICE_TIMEZONE).b(fcVar.q);
        if (fcVar.m != null) {
            bbVarB.a(TapjoyConstants.TJC_DEVICE_DISPLAY_DENSITY).a((Number) fcVar.m);
        }
        if (fcVar.n != null) {
            bbVarB.a(TapjoyConstants.TJC_DEVICE_DISPLAY_WIDTH).a((Number) fcVar.n);
        }
        if (fcVar.o != null) {
            bbVarB.a(TapjoyConstants.TJC_DEVICE_DISPLAY_HEIGHT).a((Number) fcVar.o);
        }
        if (fcVar.g != null) {
            bbVarB.a("mac").b(fcVar.g);
        }
        if (fcVar.u != null) {
            bbVarB.a(TapjoyConstants.TJC_DEVICE_COUNTRY_SIM).b(fcVar.u);
        }
        if (fcVar.v != null) {
            bbVarB.a("country_net").b(fcVar.v);
        }
        if (fcVar.w != null) {
            bbVarB.a("imei").b(fcVar.w);
        }
        if (fcVar.x != null) {
            bbVarB.a(TapjoyConstants.TJC_ANDROID_ID).b(fcVar.x);
        }
        return bbVarB.d().toString();
    }

    public static String a(ew ewVar) {
        bb bbVarC = new bb().c();
        if (ewVar.e != null) {
            bbVarC.a(TapjoyConstants.TJC_PACKAGE_VERSION).b(ewVar.e);
        }
        if (ewVar.f != null) {
            bbVarC.a(TapjoyConstants.TJC_PACKAGE_REVISION).a((Number) ewVar.f);
        }
        if (ewVar.g != null) {
            bbVarC.a("data_ver").b(ewVar.g);
        }
        if (ewVar.h != null) {
            bbVarC.a(TapjoyConstants.TJC_INSTALLER).b(ewVar.h);
        }
        if (ewVar.i != null) {
            bbVarC.a("store").b(ewVar.i);
        }
        return bbVarC.d().toString();
    }

    public static String a(fj fjVar) {
        return a(fjVar, null);
    }

    private static String a(fj fjVar, ex exVar) {
        String strB;
        bb bbVarC = new bb().c();
        if (fjVar.s != null) {
            bbVarC.a("installed").a((Number) fjVar.s);
        }
        if (fjVar.t != null) {
            bbVarC.a(TapjoyConstants.TJC_REFERRER).b(fjVar.t);
        }
        if (fjVar.G != null) {
            bbVarC.a("idfa").b(fjVar.G);
            if (fjVar.H != null && fjVar.H.booleanValue()) {
                bbVarC.a("idfa_optout").a(1L);
            }
        } else if (exVar != null && exVar.r != null && hm.f5157a.equals(exVar.r) && (strB = hx.b()) != null) {
            bbVarC.a("idfa").b(strB);
            if (hx.c()) {
                bbVarC.a("idfa_optout").a(1L);
            }
        }
        if (fjVar.u != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_WEEKLY_FREQUENCY).a(Math.max(fjVar.u.intValue(), 1));
        }
        if (fjVar.v != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_MONTHLY_FREQUENCY).a(Math.max(fjVar.v.intValue(), 1));
        }
        if (fjVar.w.size() > 0) {
            ArrayList arrayList = new ArrayList(fjVar.w.size());
            for (fg fgVar : fjVar.w) {
                if (fgVar.h != null) {
                    arrayList.add(fgVar.f);
                }
            }
            if (!arrayList.isEmpty()) {
                bbVarC.a("push").a();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bbVarC.b((String) it.next());
                }
                bbVarC.b();
            }
        }
        bbVarC.a("session").c();
        if (fjVar.x != null) {
            bbVarC.a("total_count").a((Number) fjVar.x);
        }
        if (fjVar.y != null) {
            bbVarC.a("total_length").a((Number) fjVar.y);
        }
        if (fjVar.z != null) {
            bbVarC.a("last_at").a((Number) fjVar.z);
        }
        if (fjVar.A != null) {
            bbVarC.a("last_length").a((Number) fjVar.A);
        }
        bbVarC.d();
        bbVarC.a(FirebaseAnalytics.Event.PURCHASE).c();
        if (fjVar.B != null) {
            bbVarC.a("currency").b(fjVar.B);
        }
        if (fjVar.C != null) {
            bbVarC.a("total_count").a((Number) fjVar.C);
        }
        if (fjVar.D != null) {
            bbVarC.a("total_price").a((Number) fjVar.D);
        }
        if (fjVar.E != null) {
            bbVarC.a("last_at").a((Number) fjVar.E);
        }
        if (fjVar.F != null) {
            bbVarC.a("last_price").a((Number) fjVar.F);
        }
        bbVarC.d();
        if (fjVar.I != null) {
            bbVarC.a("user_id").b(fjVar.I);
        }
        if (fjVar.J != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_LEVEL).a((Number) fjVar.J);
        }
        if (fjVar.K != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_FRIEND_COUNT).a((Number) fjVar.K);
        }
        if (fjVar.L != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_VARIABLE_1).b(fjVar.L);
        }
        if (fjVar.M != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_VARIABLE_2).b(fjVar.M);
        }
        if (fjVar.N != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_VARIABLE_3).b(fjVar.N);
        }
        if (fjVar.O != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_VARIABLE_4).b(fjVar.O);
        }
        if (fjVar.P != null) {
            bbVarC.a(TapjoyConstants.TJC_USER_VARIABLE_5).b(fjVar.P);
        }
        if (fjVar.Q.size() > 0) {
            bbVarC.a("tags").a((Collection) fjVar.Q);
        }
        if (Boolean.TRUE.equals(fjVar.R)) {
            bbVarC.a("push_optout").a(1L);
        }
        return bbVarC.d().toString();
    }

    private static String a(ex exVar, boolean z, boolean z2, boolean z3) {
        bb bbVarB = new bb().c().a("type").b(a(exVar.n)).a("name").b(exVar.o);
        bbVarB.a("time");
        if (exVar.q != null) {
            bbVarB.a((Number) exVar.p);
            bbVarB.a("systime").a((Number) exVar.q);
        } else if (u.c() && exVar.r != null && exVar.s != null && hm.f5157a.equals(exVar.r)) {
            bbVarB.a(u.a(exVar.s.longValue()));
            bbVarB.a("systime").a((Number) exVar.p);
        } else {
            bbVarB.a((Number) exVar.p);
        }
        if (exVar.t != null) {
            bbVarB.a("duration").a((Number) exVar.t);
        }
        if (!z && exVar.u != null) {
            bbVarB.a(TJAdUnitConstants.String.VIDEO_INFO).a((bf) new bg(a(exVar.u)));
        }
        if (!z2 && exVar.v != null) {
            bbVarB.a(TapjoyConstants.TJC_APP_PLACEMENT).a((bf) new bg(a(exVar.v)));
        }
        if (!z3 && exVar.w != null) {
            bbVarB.a("user").a((bf) new bg(a(exVar.w, exVar)));
        }
        if (exVar.y != null) {
            bbVarB.a("event_seq").a((Number) exVar.y);
        }
        if (exVar.z != null) {
            bb bbVarA = bbVarB.a("event_prev");
            ez ezVar = exVar.z;
            bb bbVarB2 = new bb().c().a("type").b(a(ezVar.e)).a("name").b(ezVar.f);
            if (ezVar.g != null) {
                bbVarB2.a("category").b(ezVar.g);
            }
            bbVarA.a((bf) new bg(bbVarB2.d().toString()));
        }
        if (exVar.A != null) {
            bb bbVarA2 = bbVarB.a(FirebaseAnalytics.Event.PURCHASE);
            ff ffVar = exVar.A;
            bb bbVarB3 = new bb().c().a("product_id").b(ffVar.h);
            if (ffVar.i != null) {
                bbVarB3.a("product_quantity").a((Number) ffVar.i);
            }
            if (ffVar.j != null) {
                bbVarB3.a("product_price").a((Number) ffVar.j);
            }
            if (ffVar.k != null) {
                bbVarB3.a("product_price_currency").b(ffVar.k);
            }
            if (ffVar.s != null) {
                bbVarB3.a("currency_price").b(ffVar.s);
            }
            if (ffVar.l != null) {
                bbVarB3.a("product_type").b(ffVar.l);
            }
            if (ffVar.m != null) {
                bbVarB3.a("product_title").b(ffVar.m);
            }
            if (ffVar.n != null) {
                bbVarB3.a("product_description").b(ffVar.n);
            }
            if (ffVar.o != null) {
                bbVarB3.a(FirebaseAnalytics.Param.TRANSACTION_ID).b(ffVar.o);
            }
            if (ffVar.p != null) {
                bbVarB3.a("transaction_state").a((Number) ffVar.p);
            }
            if (ffVar.q != null) {
                bbVarB3.a("transaction_date").a((Number) ffVar.q);
            }
            if (ffVar.r != null) {
                bbVarB3.a(FirebaseAnalytics.Param.CAMPAIGN_ID).b(ffVar.r);
            }
            if (ffVar.t != null) {
                bbVarB3.a("receipt").b(ffVar.t);
            }
            if (ffVar.u != null) {
                bbVarB3.a(InAppPurchaseMetaData.KEY_SIGNATURE).b(ffVar.u);
            }
            bbVarA2.a((bf) new bg(bbVarB3.d().toString()));
        }
        if (exVar.B != null) {
            bbVarB.a("exception").b(exVar.B);
        }
        try {
            if (exVar.D != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (exVar.C != null) {
                    bh.b(exVar.C).a(linkedHashMap);
                }
                fe feVar = exVar.D;
                if (feVar.d != null) {
                    linkedHashMap.put("fq7_change", feVar.d);
                }
                if (feVar.e != null) {
                    linkedHashMap.put("fq30_change", feVar.e);
                }
                if (feVar.f != null) {
                    linkedHashMap.put(TJAdUnitConstants.PARAM_PUSH_ID, feVar.f);
                }
                bbVarB.a("meta").a((Map) linkedHashMap);
            } else if (exVar.C != null) {
                bbVarB.a("meta").a((bf) new bg(exVar.C));
            }
        } catch (IOException unused) {
        }
        if (exVar.I != null) {
            bbVarB.a(TJAdUnitConstants.String.USAGE_TRACKER_DIMENSIONS).a((bf) new bg(exVar.I));
        }
        if (exVar.J != null) {
            bbVarB.a(HelpshiftEvent.DATA_MESSAGE_COUNT).a((Number) exVar.J);
        }
        if (exVar.K != null) {
            bbVarB.a("first_time").a((Number) exVar.K);
        }
        if (exVar.L != null) {
            bbVarB.a("last_time").a((Number) exVar.L);
        }
        if (exVar.E != null) {
            bbVarB.a("category").b(exVar.E);
        }
        if (exVar.F != null) {
            bbVarB.a("p1").b(exVar.F);
        }
        if (exVar.G != null) {
            bbVarB.a("p2").b(exVar.G);
        }
        if (exVar.H.size() > 0) {
            bbVarB.a(TJAdUnitConstants.String.USAGE_TRACKER_VALUES).c();
            for (fb fbVar : exVar.H) {
                bbVarB.a(fbVar.e).a((Number) fbVar.f);
            }
            bbVarB.d();
        }
        return bbVarB.d().toString();
    }

    public static String a(ey eyVar) {
        boolean z;
        boolean z2;
        bb bbVarA = new bb().a();
        fc fcVar = null;
        ew ewVar = null;
        fj fjVar = null;
        for (ex exVar : eyVar.d) {
            boolean z3 = true;
            if (fcVar == null || !fcVar.equals(exVar.u)) {
                fcVar = exVar.u;
                z = false;
            } else {
                z = true;
            }
            if (ewVar == null || !ewVar.equals(exVar.v)) {
                ewVar = exVar.v;
                z2 = false;
            } else {
                z2 = true;
            }
            if (fjVar == null || !fjVar.equals(exVar.w)) {
                fjVar = exVar.w;
                z3 = false;
            }
            bbVarA.a((bf) new bg(a(exVar, z, z2, z3)));
        }
        return bbVarA.b().toString();
    }

    /* JADX INFO: renamed from: com.tapjoy.internal.hz$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5176a;

        static {
            int[] iArr = new int[fa.values().length];
            f5176a = iArr;
            try {
                iArr[fa.APP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5176a[fa.CAMPAIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5176a[fa.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5176a[fa.USAGES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private static String a(fa faVar) {
        int i = AnonymousClass1.f5176a[faVar.ordinal()];
        if (i == 1) {
            return TapjoyConstants.TJC_APP_PLACEMENT;
        }
        if (i == 2) {
            return "campaign";
        }
        if (i == 3) {
            return "custom";
        }
        if (i == 4) {
            return "usages";
        }
        throw new RuntimeException();
    }
}
