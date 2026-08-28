package com.json;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.json.he;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.events.ISErrorListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.p;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.ob;
import com.json.v8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m7 implements ge {
    private int[] A;
    private int[] B;
    private int[] C;
    int G;
    String H;
    String I;
    Set<Integer> J;
    private mb K;
    private IronSourceSegment L;
    private dr M;
    private ISErrorListener N;
    private boolean l;
    private q9 p;
    private com.json.e q;
    private ArrayList<kb> r;
    private int t;
    private jg u;
    private Context v;
    private int[] z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f4234a = 1;
    final int b = 100;
    final int c = 5000;
    final int d = 90000;
    final int e = 1024;
    final int f = 5;
    final String g = "supersonic_sdk.db";
    final String h = IronSourceConstants.EVENTS_PROVIDER;
    final String i = "placement";
    private final String j = ad.x0;
    private final String k = ad.I0;
    private boolean m = false;
    private boolean n = false;
    private int o = -1;
    private boolean s = true;
    private int w = 100;
    private int x = 5000;
    private int y = 1;
    private Map<String, String> D = new HashMap();
    private Map<String, String> E = new HashMap();
    private String F = "";
    private final Object O = new Object();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m7.this.a();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ kb f4236a;
        final /* synthetic */ IronSource.AD_UNIT b;

        b(kb kbVar, IronSource.AD_UNIT ad_unit) {
            this.f4236a = kbVar;
            this.b = ad_unit;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4236a.a("eventSessionId", m7.this.u.b());
            this.f4236a.a("essn", Integer.valueOf(m7.this.u.c()));
            String connectionType = IronSourceUtils.getConnectionType(m7.this.v);
            if (m7.this.g(this.f4236a)) {
                this.f4236a.a(v8.i.t, connectionType);
            }
            if (m7.this.a(connectionType, this.f4236a)) {
                kb kbVar = this.f4236a;
                kbVar.a(m7.this.b(kbVar));
            }
            String strD = s8.d(m7.this.v);
            if (strD != null) {
                this.f4236a.a(v8.i.u, strD);
            }
            int iA = m7.this.a(this.f4236a.c(), this.b);
            if (iA != e.NOT_SUPPORTED.a()) {
                this.f4236a.a("adUnit", Integer.valueOf(iA));
            }
            m7.this.a(this.f4236a, "reason");
            m7.this.a(this.f4236a, IronSourceConstants.EVENTS_EXT1);
            if (!m7.this.E.isEmpty()) {
                for (Map.Entry entry : m7.this.E.entrySet()) {
                    if (!this.f4236a.b().has((String) entry.getKey()) && entry.getKey() != "eventId" && entry.getKey() != "timestamp") {
                        this.f4236a.a((String) entry.getKey(), entry.getValue());
                    }
                }
            }
            if (m7.this.i(this.f4236a)) {
                if (m7.this.h(this.f4236a) && !m7.this.e(this.f4236a)) {
                    this.f4236a.a("sessionDepth", Integer.valueOf(m7.this.c(this.f4236a)));
                }
                if (m7.this.j(this.f4236a)) {
                    m7.this.f(this.f4236a);
                }
                long jA = m7.this.u.a();
                if (jA > 0) {
                    this.f4236a.a("firstSessionTimestamp", Long.valueOf(jA));
                }
                IronLog.EVENT.verbose(this.f4236a.toString());
                m7.this.r.add(this.f4236a);
                m7.d(m7.this);
            }
            m7 m7Var = m7.this;
            boolean zA = m7Var.a(m7Var.B) ? m7.this.a(this.f4236a.c(), m7.this.B) : m7.this.d(this.f4236a);
            if (!m7.this.m && zA) {
                m7.this.m = true;
            }
            if (m7.this.p != null) {
                if (m7.this.g()) {
                    m7.this.f();
                    return;
                }
                m7 m7Var2 = m7.this;
                if (m7Var2.b((ArrayList<kb>) m7Var2.r) || zA) {
                    m7.this.a();
                }
            }
        }
    }

    class c implements he {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(he.a aVar) {
            try {
                if (aVar.c()) {
                    ArrayList<kb> arrayListA = m7.this.p.a(m7.this.I);
                    m7.this.t = arrayListA.size() + m7.this.r.size();
                } else {
                    IronLog.INTERNAL.error("Failed to send events. Saving them back to storage.");
                    m7.this.a(m7.this.a(aVar.b(), aVar.a()));
                }
            } catch (Exception e) {
                i9.d().a(e);
                if (m7.this.N != null) {
                    m7.this.N.onError(new IllegalStateException("Error on sending data ", e));
                }
            }
            a(aVar.b());
        }

        @Override // com.json.he
        public synchronized void a(final he.a aVar) {
            m7.this.K.a(new Runnable() { // from class: com.ironsource.m7$c$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.b(aVar);
                }
            });
        }

        public void a(ArrayList<kb> arrayList) {
            if (arrayList != null) {
                try {
                    arrayList.clear();
                } catch (Exception e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error("clearData exception: " + e.getMessage());
                }
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m7.this.f();
        }
    }

    public enum e {
        NOT_SUPPORTED(-1),
        INTERSTITIAL(2),
        REWARDED_VIDEO(3),
        NATIVE_AD(4),
        BANNER(8);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f4239a;

        e(int i) {
            this.f4239a = i;
        }

        public int a() {
            return this.f4239a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(int i, IronSource.AD_UNIT ad_unit) {
        e eVar;
        int iA = e.NOT_SUPPORTED.a();
        if (ad_unit == IronSource.AD_UNIT.REWARDED_VIDEO || ((i >= 1000 && i < 2000) || (i >= 91000 && i < 92000))) {
            eVar = e.REWARDED_VIDEO;
        } else if (ad_unit == IronSource.AD_UNIT.INTERSTITIAL || ((i >= 2000 && i < 3000) || (i >= 92000 && i < 93000))) {
            eVar = e.INTERSTITIAL;
        } else if (ad_unit == IronSource.AD_UNIT.BANNER || ((i >= 3000 && i < 4000) || (i >= 93000 && i < 94000))) {
            eVar = e.BANNER;
        } else {
            if (ad_unit != IronSource.AD_UNIT.NATIVE_AD && ((i < 4000 || i >= 5000) && (i < 94000 || i >= 95000))) {
                return iA;
            }
            eVar = e.NATIVE_AD;
        }
        return eVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList<kb> a(ArrayList<kb> arrayList, String str) {
        String strA = a(str, 1024);
        Iterator<kb> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a(strA);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        synchronized (this.O) {
            this.p.a(this.r, this.I);
            this.r.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(kb kbVar, String str) {
        a(kbVar, str, 1024);
    }

    private void a(kb kbVar, String str, int i) {
        JSONObject jSONObjectB = kbVar.b();
        if (jSONObjectB == null || !jSONObjectB.has(str)) {
            return;
        }
        try {
            kbVar.a(str, a(jSONObjectB.optString(str, null), i));
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    private void a(JSONObject jSONObject) {
        try {
            IronSourceSegment ironSourceSegment = this.L;
            if (ironSourceSegment != null) {
                if (ironSourceSegment.getAge() > 0) {
                    jSONObject.put(IronSourceSegment.AGE, this.L.getAge());
                }
                if (!TextUtils.isEmpty(this.L.getGender())) {
                    jSONObject.put(IronSourceSegment.GENDER, this.L.getGender());
                }
                if (this.L.getLevel() > 0) {
                    jSONObject.put(IronSourceSegment.LEVEL, this.L.getLevel());
                }
                if (this.L.getIsPaying() != null) {
                    jSONObject.put(IronSourceSegment.PAYING, this.L.getIsPaying().get());
                }
                if (this.L.getIapt() > 0.0d) {
                    jSONObject.put(IronSourceSegment.IAPT, this.L.getIapt());
                }
                if (this.L.getUcd() > 0) {
                    jSONObject.put(IronSourceSegment.USER_CREATION_DATE, this.L.getUcd());
                }
            }
            dr drVar = this.M;
            if (drVar != null) {
                String strB = drVar.b();
                if (!TextUtils.isEmpty(strB)) {
                    jSONObject.put("segmentId", strB);
                }
                JSONObject jSONObjectA = this.M.a();
                Iterator<String> itKeys = jSONObjectA.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectA.get(next));
                }
            }
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, int[] iArr) {
        if (a(iArr)) {
            for (int i2 : iArr) {
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean a(String str, kb kbVar) {
        if (str.equalsIgnoreCase("none")) {
            return a(this.C) ? a(kbVar.c(), this.C) : this.J.contains(Integer.valueOf(kbVar.c()));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int[] iArr) {
        return iArr != null && iArr.length > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized int b(kb kbVar) {
        return kbVar.c() + 90000;
    }

    private void b(String str) {
        com.json.e eVar = this.q;
        if (eVar == null || !eVar.c().equals(str)) {
            this.q = rb.a(str, this.G);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(ArrayList<kb> arrayList) {
        return arrayList != null && arrayList.size() >= this.y;
    }

    static /* synthetic */ int d(m7 m7Var) {
        int i = m7Var.t;
        m7Var.t = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(kb kbVar) {
        JSONObject jSONObjectB = kbVar.b();
        if (jSONObjectB == null) {
            return false;
        }
        return jSONObjectB.has("sessionDepth");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void f() {
        ArrayList<kb> arrayListA;
        try {
            this.m = false;
            ArrayList<kb> arrayList = new ArrayList<>();
            try {
                synchronized (this.O) {
                    arrayListA = this.p.a(this.I);
                    this.p.b(this.I);
                }
                ob.c cVar = new ob.c(new ob.a(arrayListA, this.r), this.x);
                this.p.a(cVar.a(), this.I);
                arrayList.addAll(cVar.b());
            } catch (Throwable th) {
                i9.d().a(th);
                IronLog.INTERNAL.error("CombinedEventList exception: " + th.getMessage());
                ISErrorListener iSErrorListener = this.N;
                if (iSErrorListener != null) {
                    iSErrorListener.onError(new IllegalStateException("Combined event exception: ", th));
                }
                arrayList.clear();
                arrayList.addAll(this.r);
            }
            if (arrayList.size() > 0) {
                this.r.clear();
                this.t = 0;
                JSONObject jSONObjectB = xc.a().b();
                try {
                    a(jSONObjectB);
                    String strB = b();
                    if (!TextUtils.isEmpty(strB)) {
                        jSONObjectB.put(ad.x0, strB);
                    }
                    String strQ = p.m().q();
                    if (!TextUtils.isEmpty(strQ)) {
                        jSONObjectB.put(ad.I0, strQ);
                    }
                    Map<String, String> mapC = c();
                    if (!mapC.isEmpty()) {
                        for (Map.Entry<String, String> entry : mapC.entrySet()) {
                            if (!jSONObjectB.has(entry.getKey())) {
                                jSONObjectB.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    JSONObject jSONObjectA = new tb().a();
                    Iterator<String> itKeys = jSONObjectA.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObjectB.put(next, jSONObjectA.get(next));
                    }
                } catch (Throwable th2) {
                    i9.d().a(th2);
                    IronLog.INTERNAL.error("Exception while building the event general properties: " + th2.getMessage());
                }
                String strA = this.q.a(arrayList, jSONObjectB);
                if (TextUtils.isEmpty(strA)) {
                    IronLog.INTERNAL.error("Failed to parse events.");
                    ISErrorListener iSErrorListener2 = this.N;
                    if (iSErrorListener2 != null) {
                        iSErrorListener2.onError(new IllegalStateException("Event parse failed"));
                        return;
                    }
                    return;
                }
                if (this.n) {
                    try {
                        strA = Base64.encodeToString(si.a(strA, this.o), 0);
                    } catch (Exception e2) {
                        i9.d().a(e2);
                        ISErrorListener iSErrorListener3 = this.N;
                        if (iSErrorListener3 != null) {
                            iSErrorListener3.onError(new IllegalStateException("Error on compression: ", e2));
                        }
                    }
                }
                ls.f4209a.a(new ub(new c(), strA, this.q.b(), arrayList));
            }
        } catch (Throwable th3) {
            i9.d().a(th3);
            IronLog.INTERNAL.error("Send event exception: " + th3.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        return (this.t >= this.w || this.m) && this.l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i(kb kbVar) {
        if (kbVar == null) {
            return false;
        }
        if (a(this.z)) {
            return !a(kbVar.c(), this.z);
        }
        if (a(this.A)) {
            return a(kbVar.c(), this.A);
        }
        return true;
    }

    String a(String str, int i) {
        return (TextUtils.isEmpty(str) || str.length() <= i) ? str : str.substring(0, i);
    }

    @Override // com.json.ge
    public void a(int i) {
        if (i > 0) {
            this.x = i;
        }
    }

    public synchronized void a(Context context, IronSourceSegment ironSourceSegment) {
        String defaultEventsFormatterType = IronSourceUtils.getDefaultEventsFormatterType(context, this.I, this.H);
        this.H = defaultEventsFormatterType;
        b(defaultEventsFormatterType);
        this.q.a(IronSourceUtils.getDefaultEventsURL(context, this.I, null));
        this.p = q9.a(context, "supersonic_sdk.db", 5);
        this.K.a(new a());
        this.z = IronSourceUtils.getDefaultOptOutEvents(context, this.I);
        this.A = IronSourceUtils.getDefaultOptInEvents(context, this.I);
        this.B = IronSourceUtils.getDefaultTriggerEvents(context, this.I);
        this.C = IronSourceUtils.getDefaultNonConnectivityEvents(context, this.I);
        this.L = ironSourceSegment;
        this.v = context;
    }

    public synchronized void a(dr drVar) {
        this.M = drVar;
    }

    @Override // com.json.ge
    public synchronized void a(kb kbVar) {
        a(kbVar, (IronSource.AD_UNIT) null);
    }

    public synchronized void a(kb kbVar, IronSource.AD_UNIT ad_unit) {
        if (kbVar != null) {
            if (this.s) {
                this.K.a(new b(kbVar, ad_unit));
            }
        }
    }

    public void a(IronSourceSegment ironSourceSegment) {
        this.L = ironSourceSegment;
    }

    public void a(ISErrorListener iSErrorListener) {
        this.N = iSErrorListener;
    }

    public void a(String str) {
        this.F = str;
    }

    @Override // com.json.ge
    public void a(String str, Context context) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.H = str;
        IronSourceUtils.saveDefaultEventsFormatterType(context, this.I, str);
        b(str);
    }

    protected void a(ArrayList<kb> arrayList) {
        if (arrayList != null) {
            synchronized (this.O) {
                this.p.a(arrayList, this.I);
                this.t = this.p.a(this.I).size() + this.r.size();
            }
        }
    }

    public void a(Map<String, String> map) {
        this.D.putAll(map);
    }

    public void a(Map<String, Object> map, int i, String str) {
        map.put(IronSourceConstants.AUCTION_TRIALS, Integer.valueOf(i));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        map.put(IronSourceConstants.AUCTION_FALLBACK, str);
    }

    @Override // com.json.ge
    public void a(boolean z) {
        this.n = z;
    }

    @Override // com.json.ge
    public void a(int[] iArr, Context context) {
        this.A = iArr;
        IronSourceUtils.saveDefaultOptInEvents(context, this.I, iArr);
    }

    public String b() {
        return this.F;
    }

    @Override // com.json.ge
    public void b(int i) {
        if (i > 0) {
            this.w = i;
        }
    }

    @Override // com.json.ge
    public void b(String str, Context context) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.json.e eVar = this.q;
        if (eVar != null) {
            eVar.a(str);
        }
        IronSourceUtils.saveDefaultEventsURL(context, this.I, str);
    }

    public void b(Map<String, String> map) {
        this.E.putAll(map);
    }

    @Override // com.json.ge
    public void b(boolean z) {
        this.s = z;
    }

    @Override // com.json.ge
    public void b(int[] iArr, Context context) {
        this.B = iArr;
        IronSourceUtils.saveDefaultTriggerEvents(context, this.I, iArr);
    }

    protected abstract int c(kb kbVar);

    public Map<String, String> c() {
        return this.D;
    }

    @Override // com.json.ge
    public void c(int i) {
        if (i > 0) {
            this.y = i;
        }
    }

    public void c(boolean z) {
        this.l = z;
    }

    @Override // com.json.ge
    public void c(int[] iArr, Context context) {
        this.z = iArr;
        IronSourceUtils.saveDefaultOptOutEvents(context, this.I, iArr);
    }

    abstract void d();

    @Override // com.json.ge
    public void d(int i) {
        this.o = i;
    }

    @Override // com.json.ge
    public void d(int[] iArr, Context context) {
        this.C = iArr;
        IronSourceUtils.saveDefaultNonConnectivityEvents(context, this.I, iArr);
    }

    protected abstract boolean d(kb kbVar);

    protected abstract String e(int i);

    void e() {
        this.r = new ArrayList<>();
        this.t = 0;
        this.q = rb.a(this.H, this.G);
        mb mbVar = new mb(this.I + "EventThread");
        this.K = mbVar;
        mbVar.start();
        this.K.a();
        this.u = el.N().h();
        this.J = new HashSet();
        d();
    }

    protected int f(int i) {
        return a(i, (IronSource.AD_UNIT) null);
    }

    protected abstract void f(kb kbVar);

    protected boolean g(kb kbVar) {
        return (kbVar.c() == 40 || kbVar.c() == 41 || kbVar.c() == 50 || kbVar.c() == 51 || kbVar.c() == 52) ? false : true;
    }

    public void h() {
        this.K.a(new d());
    }

    protected boolean h(kb kbVar) {
        return (kbVar.c() == 14 || kbVar.c() == 114 || kbVar.c() == 514 || kbVar.c() == 515 || kbVar.c() == 516 || kbVar.c() == 140 || kbVar.c() == 40 || kbVar.c() == 41 || kbVar.c() == 50 || kbVar.c() == 51 || kbVar.c() == 52) ? false : true;
    }

    protected abstract boolean j(kb kbVar);
}
