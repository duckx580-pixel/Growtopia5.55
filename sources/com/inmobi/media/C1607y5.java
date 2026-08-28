package com.inmobi.media;

import com.google.android.gms.measurement.AppMeasurement;
import com.inmobi.commons.core.configs.CrashConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1607y5 implements InterfaceC1397i9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CrashConfig f3749a;
    public A3 b;
    public final S4 c;
    public final C1594x5 d;

    public C1607y5(CrashConfig crashConfig) {
        Intrinsics.checkNotNullParameter(crashConfig, "crashConfig");
        this.f3749a = crashConfig;
        this.c = new S4(crashConfig);
        this.d = new C1594x5(this);
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.y5$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1607y5.a(this.f$0);
            }
        };
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Vb.f3508a.execute(runnable);
    }

    public static final void a(C1607y5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b = new A3(AbstractC1612ya.c(), this$0, this$0.f3749a.getEventConfig(), null);
    }

    public static final void c(C1607y5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b();
    }

    public final void b(R4 incident) {
        Intrinsics.checkNotNullParameter(incident, "incident");
        CrashConfig.ANRConfig aNRConfig = this.f3749a.getAnr();
        if (Vb.a(incident)) {
            if ((incident instanceof H0) && C1291b3.f3553a.E() && aNRConfig.getAppExitReason().getUseForReporting() && this.c.d.a()) {
                Intrinsics.checkNotNullParameter("ANREvent", "<set-?>");
                incident.f3748a = "ANREvent";
                a(incident);
            } else if ((incident instanceof xc) && aNRConfig.getWatchdog().getUseForReporting() && this.c.c.a()) {
                a(incident);
            } else {
                if (!(incident instanceof I2)) {
                    return;
                }
                if (this.f3749a.getCrashConfig().getEnabled() && this.c.f3478a.a()) {
                    a(incident);
                }
            }
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.y5$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    C1607y5.c(this.f$0);
                }
            };
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            Vb.f3508a.execute(runnable);
        }
    }

    public final void c() {
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.y5$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                C1607y5.b(this.f$0);
            }
        };
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Vb.f3508a.execute(runnable);
    }

    public final void a(R4 r4) {
        O4 o4C = AbstractC1612ya.c();
        long eventTTL = this.f3749a.getEventTTL();
        o4C.getClass();
        o4C.a("ts<?", new String[]{String.valueOf(System.currentTimeMillis() - (eventTTL * ((long) 1000)))});
        Intrinsics.checkNotNullExpressionValue("y3", "TAG");
        O4 o4C2 = AbstractC1612ya.c();
        o4C2.getClass();
        int iA = (AbstractC1590x1.a((AbstractC1590x1) o4C2) + 1) - this.f3749a.getMaxEventsToPersist();
        if (iA > 0) {
            AbstractC1612ya.c().a(iA);
        }
        AbstractC1612ya.c().a(r4);
    }

    public final void a(final J1 incident) {
        Intrinsics.checkNotNullParameter(incident, "incident");
        if (this.f3749a.getCatchConfig().getEnabled() && this.c.b.a()) {
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.y5$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C1607y5.a(this.f$0, incident);
                }
            };
            ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            Vb.f3508a.execute(runnable);
        }
    }

    public static final void a(C1607y5 this$0, J1 incident) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(incident, "$incident");
        this$0.a((R4) incident);
        this$0.b();
    }

    @Override // com.inmobi.media.InterfaceC1397i9
    public final C1618z3 a() {
        int iA;
        String string;
        int iP = C1291b3.f3553a.p();
        int i = 1;
        if (iP == 0 || iP != 1) {
            iA = this.f3749a.getMobileConfig().a();
        } else {
            iA = this.f3749a.getWifiConfig().a();
        }
        ArrayList<R4> arrayListB = AbstractC1612ya.c().b(iA);
        if (arrayListB.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((R4) it.next()).c));
        }
        try {
            HashMap map = new HashMap(C1291b3.f3553a.a(false));
            map.put("im-accid", Ha.b());
            map.put("version", "2.0.0");
            map.put("component", AppMeasurement.CRASH_ORIGIN);
            map.put("mk-version", Ia.a());
            map.putAll(I0.e);
            JSONObject jSONObject = new JSONObject(map);
            JSONArray jSONArray = new JSONArray();
            for (R4 r4 : arrayListB) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("eventId", r4.e);
                jSONObject2.put("eventType", r4.f3748a);
                String strA = r4.a();
                int length = strA.length() - i;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length) {
                    boolean z2 = Intrinsics.compare((int) strA.charAt(!z ? i2 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                if (strA.subSequence(i2, length + 1).toString().length() > 0) {
                    jSONObject2.put("crash_report", r4.a());
                }
                jSONObject2.put("ts", r4.b);
                jSONArray.put(jSONObject2);
                i = 1;
            }
            jSONObject.put(AppMeasurement.CRASH_ORIGIN, jSONArray);
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = null;
        }
        if (string != null) {
            return new C1618z3(arrayList, string);
        }
        return null;
    }

    public static final void b(C1607y5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        O4 o4C = AbstractC1612ya.c();
        o4C.getClass();
        if (AbstractC1590x1.a((AbstractC1590x1) o4C) > 0) {
            this$0.b();
        }
    }

    public final void b() {
        Unit unit;
        C1592x3 eventConfig = this.f3749a.getEventConfig();
        eventConfig.k = this.f3749a.getUrl();
        A3 a3 = this.b;
        if (a3 != null) {
            Intrinsics.checkNotNullParameter(eventConfig, "eventConfig");
            a3.i = eventConfig;
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            this.b = new A3(AbstractC1612ya.c(), this, eventConfig, null);
        }
        A3 a32 = this.b;
        if (a32 != null) {
            C1592x3 c1592x3 = a32.i;
            if (a32.f.get() || c1592x3 == null) {
                return;
            }
            a32.a(c1592x3.c, false);
        }
    }
}
