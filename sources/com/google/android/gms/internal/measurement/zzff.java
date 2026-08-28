package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzff {
    private static volatile zzff zzc;
    protected final Clock zza;
    protected final ExecutorService zzb;
    private final String zzd;
    private final AppMeasurementSdk zze;
    private final List zzf;
    private int zzg;
    private boolean zzh;
    private final String zzi;
    private volatile zzcv zzj;

    protected zzff(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !zzX(str2, str3)) {
            this.zzd = "FA";
        } else {
            this.zzd = str;
        }
        this.zza = DefaultClock.getInstance();
        zzcq.zza();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzeg(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.zzb = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.zze = new AppMeasurementSdk(this);
        this.zzf = new ArrayList();
        try {
            if (com.google.android.gms.measurement.internal.zzmg.zzc(context, "google_app_id", com.google.android.gms.measurement.internal.zzig.zza(context)) != null && !zzT()) {
                this.zzi = null;
                this.zzh = true;
                Log.w(this.zzd, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                return;
            }
        } catch (IllegalStateException unused) {
        }
        if (zzX(str2, str3)) {
            this.zzi = str2;
        } else {
            this.zzi = "fa";
            if (str2 == null || str3 == null) {
                if ((str3 == null) ^ (str2 == null)) {
                    Log.w(this.zzd, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.zzd, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        }
        zzW(new zzdu(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.zzd, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new zzfe(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzU(Exception exc, boolean z, boolean z2) {
        zzff zzffVar;
        Exception exc2;
        this.zzh |= z;
        if (z) {
            Log.w(this.zzd, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            zzffVar = this;
            exc2 = exc;
            zzffVar.zzB(5, "Error with data collection. Data lost.", exc2, null, null);
        } else {
            zzffVar = this;
            exc2 = exc;
        }
        Log.w(zzffVar.zzd, "Error with data collection. Data lost.", exc2);
    }

    private final void zzV(String str, String str2, Bundle bundle, boolean z, boolean z2, Long l) {
        zzW(new zzet(this, l, str, str2, bundle, z, z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzW(zzeu zzeuVar) {
        this.zzb.execute(zzeuVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzX(String str, String str2) {
        return (str2 == null || str == null || zzT()) ? false : true;
    }

    public static zzff zzg(Context context, String str, String str2, String str3, Bundle bundle) {
        Preconditions.checkNotNull(context);
        if (zzc == null) {
            synchronized (zzff.class) {
                if (zzc == null) {
                    zzc = new zzff(context, str, str2, str3, bundle);
                }
            }
        }
        return zzc;
    }

    public final void zzA(String str, String str2, Bundle bundle, long j) {
        zzV(str, str2, bundle, true, false, Long.valueOf(j));
    }

    public final void zzB(int i, String str, Object obj, Object obj2, Object obj3) {
        zzW(new zzeh(this, false, 5, str, obj, null, null));
    }

    public final void zzC(com.google.android.gms.measurement.internal.zzkc zzkcVar) {
        Preconditions.checkNotNull(zzkcVar);
        List list = this.zzf;
        synchronized (list) {
            for (int i = 0; i < list.size(); i++) {
                if (zzkcVar.equals(((Pair) list.get(i)).first)) {
                    Log.w(this.zzd, "OnEventListener already registered.");
                    return;
                }
            }
            zzew zzewVar = new zzew(zzkcVar);
            list.add(new Pair(zzkcVar, zzewVar));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(zzewVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzd, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zzW(new zzer(this, zzewVar));
        }
    }

    public final void zzD() {
        zzW(new zzdt(this));
    }

    public final void zzE(Runnable runnable) {
        zzW(new zzdz(this, runnable));
    }

    public final void zzF(Bundle bundle) {
        zzW(new zzdm(this, bundle));
    }

    public final void zzG(Bundle bundle) {
        zzW(new zzds(this, bundle));
    }

    public final void zzH(zzdj zzdjVar, String str, String str2) {
        zzW(new zzdq(this, zzdjVar, str, str2));
    }

    public final void zzI(boolean z) {
        zzW(new zzen(this, z));
    }

    public final void zzJ(Bundle bundle) {
        zzW(new zzeo(this, bundle));
    }

    public final void zzK(com.google.android.gms.measurement.internal.zzkb zzkbVar) {
        zzev zzevVar = new zzev(zzkbVar);
        if (this.zzj != null) {
            try {
                this.zzj.setEventInterceptor(zzevVar);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w(this.zzd, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        zzW(new zzep(this, zzevVar));
    }

    public final void zzL(Boolean bool) {
        zzW(new zzdr(this, bool));
    }

    public final void zzM(long j) {
        zzW(new zzdv(this, j));
    }

    public final void zzN(Intent intent) {
        zzW(new zzeq(this, intent));
    }

    public final void zzO(String str) {
        zzW(new zzdp(this, str));
    }

    public final void zzP(String str, String str2, Object obj, boolean z) {
        zzW(new zzdl(this, str, str2, obj, z));
    }

    public final void zzQ(com.google.android.gms.measurement.internal.zzkc zzkcVar) {
        Pair pair;
        Preconditions.checkNotNull(zzkcVar);
        List list = this.zzf;
        synchronized (list) {
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    pair = null;
                    break;
                } else {
                    if (zzkcVar.equals(((Pair) list.get(i)).first)) {
                        pair = (Pair) list.get(i);
                        break;
                    }
                    i++;
                }
            }
            if (pair == null) {
                Log.w(this.zzd, "OnEventListener had not been registered.");
                return;
            }
            list.remove(pair);
            zzew zzewVar = (zzew) pair.second;
            if (this.zzj != null) {
                try {
                    this.zzj.unregisterOnMeasurementEventListener(zzewVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzd, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zzW(new zzes(this, zzewVar));
        }
    }

    protected final boolean zzT() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final int zza(String str) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzej(this, str, zzcsVar));
        Integer num = (Integer) zzcs.zzf(zzcsVar.zzb(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long zzb() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzec(this, zzcsVar));
        Long lZzc = zzcsVar.zzc(500L);
        if (lZzc != null) {
            return lZzc.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.zza.currentTimeMillis()).nextLong();
        int i = this.zzg + 1;
        this.zzg = i;
        return jNextLong + ((long) i);
    }

    public final Bundle zzc(Bundle bundle, boolean z) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzei(this, bundle, zzcsVar));
        if (z) {
            return zzcsVar.zzb(5000L);
        }
        return null;
    }

    public final AppMeasurementSdk zzd() {
        return this.zze;
    }

    protected final zzcv zzf(Context context, boolean z) {
        try {
            return zzcu.asInterface(DynamiteModule.load(context, DynamiteModule.PREFER_HIGHEST_OR_LOCAL_VERSION, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.LoadingException e) {
            zzU(e, true, false);
            return null;
        }
    }

    public final Long zzh() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzel(this, zzcsVar));
        return zzcsVar.zzc(UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
    }

    public final Object zzi(int i) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzem(this, zzcsVar, i));
        return zzcs.zzf(zzcsVar.zzb(15000L), Object.class);
    }

    public final String zzk() {
        return this.zzi;
    }

    public final String zzl() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzek(this, zzcsVar));
        return zzcsVar.zzd(UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
    }

    public final String zzm() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzeb(this, zzcsVar));
        return zzcsVar.zzd(50L);
    }

    public final String zzn() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzee(this, zzcsVar));
        return zzcsVar.zzd(500L);
    }

    public final String zzo() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzed(this, zzcsVar));
        return zzcsVar.zzd(500L);
    }

    public final String zzp() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzea(this, zzcsVar));
        return zzcsVar.zzd(500L);
    }

    public final List zzq(String str, String str2) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzdo(this, str, str2, zzcsVar));
        List list = (List) zzcs.zzf(zzcsVar.zzb(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    public final Map zzr(String str, String str2, boolean z) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzef(this, str, str2, z, zzcsVar));
        Bundle bundleZzb = zzcsVar.zzb(5000L);
        if (bundleZzb == null || bundleZzb.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(bundleZzb.size());
        for (String str3 : bundleZzb.keySet()) {
            Object obj = bundleZzb.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void zzv(String str) {
        zzW(new zzdw(this, str));
    }

    public final void zzw(String str, String str2, Bundle bundle) {
        zzW(new zzdn(this, str, str2, bundle));
    }

    public final void zzx(String str) {
        zzW(new zzdx(this, str));
    }

    public final void zzy(String str, Bundle bundle) {
        zzV(null, str, bundle, false, true, null);
    }

    public final void zzz(String str, String str2, Bundle bundle) {
        zzV(str, str2, bundle, true, true, null);
    }
}
