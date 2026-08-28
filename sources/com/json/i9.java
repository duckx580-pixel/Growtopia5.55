package com.json;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.text.TextUtils;
import android.util.Log;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.logger.IronLog;
import com.json.v8;
import java.lang.Thread;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class i9 {
    private static final String k = "1.0.6";
    public static String l = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ce f4097a;
    private String b;
    private String c;
    private String d;
    private String e;
    private ContextProvider f;
    public Thread.UncaughtExceptionHandler g;
    public String h;
    private String i;
    private boolean j;

    class a implements com.json.b {
        a() {
        }

        @Override // com.json.b
        public void a() {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            StringBuilder sb = new StringBuilder(128);
            for (Thread thread : allStackTraces.keySet()) {
                StackTraceElement[] stackTrace = thread.getStackTrace();
                if (stackTrace != null && stackTrace.length > 0) {
                    sb.append("*** Thread Name ").append(thread.getName()).append(" Thread ID ").append(thread.getId()).append(" (").append(thread.getState().toString()).append(") ***\n");
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        sb.append(stackTraceElement.toString()).append(" ").append(thread.getState().toString()).append("\n");
                    }
                }
            }
            i9.l = sb.toString();
        }

        @Override // com.json.b
        public void b() {
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4099a;
        final /* synthetic */ String b;

        b(Context context, String str) {
            this.f4099a = context;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String strP = i9.this.f4097a.p(this.f4099a);
                if (!TextUtils.isEmpty(strP)) {
                    i9.this.c = strP;
                }
                String strA = i9.this.f4097a.a(this.f4099a);
                if (!TextUtils.isEmpty(strA)) {
                    i9.this.e = strA;
                }
                SharedPreferences.Editor editorEdit = this.f4099a.getSharedPreferences("CRep", 0).edit();
                editorEdit.putString("String1", i9.this.c);
                editorEdit.putString("sId", this.b);
                editorEdit.apply();
            } catch (Exception e) {
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    class c extends j9 {
        c(JSONObject jSONObject) {
            super(jSONObject);
        }
    }

    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static volatile i9 f4100a = new i9(null);

        private d() {
        }
    }

    private i9() {
        this.j = false;
        this.f4097a = el.N().f();
        this.f = ContextProvider.getInstance();
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        this.g = defaultUncaughtExceptionHandler;
        this.i = " ";
        this.h = "https://o-crash.mediation.unity3d.com/reporter";
        Thread.setDefaultUncaughtExceptionHandler(new g9(defaultUncaughtExceptionHandler));
    }

    /* synthetic */ i9(a aVar) {
        this();
    }

    private String a(Context context) {
        ConnectivityManager connectivityManager;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return "none";
        }
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            return networkCapabilities == null ? "none" : networkCapabilities.hasTransport(1) ? "wifi" : networkCapabilities.hasTransport(0) ? r8.g : "none";
        } catch (Exception e) {
            IronLog.INTERNAL.error(e.toString());
            return "none";
        }
    }

    private void a(Context context, HashSet<String> hashSet) {
        String strA = a(a());
        if (strA.equals("none")) {
            return;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("CRep", 0);
        String string = sharedPreferences.getString("String1", this.c);
        String string2 = sharedPreferences.getString("sId", this.d);
        List<wb> listB = s9.b();
        IronLog.INTERNAL.verbose("reportList size " + listB.size());
        for (wb wbVar : listB) {
            JSONObject jSONObject = new JSONObject();
            String strB = wbVar.b();
            String strE = wbVar.e();
            String strD = wbVar.d();
            String packageName = context.getPackageName();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("crashDate", strB);
                jSONObject2.put("stacktraceCrash", strE);
                jSONObject2.put("crashType", strD);
                jSONObject2.put("CrashReporterVersion", k);
                jSONObject2.put(v8.i.q, "8.4.0");
                jSONObject2.put(v8.i.x, this.f4097a.b(context));
                jSONObject2.put(v8.i.W, v3.b(context, packageName));
                jSONObject2.put(v8.i.n, this.f4097a.o());
                jSONObject2.put("network", strA);
                jSONObject2.put(v8.i.p, this.f4097a.k());
                jSONObject2.put(v8.i.l, this.f4097a.e());
                jSONObject2.put("deviceOS", this.f4097a.l());
                jSONObject2.put("advertisingId", string);
                jSONObject2.put(v8.i.k, this.f4097a.g());
                jSONObject2.put("systemProperties", System.getProperties());
                jSONObject2.put("bundleId", packageName);
                jSONObject2.put("sId", string2);
                if (!TextUtils.isEmpty(this.e)) {
                    jSONObject2.put(v8.i.M, Boolean.parseBoolean(this.e));
                }
                if (hashSet == null || hashSet.isEmpty()) {
                    jSONObject = jSONObject2;
                } else {
                    for (String str : hashSet) {
                        try {
                            if (jSONObject2.has(str)) {
                                jSONObject.put(str, jSONObject2.opt(str));
                            }
                        } catch (Exception e) {
                            IronLog.INTERNAL.error(e.toString());
                        }
                    }
                }
            } catch (Exception unused) {
            }
            if (jSONObject.length() == 0) {
                Log.d("ISCrashReport", " Is Empty");
            } else {
                new Thread(new c(jSONObject)).start();
            }
        }
        s9.a();
    }

    static List<wb> c() {
        return null;
    }

    public static i9 d() {
        return d.f4100a;
    }

    Context a() {
        return this.f.getApplicationContext();
    }

    public void a(Throwable th) {
        IronLog.INTERNAL.verbose("isInitialized=" + this.j);
        if (!this.j || th == null) {
            return;
        }
        new wb(new h9(th).getStackTrace(), "" + System.currentTimeMillis(), "Caught_IS_Crash").a();
    }

    public void a(HashSet<String> hashSet, String str, String str2, boolean z, String str3, int i, boolean z2) {
        Context applicationContext = this.f.getApplicationContext();
        if (applicationContext != null) {
            Log.d("automation_log", "init ISCrashReporter");
            if (!TextUtils.isEmpty(str2)) {
                this.i = str2;
            }
            if (!TextUtils.isEmpty(str)) {
                this.h = str;
            }
            this.d = str3;
            if (z) {
                new com.json.a(i).a(z2).b(true).a(new a()).start();
            }
            a(applicationContext, hashSet);
            new Thread(new b(applicationContext, str3)).start();
        }
        this.j = true;
        IronLog.INTERNAL.verbose("initialized");
    }

    public String b() {
        return k;
    }

    String e() {
        return this.i;
    }
}
