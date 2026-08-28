package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzblt implements zzapv {
    private volatile zzblg zza;
    private final Context zzb;

    public zzblt(Context context) {
        this.zzb = context;
    }

    static /* bridge */ /* synthetic */ void zzc(zzblt zzbltVar) {
        if (zzbltVar.zza == null) {
            return;
        }
        zzbltVar.zza.disconnect();
        Binder.flushPendingCommands();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzapv
    public final zzapy zza(zzaqc zzaqcVar) throws zzaql {
        Parcelable.Creator<zzblh> creator = zzblh.CREATOR;
        Map mapZzl = zzaqcVar.zzl();
        int size = mapZzl.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i = 0;
        int i2 = 0;
        for (Map.Entry entry : mapZzl.entrySet()) {
            strArr[i2] = (String) entry.getKey();
            strArr2[i2] = (String) entry.getValue();
            i2++;
        }
        zzblh zzblhVar = new zzblh(zzaqcVar.zzk(), strArr, strArr2);
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
        try {
            zzcas zzcasVar = new zzcas();
            this.zza = new zzblg(this.zzb, com.google.android.gms.ads.internal.zzu.zzt().zzb(), new zzblr(this, zzcasVar), new zzbls(this, zzcasVar));
            this.zza.checkAvailabilityAndConnect();
            ListenableFuture listenableFutureZzo = zzgfo.zzo(zzgfo.zzn(zzcasVar, new zzblp(this, zzblhVar), zzcan.zza), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeq)).intValue(), TimeUnit.MILLISECONDS, zzcan.zzd);
            listenableFutureZzo.addListener(new zzblq(this), zzcan.zza);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) listenableFutureZzo.get();
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - jElapsedRealtime) + "ms");
            zzblj zzbljVar = (zzblj) new zzbvy(parcelFileDescriptor).zza(zzblj.CREATOR);
            if (zzbljVar == null) {
                return null;
            }
            if (zzbljVar.zza) {
                throw new zzaql(zzbljVar.zzb);
            }
            if (zzbljVar.zze.length != zzbljVar.zzf.length) {
                return null;
            }
            HashMap map = new HashMap();
            while (true) {
                String[] strArr3 = zzbljVar.zze;
                if (i >= strArr3.length) {
                    return new zzapy(zzbljVar.zzc, zzbljVar.zzd, map, zzbljVar.zzg, zzbljVar.zzh);
                }
                map.put(strArr3[i], zzbljVar.zzf[i]);
                i++;
            }
        } catch (InterruptedException | ExecutionException unused) {
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - jElapsedRealtime) + "ms");
            return null;
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - jElapsedRealtime) + "ms");
            throw th;
        }
    }
}
