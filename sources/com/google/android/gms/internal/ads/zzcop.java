package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcop {
    zzbur zza;
    zzbur zzb;
    private final Context zzc;
    private final com.google.android.gms.ads.internal.util.zzg zzd;
    private final zzegg zze;
    private final zzdrj zzf;
    private final zzgfz zzg;
    private final Executor zzh;
    private final ScheduledExecutorService zzi;

    zzcop(Context context, com.google.android.gms.ads.internal.util.zzg zzgVar, zzegg zzeggVar, zzdrj zzdrjVar, zzgfz zzgfzVar, zzgfz zzgfzVar2, ScheduledExecutorService scheduledExecutorService) {
        this.zzc = context;
        this.zzd = zzgVar;
        this.zze = zzeggVar;
        this.zzf = zzdrjVar;
        this.zzg = zzgfzVar;
        this.zzh = zzgfzVar2;
        this.zzi = scheduledExecutorService;
    }

    public static boolean zzj(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjN));
    }

    private final ListenableFuture zzk(final String str, @Nullable final InputEvent inputEvent, Random random) {
        try {
            if (!str.contains((CharSequence) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjN)) || this.zzd.zzS()) {
                return zzgfo.zzh(str);
            }
            final Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjO), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
            if (inputEvent != null) {
                return (zzgff) zzgfo.zzf((zzgff) zzgfo.zzn(zzgff.zzu(this.zze.zza()), new zzgev() { // from class: com.google.android.gms.internal.ads.zzcoj
                    @Override // com.google.android.gms.internal.ads.zzgev
                    public final ListenableFuture zza(Object obj) {
                        return this.zza.zzd(builderBuildUpon, str, inputEvent, (Integer) obj);
                    }
                }, this.zzh), Throwable.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzcok
                    @Override // com.google.android.gms.internal.ads.zzgev
                    public final ListenableFuture zza(Object obj) {
                        return this.zza.zze(builderBuildUpon, (Throwable) obj);
                    }
                }, this.zzg);
            }
            builderBuildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjP), "11");
            return zzgfo.zzh(builderBuildUpon.toString());
        } catch (Exception e) {
            return zzgfo.zzg(e);
        }
    }

    public final ListenableFuture zzb(final String str, Random random) {
        return TextUtils.isEmpty(str) ? zzgfo.zzh(str) : zzgfo.zzf(zzk(str, this.zzf.zza(), random), Throwable.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzcog
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(str, (Throwable) obj);
            }
        }, this.zzg);
    }

    final /* synthetic */ ListenableFuture zzc(String str, final Throwable th) throws Exception {
        this.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcoi
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzg(th);
            }
        });
        return zzgfo.zzh(str);
    }

    final /* synthetic */ ListenableFuture zzd(final Uri.Builder builder, String str, InputEvent inputEvent, Integer num) throws Exception {
        if (num.intValue() != 1) {
            builder.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjP), "10");
            return zzgfo.zzh(builder.toString());
        }
        Uri.Builder builderBuildUpon = builder.build().buildUpon();
        builderBuildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjQ), "1");
        builderBuildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjP), "12");
        if (str.contains((CharSequence) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjR))) {
            builderBuildUpon.authority((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjS));
        }
        return (zzgff) zzgfo.zzn(zzgff.zzu(this.zze.zzb(builderBuildUpon.build(), inputEvent)), new zzgev() { // from class: com.google.android.gms.internal.ads.zzcol
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                String str2 = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjP);
                Uri.Builder builder2 = builder;
                builder2.appendQueryParameter(str2, "12");
                return zzgfo.zzh(builder2.toString());
            }
        }, this.zzh);
    }

    final /* synthetic */ ListenableFuture zze(Uri.Builder builder, final Throwable th) throws Exception {
        this.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcoh
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzh(th);
            }
        });
        builder.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjP), "9");
        return zzgfo.zzh(builder.toString());
    }

    final /* synthetic */ void zzg(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjU)).booleanValue()) {
            zzbur zzburVarZzc = zzbup.zzc(this.zzc);
            this.zzb = zzburVarZzc;
            zzburVarZzc.zzh(th, "AttributionReporting.getUpdatedUrlAndRegisterSource");
        } else {
            zzbur zzburVarZza = zzbup.zza(this.zzc);
            this.zza = zzburVarZza;
            zzburVarZza.zzh(th, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource");
        }
    }

    final /* synthetic */ void zzh(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjU)).booleanValue()) {
            zzbur zzburVarZzc = zzbup.zzc(this.zzc);
            this.zzb = zzburVarZzc;
            zzburVarZzc.zzh(th, "AttributionReporting");
        } else {
            zzbur zzburVarZza = zzbup.zza(this.zzc);
            this.zza = zzburVarZza;
            zzburVarZza.zzh(th, "AttributionReportingSampled");
        }
    }

    public final void zzi(String str, zzfng zzfngVar, Random random) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        zzgfo.zzr(zzgfo.zzo(zzk(str, this.zzf.zza(), random), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjT)).intValue(), TimeUnit.MILLISECONDS, this.zzi), new zzcoo(this, zzfngVar, str), this.zzg);
    }
}
