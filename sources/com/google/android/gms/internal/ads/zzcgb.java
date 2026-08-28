package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzcgb {
    public static final zzcfo zza(final Context context, final zzchi zzchiVar, final String str, final boolean z, final boolean z2, final zzavn zzavnVar, final zzbdy zzbdyVar, final VersionInfoParcel versionInfoParcel, zzbdk zzbdkVar, final com.google.android.gms.ads.internal.zzm zzmVar, final com.google.android.gms.ads.internal.zza zzaVar, final zzbbu zzbbuVar, final zzfgh zzfghVar, final zzfgk zzfgkVar, final zzefj zzefjVar, final zzfhg zzfhgVar) throws zzcga {
        zzbcv.zza(context);
        try {
            final zzbdk zzbdkVar2 = null;
            zzfyp zzfypVar = new zzfyp(context, zzchiVar, str, z, z2, zzavnVar, zzbdyVar, versionInfoParcel, zzbdkVar2, zzmVar, zzaVar, zzbbuVar, zzfghVar, zzfgkVar, zzfhgVar, zzefjVar) { // from class: com.google.android.gms.internal.ads.zzcfx
                public final /* synthetic */ Context zza;
                public final /* synthetic */ zzchi zzb;
                public final /* synthetic */ String zzc;
                public final /* synthetic */ boolean zzd;
                public final /* synthetic */ boolean zze;
                public final /* synthetic */ zzavn zzf;
                public final /* synthetic */ zzbdy zzg;
                public final /* synthetic */ VersionInfoParcel zzh;
                public final /* synthetic */ com.google.android.gms.ads.internal.zzm zzi;
                public final /* synthetic */ com.google.android.gms.ads.internal.zza zzj;
                public final /* synthetic */ zzbbu zzk;
                public final /* synthetic */ zzfgh zzl;
                public final /* synthetic */ zzfgk zzm;
                public final /* synthetic */ zzfhg zzn;
                public final /* synthetic */ zzefj zzo;

                {
                    this.zzi = zzmVar;
                    this.zzj = zzaVar;
                    this.zzk = zzbbuVar;
                    this.zzl = zzfghVar;
                    this.zzm = zzfgkVar;
                    this.zzn = zzfhgVar;
                    this.zzo = zzefjVar;
                }

                @Override // com.google.android.gms.internal.ads.zzfyp
                public final Object zza() {
                    zzchi zzchiVar2 = this.zzb;
                    String str2 = this.zzc;
                    boolean z3 = this.zzd;
                    zzbbu zzbbuVar2 = this.zzk;
                    boolean z4 = this.zze;
                    zzavn zzavnVar2 = this.zzf;
                    zzfgh zzfghVar2 = this.zzl;
                    zzbdy zzbdyVar2 = this.zzg;
                    com.google.android.gms.ads.internal.zzm zzmVar2 = this.zzi;
                    zzfgk zzfgkVar2 = this.zzm;
                    Context context2 = this.zza;
                    VersionInfoParcel versionInfoParcel2 = this.zzh;
                    com.google.android.gms.ads.internal.zza zzaVar2 = this.zzj;
                    zzfhg zzfhgVar2 = this.zzn;
                    zzefj zzefjVar2 = this.zzo;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i = zzcgn.zza;
                        zzcgg zzcggVar = new zzcgg(new zzcgn(new zzchh(context2), zzchiVar2, str2, z3, z4, zzavnVar2, zzbdyVar2, versionInfoParcel2, null, zzmVar2, zzaVar2, zzbbuVar2, zzfghVar2, zzfgkVar2, zzfhgVar2));
                        zzcggVar.setWebViewClient(com.google.android.gms.ads.internal.zzu.zzq().zzc(zzcggVar, zzbbuVar2, z4, zzefjVar2));
                        zzcggVar.setWebChromeClient(new zzcfn(zzcggVar));
                        return zzcggVar;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                Object objZza = zzfypVar.zza();
                StrictMode.setThreadPolicy(threadPolicy);
                return (zzcfo) objZza;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (Throwable th2) {
            throw new zzcga("Webview initialization failed.", th2);
        }
    }
}
