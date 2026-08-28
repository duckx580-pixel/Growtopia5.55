package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.MobileAds;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdti implements zzdcv, com.google.android.gms.ads.internal.client.zza, zzcyu, zzcye {
    private final Context zza;
    private final zzfhu zzb;
    private final zzdud zzc;
    private final zzfgt zzd;
    private final zzfgh zze;
    private final zzeey zzf;
    private final String zzg;
    private Boolean zzh;
    private final boolean zzi = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgC)).booleanValue();

    public zzdti(Context context, zzfhu zzfhuVar, zzdud zzdudVar, zzfgt zzfgtVar, zzfgh zzfghVar, zzeey zzeeyVar, String str) {
        this.zza = context;
        this.zzb = zzfhuVar;
        this.zzc = zzdudVar;
        this.zzd = zzfgtVar;
        this.zze = zzfghVar;
        this.zzf = zzeeyVar;
        this.zzg = str;
    }

    private final zzduc zzd(String str) {
        zzfgs zzfgsVar = this.zzd.zzb;
        zzduc zzducVarZza = this.zzc.zza();
        zzducVarZza.zzd(zzfgsVar.zzb);
        zzducVarZza.zzc(this.zze);
        zzducVarZza.zzb("action", str);
        zzducVarZza.zzb(FirebaseAnalytics.Param.AD_FORMAT, this.zzg.toUpperCase(Locale.ROOT));
        if (!this.zze.zzt.isEmpty()) {
            zzducVarZza.zzb("ancn", (String) this.zze.zzt.get(0));
        }
        if (this.zze.zzai) {
            zzducVarZza.zzb("device_connectivity", true != com.google.android.gms.ads.internal.zzu.zzo().zzA(this.zza) ? "offline" : CustomTabsCallback.ONLINE_EXTRAS_KEY);
            zzducVarZza.zzb("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis()));
            zzducVarZza.zzb("offline_ad", "1");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgK)).booleanValue()) {
            boolean z = com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzf(this.zzd.zza.zza) != 1;
            zzducVarZza.zzb("scar", String.valueOf(z));
            if (z) {
                com.google.android.gms.ads.internal.client.zzm zzmVar = this.zzd.zza.zza.zzd;
                zzducVarZza.zzb("ragent", zzmVar.zzp);
                zzducVarZza.zzb("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzc(zzmVar)));
            }
        }
        return zzducVarZza;
    }

    private final void zze(zzduc zzducVar) {
        if (!this.zze.zzai) {
            zzducVar.zzf();
            return;
        }
        this.zzf.zzd(new zzefa(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis(), this.zzd.zzb.zzb.zzb, zzducVar.zze(), 2));
    }

    private final boolean zzf() {
        String strZzp;
        if (this.zzh == null) {
            synchronized (this) {
                if (this.zzh == null) {
                    String str = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbw);
                    com.google.android.gms.ads.internal.zzu.zzp();
                    try {
                        strZzp = com.google.android.gms.ads.internal.util.zzt.zzp(this.zza);
                    } catch (RemoteException unused) {
                        strZzp = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strZzp != null) {
                        try {
                            zMatches = Pattern.matches(str, strZzp);
                        } catch (RuntimeException e) {
                            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    this.zzh = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.zzh.booleanValue();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (this.zze.zzai) {
            zze(zzd("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.zzi) {
            zzduc zzducVarZzd = zzd("ifts");
            zzducVarZzd.zzb("reason", "adapter");
            int i = zzeVar.zza;
            String str = zzeVar.zzb;
            if (zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN) && (zzeVar2 = zzeVar.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.zzd;
                i = zzeVar3.zza;
                str = zzeVar3.zzb;
            }
            if (i >= 0) {
                zzducVarZzd.zzb("arec", String.valueOf(i));
            }
            String strZza = this.zzb.zza(str);
            if (strZza != null) {
                zzducVarZzd.zzb("areec", strZza);
            }
            zzducVarZzd.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzb() {
        if (this.zzi) {
            zzduc zzducVarZzd = zzd("ifts");
            zzducVarZzd.zzb("reason", "blocked");
            zzducVarZzd.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzc(zzdij zzdijVar) {
        if (this.zzi) {
            zzduc zzducVarZzd = zzd("ifts");
            zzducVarZzd.zzb("reason", "exception");
            if (!TextUtils.isEmpty(zzdijVar.getMessage())) {
                zzducVarZzd.zzb(NotificationCompat.CATEGORY_MESSAGE, zzdijVar.getMessage());
            }
            zzducVarZzd.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcv
    public final void zzi() {
        if (zzf()) {
            zzd("adapter_shown").zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcv
    public final void zzj() {
        if (zzf()) {
            zzd("adapter_impression").zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        if (zzf() || this.zze.zzai) {
            zze(zzd("impression"));
        }
    }
}
