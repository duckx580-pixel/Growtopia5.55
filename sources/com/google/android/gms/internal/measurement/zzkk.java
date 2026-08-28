package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.collection.ArrayMap;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkk implements zzjr {
    private static final Map zza = new ArrayMap();
    private final SharedPreferences zzb;
    private final Runnable zzc;
    private SharedPreferences.OnSharedPreferenceChangeListener zzd;
    private volatile Map zzf;
    private final Object zze = new Object();
    private final List zzg = new ArrayList();

    private zzkk(SharedPreferences sharedPreferences, Runnable runnable) {
        this.zzb = sharedPreferences;
        this.zzc = runnable;
    }

    static zzkk zza(Context context, String str, Runnable runnable) {
        final zzkk zzkkVar;
        SharedPreferences sharedPreferencesZza;
        if (zzji.zzc() && !str.startsWith("direct_boot:") && !zzji.zzb(context)) {
            return null;
        }
        synchronized (zzkk.class) {
            Map map = zza;
            zzkkVar = (zzkk) map.get(str);
            if (zzkkVar == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    if (str.startsWith("direct_boot:")) {
                        if (zzji.zzc()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        sharedPreferencesZza = zzci.zza(context, str.substring(12), 0, zzcd.zza);
                    } else {
                        sharedPreferencesZza = zzci.zza(context, str, 0, zzcd.zza);
                    }
                    zzkkVar = new zzkk(sharedPreferencesZza, runnable);
                    SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.internal.measurement.zzkj
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                            zzkk.zzc(this.zza, sharedPreferences, str2);
                        }
                    };
                    zzkkVar.zzd = onSharedPreferenceChangeListener;
                    zzkkVar.zzb.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    map.put(str, zzkkVar);
                } finally {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                }
            }
        }
        return zzkkVar;
    }

    public static /* synthetic */ void zzc(zzkk zzkkVar, SharedPreferences sharedPreferences, String str) {
        synchronized (zzkkVar.zze) {
            zzkkVar.zzf = null;
            Runnable runnable = zzkkVar.zzc;
            zzki.zzc();
        }
        synchronized (zzkkVar) {
            Iterator it = zzkkVar.zzg.iterator();
            while (it.hasNext()) {
                ((zzjn) it.next()).zza();
            }
        }
    }

    static synchronized void zzd() {
        Map map = zza;
        for (zzkk zzkkVar : map.values()) {
            zzkkVar.zzb.unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener) Preconditions.checkNotNull(zzkkVar.zzd));
        }
        map.clear();
    }

    @Override // com.google.android.gms.internal.measurement.zzjr
    public final Object zzb(String str) {
        Map<String, ?> map = this.zzf;
        if (map == null) {
            synchronized (this.zze) {
                map = this.zzf;
                if (map == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        Map<String, ?> all = this.zzb.getAll();
                        this.zzf = all;
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        map = all;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th;
                    }
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }
}
