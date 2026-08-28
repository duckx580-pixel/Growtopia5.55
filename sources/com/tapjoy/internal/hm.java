package com.tapjoy.internal;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Window;
import com.json.v8;
import com.tapjoy.TapjoyConnectFlag;
import com.tapjoy.TapjoyConstants;
import com.tapjoy.internal.ew;
import com.tapjoy.internal.fc;
import com.tapjoy.internal.fg;
import com.tapjoy.internal.fj;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class hm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5157a = UUID.randomUUID().toString();
    private static hm d;
    final fj.a b;
    final ht c;
    private final fc.a e;
    private final ew.a f;
    private final Context g;

    public static synchronized hm a(Context context) {
        if (d == null) {
            d = new hm(context, ht.a(context));
        }
        return d;
    }

    private hm(Context context, ht htVar) {
        hx.a();
        fc.a aVar = new fc.a();
        this.e = aVar;
        ew.a aVar2 = new ew.a();
        this.f = aVar2;
        fj.a aVar3 = new fj.a();
        this.b = aVar3;
        aVar.p = "12.10.0/Android";
        aVar.g = v8.d;
        aVar.h = Build.VERSION.RELEASE;
        aVar.e = Build.MANUFACTURER;
        aVar.f = Build.MODEL;
        aVar.l = Locale.getDefault().toString();
        aVar.m = TimeZone.getDefault().getID();
        Context applicationContext = context.getApplicationContext();
        this.g = applicationContext;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0);
        File file = new File(hj.c(applicationContext), "deviceid");
        String string = sharedPreferences.getString(TapjoyConstants.PREF_ANALYTICS_ID, null);
        if (TextUtils.isEmpty(string)) {
            String strB = file.exists() ? gs.b(ba.a(file)) : null;
            string = strB == null ? UUID.randomUUID().toString() : strB;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString(TapjoyConstants.PREF_ANALYTICS_ID, string);
            editorEdit.apply();
        }
        aVar.d = string;
        if (!gd.b().a(TapjoyConnectFlag.DISABLE_ANDROID_ID_AS_ANALYTICS_ID, true)) {
            String string2 = Settings.Secure.getString(applicationContext.getContentResolver(), TapjoyConstants.TJC_ANDROID_ID);
            aVar.t = !"9774d56d682e549c".equals(string2) ? gs.b(string2) : null;
        }
        PackageManager packageManager = applicationContext.getPackageManager();
        TelephonyManager telephonyManager = (TelephonyManager) applicationContext.getSystemService("phone");
        if (telephonyManager != null) {
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (!TextUtils.isEmpty(simCountryIso)) {
                aVar.q = simCountryIso.toUpperCase(Locale.US);
            }
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                aVar.r = networkCountryIso.toUpperCase(Locale.US);
            }
        }
        String packageName = applicationContext.getPackageName();
        aVar.n = packageName;
        Signature[] signatureArrE = y.e(packageManager, packageName);
        aVar.o = gs.a((signatureArrE == null || signatureArrE.length <= 0) ? null : Base64.encodeToString(cb.a(signatureArrE[0].toByteArray()), 2));
        aVar2.c = y.a(packageManager, packageName);
        aVar2.d = Integer.valueOf(y.b(packageManager, packageName));
        String installerPackageName = packageManager.getInstallerPackageName(packageName);
        if (!TextUtils.isEmpty(installerPackageName)) {
            aVar2.f = installerPackageName;
        }
        String strA = a(packageManager, packageName);
        if (!TextUtils.isEmpty(strA)) {
            aVar2.g = strA;
        }
        a();
        this.c = htVar;
        String strA2 = htVar.c.a();
        if (strA2 != null && strA2.length() > 0) {
            aVar.p = strA2 + " 12.10.0/Android";
        }
        String strB2 = htVar.b();
        if (strB2 != null) {
            aVar3.d = strB2;
        }
        long jC = htVar.b.getLong("it", 0L);
        if (jC == 0) {
            Context context2 = htVar.f5166a;
            jC = y.c(context2.getPackageManager(), context2.getPackageName());
            if (jC == 0) {
                jC = hj.d(htVar.f5166a).lastModified();
                if (jC == 0) {
                    Context context3 = htVar.f5166a;
                    jC = new File(y.d(context3.getPackageManager(), context3.getPackageName())).lastModified();
                    if (jC == 0) {
                        jC = System.currentTimeMillis();
                    }
                }
            }
            htVar.b.edit().putLong("it", jC).apply();
        }
        aVar3.c = Long.valueOf(jC);
        int iB = htVar.f.b();
        aVar3.e = Integer.valueOf(a(7, iB));
        aVar3.f = Integer.valueOf(a(30, iB));
        int iB2 = htVar.h.b();
        if (iB2 > 0) {
            aVar3.h = Integer.valueOf(iB2);
        }
        long jA = htVar.i.a();
        if (jA > 0) {
            aVar3.i = Long.valueOf(jA);
        }
        long jA2 = htVar.j.a();
        if (jA2 > 0) {
            aVar3.j = Long.valueOf(jA2);
        }
        long jA3 = htVar.k.a();
        if (jA3 > 0) {
            aVar3.k = Long.valueOf(jA3);
        }
        String strA3 = htVar.l.a();
        if (strA3 != null) {
            aVar3.l = strA3;
        }
        int iB3 = htVar.m.b();
        if (iB3 > 0) {
            aVar3.m = Integer.valueOf(iB3);
        }
        double dA = htVar.n.a();
        if (dA != 0.0d) {
            aVar3.n = Double.valueOf(dA);
        }
        long jA4 = htVar.o.a();
        if (jA4 > 0) {
            aVar3.o = Long.valueOf(jA4);
        }
        double dA2 = htVar.p.a();
        if (dA2 != 0.0d) {
            aVar3.p = Double.valueOf(dA2);
        }
        String strA4 = htVar.g.a();
        if (strA4 != null) {
            try {
                fh fhVarA = fh.c.a(Base64.decode(strA4, 2));
                aVar3.g.clear();
                aVar3.g.addAll(fhVarA.d);
            } catch (IOException unused) {
                this.c.g.c();
            } catch (IllegalArgumentException unused2) {
                this.c.g.c();
            }
        }
        this.f.e = this.c.q.a();
        this.b.s = this.c.r.a();
        int iIntValue = this.c.s.a().intValue();
        this.b.t = iIntValue != -1 ? Integer.valueOf(iIntValue) : null;
        int iIntValue2 = this.c.t.a().intValue();
        this.b.u = iIntValue2 != -1 ? Integer.valueOf(iIntValue2) : null;
        this.b.v = this.c.u.a();
        this.b.w = this.c.v.a();
        this.b.x = this.c.w.a();
        this.b.y = this.c.x.a();
        this.b.z = this.c.y.a();
        String strA5 = this.c.z.a();
        if (strA5 != null) {
            try {
                fi fiVarA = fi.c.a(Base64.decode(strA5, 2));
                this.b.A.clear();
                this.b.A.addAll(fiVarA.d);
            } catch (IOException unused3) {
                this.c.z.c();
            } catch (IllegalArgumentException unused4) {
                this.c.z.c();
            }
        }
        String strA6 = this.c.A.a();
        boolean zBooleanValue = this.c.B.a().booleanValue();
        if (strA6 != null) {
            this.b.q = strA6;
            this.b.r = Boolean.valueOf(zBooleanValue);
        } else {
            this.b.q = null;
            this.b.r = null;
        }
        this.b.B = this.c.C.a();
    }

    private static String a(PackageManager packageManager, String str) {
        Object obj;
        try {
            Bundle bundle = packageManager.getApplicationInfo(str, 128).metaData;
            if (bundle == null || (obj = bundle.get("com.tapjoy.appstore")) == null) {
                return null;
            }
            return obj.toString().trim();
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    final void a() {
        Window window;
        synchronized (this) {
            try {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                h.a(this.g).getDefaultDisplay().getMetrics(displayMetrics);
                Activity activityA = hb.a();
                if (activityA != null && (window = activityA.getWindow()) != null) {
                    displayMetrics.heightPixels -= ac.a(window);
                }
                this.e.i = Integer.valueOf(displayMetrics.densityDpi);
                this.e.j = Integer.valueOf(displayMetrics.widthPixels);
                this.e.k = Integer.valueOf(displayMetrics.heightPixels);
            } catch (Exception unused) {
            }
        }
    }

    public final fd b() {
        fd fdVar;
        synchronized (this) {
            this.e.l = Locale.getDefault().toString();
            this.e.m = TimeZone.getDefault().getID();
            long jCurrentTimeMillis = System.currentTimeMillis() - 259200000;
            Iterator<fg> it = this.b.g.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (it.next().g.longValue() <= jCurrentTimeMillis) {
                    it.remove();
                    z = true;
                }
            }
            if (z) {
                g();
            }
            fdVar = new fd(this.e.b(), this.f.b(), this.b.b());
        }
        return fdVar;
    }

    final String c() {
        String strA;
        synchronized (this) {
            strA = this.c.d.a();
        }
        return strA;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dc  */
    @javax.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.tapjoy.internal.fe d() {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.hm.d():com.tapjoy.internal.fe");
    }

    private static int a(int i, int i2) {
        return Integer.bitCount(((1 << i) - 1) & i2);
    }

    public final void a(String str, double d2) {
        synchronized (this) {
            SharedPreferences.Editor editorA = this.c.a();
            int iB = 1;
            if (str.equals(this.c.l.a())) {
                iB = 1 + this.c.m.b();
                this.c.m.a(editorA, iB);
                d2 += this.c.n.a();
                this.c.n.a(editorA, d2);
                editorA.apply();
            } else {
                this.c.l.a(editorA, str);
                this.c.m.a(editorA, 1);
                this.c.n.a(editorA, d2);
                this.c.o.a(editorA);
                this.c.p.a(editorA);
                editorA.apply();
                this.b.l = str;
                this.b.o = null;
                this.b.p = null;
            }
            this.b.m = Integer.valueOf(iB);
            this.b.n = Double.valueOf(d2);
        }
    }

    public final void a(long j, double d2) {
        synchronized (this) {
            SharedPreferences.Editor editorA = this.c.a();
            this.c.o.a(editorA, j);
            this.c.p.a(editorA, d2);
            editorA.apply();
            this.b.o = Long.valueOf(j);
            this.b.p = Double.valueOf(d2);
        }
    }

    public final boolean a(String str, long j, boolean z) {
        synchronized (this) {
            int size = this.b.g.size();
            for (int i = 0; i < size; i++) {
                fg fgVar = this.b.g.get(i);
                if (fgVar.f.equals(str)) {
                    if (!z) {
                        return false;
                    }
                    fg.a aVar = new fg.a();
                    aVar.c = fgVar.f;
                    aVar.d = fgVar.g;
                    aVar.e = fgVar.h;
                    aVar.a(fgVar.a());
                    aVar.d = Long.valueOf(j);
                    this.b.g.set(i, aVar.b());
                    return true;
                }
            }
            this.b.g.add(new fg(str, Long.valueOf(j)));
            g();
            return true;
        }
    }

    private void g() {
        this.c.g.a(Base64.encodeToString(fh.c.b(new fh(this.b.g)), 2));
    }

    public final boolean a(String str) {
        boolean zA;
        synchronized (this) {
            this.c.q.a(str);
            zA = true;
            if (str != null) {
                zA = true ^ gq.a(this.f.e, str);
                this.f.e = str;
            } else {
                if (this.f.e == null) {
                    zA = false;
                }
                this.f.e = null;
            }
        }
        return zA;
    }

    public final boolean b(String str) {
        boolean z;
        synchronized (this) {
            this.c.r.a(str);
            boolean zA = gq.a(this.b.s, str);
            z = !zA;
            if (!zA) {
                this.b.s = str;
            }
        }
        return z;
    }

    public final boolean a(Integer num) {
        boolean z;
        synchronized (this) {
            this.c.s.a(num);
            boolean zA = gq.a(this.b.t, num);
            z = !zA;
            if (!zA) {
                this.b.t = num;
            }
        }
        return z;
    }

    public final boolean b(Integer num) {
        boolean z;
        synchronized (this) {
            this.c.t.a(num);
            boolean zA = gq.a(this.b.u, num);
            z = !zA;
            if (!zA) {
                this.b.u = num;
            }
        }
        return z;
    }

    public final boolean a(int i, String str) {
        boolean z;
        boolean z2;
        synchronized (this) {
            if (i == 1) {
                this.c.u.a(str);
                boolean zA = gq.a(this.b.v, str);
                z = !zA;
                if (!zA) {
                    this.b.v = str;
                }
            } else if (i == 2) {
                this.c.v.a(str);
                boolean zA2 = gq.a(this.b.w, str);
                z = !zA2;
                if (!zA2) {
                    this.b.w = str;
                }
            } else if (i == 3) {
                this.c.w.a(str);
                boolean zA3 = gq.a(this.b.x, str);
                z = !zA3;
                if (!zA3) {
                    this.b.x = str;
                }
            } else if (i == 4) {
                this.c.x.a(str);
                boolean zA4 = gq.a(this.b.y, str);
                z = !zA4;
                if (!zA4) {
                    this.b.y = str;
                }
            } else if (i != 5) {
                z2 = false;
            } else {
                this.c.y.a(str);
                boolean zA5 = gq.a(this.b.z, str);
                z = !zA5;
                if (!zA5) {
                    this.b.z = str;
                }
            }
            z2 = z;
        }
        return z2;
    }

    public final Set<String> e() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.b.A);
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0034 A[Catch: all -> 0x0044, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x0042, B:7:0x0034), top: B:13:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.util.Set<java.lang.String> r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            if (r4 == 0) goto L34
            boolean r0 = r4.isEmpty()     // Catch: java.lang.Throwable -> L44
            if (r0 != 0) goto L34
            com.tapjoy.internal.el<com.tapjoy.internal.fi> r0 = com.tapjoy.internal.fi.c     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.fi r1 = new com.tapjoy.internal.fi     // Catch: java.lang.Throwable -> L44
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L44
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L44
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L44
            byte[] r0 = r0.b(r1)     // Catch: java.lang.Throwable -> L44
            r1 = 2
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.ht r1 = r3.c     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.n r1 = r1.z     // Catch: java.lang.Throwable -> L44
            r1.a(r0)     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.fj$a r0 = r3.b     // Catch: java.lang.Throwable -> L44
            java.util.List<java.lang.String> r0 = r0.A     // Catch: java.lang.Throwable -> L44
            r0.clear()     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.fj$a r0 = r3.b     // Catch: java.lang.Throwable -> L44
            java.util.List<java.lang.String> r0 = r0.A     // Catch: java.lang.Throwable -> L44
            r0.addAll(r4)     // Catch: java.lang.Throwable -> L44
            goto L42
        L34:
            com.tapjoy.internal.ht r4 = r3.c     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.n r4 = r4.z     // Catch: java.lang.Throwable -> L44
            r4.c()     // Catch: java.lang.Throwable -> L44
            com.tapjoy.internal.fj$a r4 = r3.b     // Catch: java.lang.Throwable -> L44
            java.util.List<java.lang.String> r4 = r4.A     // Catch: java.lang.Throwable -> L44
            r4.clear()     // Catch: java.lang.Throwable -> L44
        L42:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            return
        L44:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.hm.a(java.util.Set):void");
    }

    public final void a(String str, boolean z) {
        String strA = this.c.A.a();
        this.b.q = str;
        this.b.r = Boolean.valueOf(z);
        this.c.A.a(str);
        this.c.B.a(z);
        hx.a(str, z);
        if (TextUtils.isEmpty(strA) || str.equals(strA)) {
            return;
        }
        this.c.a(false);
    }

    public final boolean f() {
        return ((Boolean) gq.b(this.b.B, fj.r)).booleanValue();
    }

    public final boolean a(boolean z) {
        boolean z2;
        synchronized (this) {
            this.c.C.a(z);
            z2 = z != ((Boolean) gq.b(this.b.B, fj.r)).booleanValue();
            this.b.B = Boolean.valueOf(z);
        }
        return z2;
    }
}
