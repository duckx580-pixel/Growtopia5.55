package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzexk {
    private final Context zza;
    private final Set zzb;
    private final Executor zzc;
    private final zzfma zzd;
    private final zzdud zze;
    private long zzf = 0;
    private int zzg = 0;

    public zzexk(Context context, Executor executor, Set set, zzfma zzfmaVar, zzdud zzdudVar) {
        this.zza = context;
        this.zzc = executor;
        this.zzb = set;
        this.zzd = zzfmaVar;
        this.zze = zzdudVar;
    }

    public final ListenableFuture zza(final Object obj, final Bundle bundle) {
        zzflp zzflpVarZza = zzflo.zza(this.zza, 8);
        zzflpVarZza.zzi();
        final ArrayList arrayList = new ArrayList(this.zzb.size());
        List arrayList2 = new ArrayList();
        if (!((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzls)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzls)).split(","));
        }
        this.zzf = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
        final Bundle bundle2 = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue() && bundle != null) {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
            if (obj instanceof Bundle) {
                bundle.putLong(zzdtm.CLIENT_SIGNALS_START.zza(), jCurrentTimeMillis);
            } else {
                bundle.putLong(zzdtm.GMS_SIGNALS_START.zza(), jCurrentTimeMillis);
            }
        }
        for (final zzexh zzexhVar : this.zzb) {
            if (!arrayList2.contains(String.valueOf(zzexhVar.zza()))) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfK)).booleanValue() || zzexhVar.zza() != 44) {
                    final long jElapsedRealtime = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
                    ListenableFuture listenableFutureZzb = zzexhVar.zzb();
                    listenableFutureZzb.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexi
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.zza.zzb(jElapsedRealtime, zzexhVar, bundle2);
                        }
                    }, zzcan.zzf);
                    arrayList.add(listenableFutureZzb);
                }
            }
        }
        ListenableFuture listenableFutureZza = zzgfo.zzb(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzexj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj2;
                Bundle bundle3;
                Iterator it = arrayList.iterator();
                while (true) {
                    obj2 = obj;
                    if (!it.hasNext()) {
                        break;
                    }
                    zzexg zzexgVar = (zzexg) ((ListenableFuture) it.next()).get();
                    if (zzexgVar != null) {
                        zzexgVar.zzj(obj2);
                    }
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue() && (bundle3 = bundle) != null) {
                    Bundle bundle4 = bundle2;
                    long jCurrentTimeMillis2 = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
                    if (obj2 instanceof Bundle) {
                        bundle3.putLong(zzdtm.CLIENT_SIGNALS_END.zza(), jCurrentTimeMillis2);
                        bundle3.putBundle("client_sig_latency_key", bundle4);
                        return obj2;
                    }
                    bundle3.putLong(zzdtm.GMS_SIGNALS_END.zza(), jCurrentTimeMillis2);
                    bundle3.putBundle("gms_sig_latency_key", bundle4);
                }
                return obj2;
            }
        }, this.zzc);
        if (zzfmd.zza()) {
            zzflz.zza(listenableFutureZza, this.zzd, zzflpVarZza);
        }
        return listenableFutureZza;
    }

    public final void zzb(long j, zzexh zzexhVar, Bundle bundle) {
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - j;
        if (((Boolean) zzbet.zza.zze()).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal runtime (ms) : " + zzfyo.zzc(zzexhVar.getClass().getCanonicalName()) + " = " + jElapsedRealtime);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcj)).booleanValue()) {
                synchronized (this) {
                    bundle.putLong("sig" + zzexhVar.zza(), jElapsedRealtime);
                }
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcd)).booleanValue()) {
            zzduc zzducVarZza = this.zze.zza();
            zzducVarZza.zzb("action", "lat_ms");
            zzducVarZza.zzb("lat_grp", "sig_lat_grp");
            zzducVarZza.zzb("lat_id", String.valueOf(zzexhVar.zza()));
            zzducVarZza.zzb("clat_ms", String.valueOf(jElapsedRealtime));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzce)).booleanValue()) {
                synchronized (this) {
                    this.zzg++;
                }
                zzducVarZza.zzb("seq_num", com.google.android.gms.ads.internal.zzu.zzo().zzh().zzd());
                synchronized (this) {
                    if (this.zzg == this.zzb.size() && this.zzf != 0) {
                        this.zzg = 0;
                        String strValueOf = String.valueOf(com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zzf);
                        if (zzexhVar.zza() <= 39 || zzexhVar.zza() >= 52) {
                            zzducVarZza.zzb("lat_clsg", strValueOf);
                        } else {
                            zzducVarZza.zzb("lat_gmssg", strValueOf);
                        }
                    }
                }
            }
            zzducVarZza.zzg();
        }
    }
}
