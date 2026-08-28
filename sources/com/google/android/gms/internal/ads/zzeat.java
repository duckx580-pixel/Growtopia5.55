package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeat {
    private final zzgfz zza;
    private final zzdzx zzb;
    private final zzhic zzc;
    private final zzfmd zzd;
    private final Context zze;
    private final VersionInfoParcel zzf;

    public zzeat(zzgfz zzgfzVar, zzdzx zzdzxVar, zzhic zzhicVar, zzfmd zzfmdVar, Context context, VersionInfoParcel versionInfoParcel) {
        this.zza = zzgfzVar;
        this.zzb = zzdzxVar;
        this.zzc = zzhicVar;
        this.zzd = zzfmdVar;
        this.zze = context;
        this.zzf = versionInfoParcel;
    }

    private final ListenableFuture zzh(final zzbwa zzbwaVar, zzeas zzeasVar, final zzeas zzeasVar2, final zzgev zzgevVar) {
        String str = zzbwaVar.zzd;
        com.google.android.gms.ads.internal.zzu.zzp();
        return (zzgff) zzgfo.zzf((zzgff) zzgfo.zzn((zzgff) zzgfo.zzn(zzgff.zzu(com.google.android.gms.ads.internal.util.zzt.zzC(str) ? zzgfo.zzg(new zzeag(1)) : zzgfo.zzf(zzeasVar.zza(zzbwaVar), ExecutionException.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzear
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                ExecutionException executionException = (ExecutionException) obj;
                Throwable cause = executionException.getCause();
                ExecutionException cause2 = executionException;
                if (cause != null) {
                    cause2 = executionException.getCause();
                }
                return zzgfo.zzg(cause2);
            }
        }, this.zza)), new zzgev() { // from class: com.google.android.gms.internal.ads.zzeap
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(((zzeah) obj).zzb());
            }
        }, this.zza), zzgevVar, this.zza), zzeag.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzeaq
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzeasVar2, zzbwaVar, zzgevVar, (zzeag) obj);
            }
        }, this.zza);
    }

    public final ListenableFuture zza(final zzbwa zzbwaVar) {
        zzgev zzgevVar = new zzgev() { // from class: com.google.android.gms.internal.ads.zzeam
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                String str = new String(zzgdh.zzb((InputStream) obj), StandardCharsets.UTF_8);
                zzbwa zzbwaVar2 = zzbwaVar;
                zzbwaVar2.zzj = str;
                return zzgfo.zzh(zzbwaVar2);
            }
        };
        final zzdzx zzdzxVar = this.zzb;
        Objects.requireNonNull(zzdzxVar);
        return zzh(zzbwaVar, new zzeas() { // from class: com.google.android.gms.internal.ads.zzean
            @Override // com.google.android.gms.internal.ads.zzeas
            public final ListenableFuture zza(zzbwa zzbwaVar2) {
                return zzdzxVar.zza(zzbwaVar2);
            }
        }, new zzeas() { // from class: com.google.android.gms.internal.ads.zzeao
            @Override // com.google.android.gms.internal.ads.zzeas
            public final ListenableFuture zza(zzbwa zzbwaVar2) {
                return this.zza.zzd(zzbwaVar2);
            }
        }, zzgevVar);
    }

    public final ListenableFuture zzb(JSONObject jSONObject) {
        return (zzgff) zzgfo.zzn(zzgff.zzu(zzgfo.zzh(jSONObject)), com.google.android.gms.ads.internal.zzu.zzf().zza(this.zze, this.zzf, this.zzd).zza("AFMA_getAdDictionary", zzbok.zza, new zzbof() { // from class: com.google.android.gms.internal.ads.zzeai
            @Override // com.google.android.gms.internal.ads.zzbof
            public final Object zza(JSONObject jSONObject2) {
                return new zzbwc(jSONObject2);
            }
        }), this.zza);
    }

    final /* synthetic */ ListenableFuture zzc(zzeas zzeasVar, zzbwa zzbwaVar, zzgev zzgevVar, zzeag zzeagVar) throws Exception {
        return zzgfo.zzn(zzeasVar.zza(zzbwaVar), zzgevVar, this.zza);
    }

    final /* synthetic */ ListenableFuture zzd(zzbwa zzbwaVar) {
        return ((zzecp) this.zzc.zzb()).zzb(zzbwaVar, Binder.getCallingUid());
    }

    final /* synthetic */ ListenableFuture zze(zzbwa zzbwaVar) {
        return this.zzb.zzd(zzbwaVar.zzh);
    }

    final /* synthetic */ ListenableFuture zzf(zzbwa zzbwaVar) {
        return ((zzecp) this.zzc.zzb()).zzi(zzbwaVar.zzh);
    }

    public final ListenableFuture zzg(zzbwa zzbwaVar) {
        return zzh(zzbwaVar, new zzeas() { // from class: com.google.android.gms.internal.ads.zzeak
            @Override // com.google.android.gms.internal.ads.zzeas
            public final ListenableFuture zza(zzbwa zzbwaVar2) {
                return this.zza.zze(zzbwaVar2);
            }
        }, new zzeas() { // from class: com.google.android.gms.internal.ads.zzeal
            @Override // com.google.android.gms.internal.ads.zzeas
            public final ListenableFuture zza(zzbwa zzbwaVar2) {
                return this.zza.zzf(zzbwaVar2);
            }
        }, new zzgev() { // from class: com.google.android.gms.internal.ads.zzeaj
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(null);
            }
        });
    }
}
