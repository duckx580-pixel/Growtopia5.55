package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfrs {
    private final Context zza;
    private final Executor zzb;
    private final zzfqz zzc;
    private final zzfrb zzd;
    private final zzfrr zze;
    private final zzfrr zzf;
    private Task zzg;
    private Task zzh;

    zzfrs(Context context, Executor executor, zzfqz zzfqzVar, zzfrb zzfrbVar, zzfrp zzfrpVar, zzfrq zzfrqVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzfqzVar;
        this.zzd = zzfrbVar;
        this.zze = zzfrpVar;
        this.zzf = zzfrqVar;
    }

    public static zzfrs zze(Context context, Executor executor, zzfqz zzfqzVar, zzfrb zzfrbVar) {
        final zzfrs zzfrsVar = new zzfrs(context, executor, zzfqzVar, zzfrbVar, new zzfrp(), new zzfrq());
        if (zzfrsVar.zzd.zzd()) {
            zzfrsVar.zzg = zzfrsVar.zzh(new Callable() { // from class: com.google.android.gms.internal.ads.zzfrm
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.zza.zzc();
                }
            });
        } else {
            zzfrsVar.zzg = Tasks.forResult(zzfrsVar.zze.zza());
        }
        zzfrsVar.zzh = zzfrsVar.zzh(new Callable() { // from class: com.google.android.gms.internal.ads.zzfrn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzd();
            }
        });
        return zzfrsVar;
    }

    private static zzath zzg(Task task, zzath zzathVar) {
        return !task.isSuccessful() ? zzathVar : (zzath) task.getResult();
    }

    private final Task zzh(Callable callable) {
        return Tasks.call(this.zzb, callable).addOnFailureListener(this.zzb, new OnFailureListener() { // from class: com.google.android.gms.internal.ads.zzfro
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.zza.zzf(exc);
            }
        });
    }

    public final zzath zza() {
        return zzg(this.zzg, this.zze.zza());
    }

    public final zzath zzb() {
        return zzg(this.zzh, this.zzf.zza());
    }

    final /* synthetic */ zzath zzc() throws Exception {
        zzasm zzasmVarZza = zzath.zza();
        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zza);
        String id = advertisingIdInfo.getId();
        if (id != null && id.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
            UUID uuidFromString = UUID.fromString(id);
            byte[] bArr = new byte[16];
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
            byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
            id = Base64.encodeToString(bArr, 11);
        }
        if (id != null) {
            zzasmVarZza.zzs(id);
            zzasmVarZza.zzr(advertisingIdInfo.isLimitAdTrackingEnabled());
            zzasmVarZza.zzab(6);
        }
        return (zzath) zzasmVarZza.zzbr();
    }

    final /* synthetic */ zzath zzd() throws Exception {
        Context context = this.zza;
        return zzfrh.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    final /* synthetic */ void zzf(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
