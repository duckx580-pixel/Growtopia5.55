package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdd implements zzgg {
    private final Context zza;
    private final zzgg zzb;
    private final String zzc;
    private final int zzd;
    private final boolean zze;
    private InputStream zzf;
    private boolean zzg;
    private Uri zzh;
    private volatile zzbbg zzi;
    private boolean zzj = false;
    private boolean zzk = false;
    private zzgm zzl;

    public zzcdd(Context context, zzgg zzggVar, String str, int i, zzhh zzhhVar, zzcdc zzcdcVar) {
        this.zza = context;
        this.zzb = zzggVar;
        this.zzc = str;
        this.zzd = i;
        new AtomicLong(-1L);
        this.zze = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue();
    }

    private final boolean zzg() {
        if (!this.zze) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzel)).booleanValue() || this.zzj) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzem)).booleanValue() && !this.zzk;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzp
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        if (!this.zzg) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.zzf;
        return inputStream != null ? inputStream.read(bArr, i, i2) : this.zzb.zza(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final long zzb(zzgm zzgmVar) throws IOException {
        Long l;
        if (this.zzg) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.zzg = true;
        this.zzh = zzgmVar.zza;
        this.zzl = zzgmVar;
        this.zzi = zzbbg.zza(zzgmVar.zza);
        zzbbd zzbbdVarZzb = null;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzei)).booleanValue()) {
            if (this.zzi != null) {
                this.zzi.zzh = zzgmVar.zze;
                this.zzi.zzi = zzfyo.zzc(this.zzc);
                this.zzi.zzj = this.zzd;
                zzbbdVarZzb = com.google.android.gms.ads.internal.zzu.zzc().zzb(this.zzi);
            }
            if (zzbbdVarZzb != null && zzbbdVarZzb.zze()) {
                this.zzj = zzbbdVarZzb.zzg();
                this.zzk = zzbbdVarZzb.zzf();
                if (!zzg()) {
                    this.zzf = zzbbdVarZzb.zzc();
                    return -1L;
                }
            }
        } else if (this.zzi != null) {
            this.zzi.zzh = zzgmVar.zze;
            this.zzi.zzi = zzfyo.zzc(this.zzc);
            this.zzi.zzj = this.zzd;
            if (this.zzi.zzg) {
                l = (Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzek);
            } else {
                l = (Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzej);
            }
            long jLongValue = l.longValue();
            com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
            com.google.android.gms.ads.internal.zzu.zzd();
            Future futureZza = zzbbr.zza(this.zza, this.zzi);
            try {
                try {
                    zzbbs zzbbsVar = (zzbbs) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                    zzbbsVar.zzd();
                    this.zzj = zzbbsVar.zzf();
                    this.zzk = zzbbsVar.zze();
                    zzbbsVar.zza();
                    if (!zzg()) {
                        this.zzf = zzbbsVar.zzc();
                    }
                } catch (InterruptedException unused) {
                    futureZza.cancel(false);
                    Thread.currentThread().interrupt();
                } catch (ExecutionException | TimeoutException unused2) {
                    futureZza.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
            throw null;
        }
        if (this.zzi != null) {
            zzgk zzgkVarZza = zzgmVar.zza();
            zzgkVarZza.zzd(Uri.parse(this.zzi.zza));
            this.zzl = zzgkVarZza.zze();
        }
        return this.zzb.zzb(this.zzl);
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final Uri zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzd() throws IOException {
        if (!this.zzg) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.zzg = false;
        this.zzh = null;
        InputStream inputStream = this.zzf;
        if (inputStream == null) {
            this.zzb.zzd();
        } else {
            IOUtils.closeQuietly(inputStream);
            this.zzf = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzf(zzhh zzhhVar) {
    }
}
