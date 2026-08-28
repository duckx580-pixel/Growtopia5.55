package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.InitializeAndroidBoldSDK;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwg {
    private final Context zzf;
    private final WeakReference zzg;
    private final zzdru zzh;
    private final Executor zzi;
    private final Executor zzj;
    private final ScheduledExecutorService zzk;
    private final zzdun zzl;
    private final VersionInfoParcel zzm;
    private final zzdez zzo;
    private final zzfmd zzp;
    private boolean zza = false;
    private boolean zzb = false;
    private boolean zzc = false;
    private final zzcas zze = new zzcas();
    private final Map zzn = new ConcurrentHashMap();
    private boolean zzq = true;
    private final long zzd = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();

    public zzdwg(Executor executor, Context context, WeakReference weakReference, Executor executor2, zzdru zzdruVar, ScheduledExecutorService scheduledExecutorService, zzdun zzdunVar, VersionInfoParcel versionInfoParcel, zzdez zzdezVar, zzfmd zzfmdVar) {
        this.zzh = zzdruVar;
        this.zzf = context;
        this.zzg = weakReference;
        this.zzi = executor2;
        this.zzk = scheduledExecutorService;
        this.zzj = executor;
        this.zzl = zzdunVar;
        this.zzm = versionInfoParcel;
        this.zzo = zzdezVar;
        this.zzp = zzfmdVar;
        zzv("com.google.android.gms.ads.MobileAds", false, "", 0);
    }

    static /* bridge */ /* synthetic */ void zzj(final zzdwg zzdwgVar, String str) {
        zzdwf zzdwfVar;
        zzdwf zzdwfVar2;
        int i = 5;
        final zzflp zzflpVarZza = zzflo.zza(zzdwgVar.zzf, 5);
        zzflpVarZza.zzi();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                final String next = itKeys.next();
                final zzflp zzflpVarZza2 = zzflo.zza(zzdwgVar.zzf, i);
                zzflpVarZza2.zzi();
                zzflpVarZza2.zzd(next);
                final Object obj = new Object();
                final zzcas zzcasVar = new zzcas();
                ListenableFuture listenableFutureZzo = zzgfo.zzo(zzcasVar, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbR)).longValue(), TimeUnit.SECONDS, zzdwgVar.zzk);
                zzdwgVar.zzl.zzc(next);
                zzdwgVar.zzo.zzc(next);
                final long jElapsedRealtime = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
                listenableFutureZzo.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvx
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzq(obj, zzcasVar, next, jElapsedRealtime, zzflpVarZza2);
                    }
                }, zzdwgVar.zzi);
                arrayList.add(listenableFutureZzo);
                zzdwf zzdwfVar3 = new zzdwf(zzdwgVar, obj, next, jElapsedRealtime, zzflpVarZza2, zzcasVar);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                final ArrayList arrayList2 = new ArrayList();
                if (jSONObjectOptJSONObject != null) {
                    try {
                        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("data");
                        int i2 = 0;
                        while (i2 < jSONArray.length()) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            String strOptString = jSONObject2.optString("format", "");
                            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (jSONObjectOptJSONObject2 != null) {
                                Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    zzdwfVar = zzdwfVar3;
                                    try {
                                        bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                        zzdwfVar3 = zzdwfVar;
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            zzdwf zzdwfVar4 = zzdwfVar3;
                            arrayList2.add(new zzbme(strOptString, bundle));
                            i2++;
                            zzdwfVar3 = zzdwfVar4;
                        }
                    } catch (JSONException unused2) {
                    }
                    zzdwfVar = zzdwfVar3;
                } else {
                    zzdwfVar = zzdwfVar3;
                }
                zzdwgVar.zzv(next, false, "", 0);
                try {
                    final zzfia zzfiaVarZzc = zzdwgVar.zzh.zzc(next, new JSONObject());
                    Executor executor = zzdwgVar.zzj;
                    final zzdwf zzdwfVar5 = zzdwfVar;
                    try {
                        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzdwb
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.zza.zzn(next, zzdwfVar5, zzfiaVarZzc, arrayList2);
                            }
                        };
                        zzdwfVar2 = zzdwfVar5;
                        try {
                            executor.execute(runnable);
                        } catch (zzfhj unused3) {
                            try {
                                zzdwfVar2.zze("Failed to create Adapter.");
                            } catch (RemoteException e) {
                                com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
                            }
                        }
                    } catch (zzfhj unused4) {
                        zzdwfVar2 = zzdwfVar5;
                    }
                } catch (zzfhj unused5) {
                    zzdwfVar2 = zzdwfVar;
                }
                i = 5;
            }
            zzgfo.zza(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdvy
                @Override // java.util.concurrent.Callable
                public final Object call() throws Exception {
                    this.zza.zzf(zzflpVarZza);
                    return null;
                }
            }, zzdwgVar.zzi);
        } catch (JSONException e2) {
            com.google.android.gms.ads.internal.util.zze.zzb("Malformed CLD response", e2);
            zzdwgVar.zzo.zza("MalformedJson");
            zzdwgVar.zzl.zza("MalformedJson");
            zzdwgVar.zze.zzd(e2);
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e2, "AdapterInitializer.updateAdapterStatus");
            zzfmd zzfmdVar = zzdwgVar.zzp;
            zzflpVarZza.zzh(e2);
            zzflpVarZza.zzg(false);
            zzfmdVar.zzb(zzflpVarZza.zzm());
        }
    }

    private final synchronized ListenableFuture zzu() {
        String strZzc = com.google.android.gms.ads.internal.zzu.zzo().zzi().zzh().zzc();
        if (!TextUtils.isEmpty(strZzc)) {
            return zzgfo.zzh(strZzc);
        }
        final zzcas zzcasVar = new zzcas();
        com.google.android.gms.ads.internal.zzu.zzo().zzi().zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvz
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzo(zzcasVar);
            }
        });
        return zzcasVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzv(String str, boolean z, String str2, int i) {
        this.zzn.put(str, new zzblu(str, z, i, str2));
    }

    final /* synthetic */ Object zzf(zzflp zzflpVar) throws Exception {
        this.zze.zzc(true);
        zzflpVar.zzg(true);
        this.zzp.zzb(zzflpVar.zzm());
        return null;
    }

    public final List zzg() {
        ArrayList arrayList = new ArrayList();
        for (String str : this.zzn.keySet()) {
            zzblu zzbluVar = (zzblu) this.zzn.get(str);
            arrayList.add(new zzblu(str, zzbluVar.zzb, zzbluVar.zzc, zzbluVar.zzd));
        }
        return arrayList;
    }

    public final void zzl() {
        this.zzq = false;
    }

    final /* synthetic */ void zzm() {
        synchronized (this) {
            if (this.zzc) {
                return;
            }
            zzv("com.google.android.gms.ads.MobileAds", false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zzd));
            this.zzl.zzb("com.google.android.gms.ads.MobileAds", "timeout");
            this.zzo.zzb("com.google.android.gms.ads.MobileAds", "timeout");
            this.zze.zzd(new Exception());
        }
    }

    final /* synthetic */ void zzn(String str, zzbly zzblyVar, zzfia zzfiaVar, List list) {
        try {
            try {
                if (Objects.equals(str, "com.google.ads.mediation.admob.AdMobAdapter")) {
                    zzblyVar.zzf();
                    return;
                }
                Context context = (Context) this.zzg.get();
                if (context == null) {
                    context = this.zzf;
                }
                zzfiaVar.zzi(context, zzblyVar, list);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
            }
        } catch (RemoteException e2) {
            throw new zzfyv(e2);
        } catch (zzfhj unused) {
            zzblyVar.zze("Failed to initialize adapter. " + str + " does not implement the initialize() method.");
        }
    }

    final /* synthetic */ void zzo(final zzcas zzcasVar) {
        this.zzi.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzdvw
            @Override // java.lang.Runnable
            public final void run() {
                String strZzc = com.google.android.gms.ads.internal.zzu.zzo().zzi().zzh().zzc();
                boolean zIsEmpty = TextUtils.isEmpty(strZzc);
                zzcas zzcasVar2 = zzcasVar;
                if (zIsEmpty) {
                    zzcasVar2.zzd(new Exception());
                } else {
                    zzcasVar2.zzc(strZzc);
                }
            }
        });
    }

    final /* synthetic */ void zzp() {
        this.zzl.zze();
        this.zzo.zze();
        this.zzb = true;
    }

    final /* synthetic */ void zzq(Object obj, zzcas zzcasVar, String str, long j, zzflp zzflpVar) {
        synchronized (obj) {
            if (!zzcasVar.isDone()) {
                zzv(str, false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - j));
                this.zzl.zzb(str, "timeout");
                this.zzo.zzb(str, "timeout");
                zzfmd zzfmdVar = this.zzp;
                zzflpVar.zzc(InitializeAndroidBoldSDK.MSG_TIMEOUT);
                zzflpVar.zzg(false);
                zzfmdVar.zzb(zzflpVar.zzm());
                zzcasVar.zzc(false);
            }
        }
    }

    public final void zzr() {
        if (!((Boolean) zzbex.zza.zze()).booleanValue()) {
            if (this.zzm.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbQ)).intValue() && this.zzq) {
                if (this.zza) {
                    return;
                }
                synchronized (this) {
                    if (this.zza) {
                        return;
                    }
                    this.zzl.zzf();
                    this.zzo.zzf();
                    this.zze.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdwc
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.zza.zzp();
                        }
                    }, this.zzi);
                    this.zza = true;
                    ListenableFuture listenableFutureZzu = zzu();
                    this.zzk.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvv
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.zza.zzm();
                        }
                    }, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbS)).longValue(), TimeUnit.SECONDS);
                    zzgfo.zzr(listenableFutureZzu, new zzdwe(this), this.zzi);
                    return;
                }
            }
        }
        if (this.zza) {
            return;
        }
        zzv("com.google.android.gms.ads.MobileAds", true, "", 0);
        this.zze.zzc(false);
        this.zza = true;
        this.zzb = true;
    }

    public final void zzs(final zzbmb zzbmbVar) {
        this.zze.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdwa
            @Override // java.lang.Runnable
            public final void run() {
                zzdwg zzdwgVar = this.zza;
                try {
                    zzbmbVar.zzb(zzdwgVar.zzg());
                } catch (RemoteException e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
                }
            }
        }, this.zzj);
    }

    public final boolean zzt() {
        return this.zzb;
    }
}
