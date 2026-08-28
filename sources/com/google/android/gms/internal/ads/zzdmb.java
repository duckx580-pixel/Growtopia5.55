package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmb {
    private final zzdre zza;
    private final zzdpt zzb;
    private final zzcpw zzc;
    private final zzdkx zzd;

    public zzdmb(zzdre zzdreVar, zzdpt zzdptVar, zzcpw zzcpwVar, zzdkx zzdkxVar) {
        this.zza = zzdreVar;
        this.zzb = zzdptVar;
        this.zzc = zzcpwVar;
        this.zzd = zzdkxVar;
    }

    public final View zza() throws zzcga {
        zzcfo zzcfoVarZza = this.zza.zza(com.google.android.gms.ads.internal.client.zzs.zzc(), null, null);
        zzcfoVarZza.zzF().setVisibility(8);
        zzcfoVarZza.zzag("/sendMessageToSdk", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdlw
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzb((zzcfo) obj, map);
            }
        });
        zzcfoVarZza.zzag("/adMuted", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdlx
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzc((zzcfo) obj, map);
            }
        });
        this.zzb.zzm(new WeakReference(zzcfoVarZza), "/loadHtml", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdly
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, final Map map) {
                zzcfo zzcfoVar = (zzcfo) obj;
                zzchg zzchgVarZzN = zzcfoVar.zzN();
                final zzdmb zzdmbVar = this.zza;
                zzchgVarZzN.zzB(new zzche() { // from class: com.google.android.gms.internal.ads.zzdlv
                    @Override // com.google.android.gms.internal.ads.zzche
                    public final void zza(boolean z, int i, String str, String str2) {
                        zzdmbVar.zzd(map, z, i, str, str2);
                    }
                });
                String str = (String) map.get("overlayHtml");
                String str2 = (String) map.get("baseUrl");
                if (TextUtils.isEmpty(str2)) {
                    zzcfoVar.loadData(str, "text/html", HTTP.UTF_8);
                } else {
                    zzcfoVar.loadDataWithBaseURL(str2, str, "text/html", HTTP.UTF_8, null);
                }
            }
        });
        this.zzb.zzm(new WeakReference(zzcfoVarZza), "/showOverlay", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdlz
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zze((zzcfo) obj, map);
            }
        });
        this.zzb.zzm(new WeakReference(zzcfoVarZza), "/hideOverlay", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdma
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzf((zzcfo) obj, map);
            }
        });
        return zzcfoVarZza.zzF();
    }

    final /* synthetic */ void zzb(zzcfo zzcfoVar, Map map) {
        this.zzb.zzj("sendMessageToNativeJs", map);
    }

    final /* synthetic */ void zzc(zzcfo zzcfoVar, Map map) {
        this.zzd.zzg();
    }

    final /* synthetic */ void zzd(Map map, boolean z, int i, String str, String str2) {
        HashMap map2 = new HashMap();
        map2.put("messageType", "htmlLoaded");
        map2.put("id", (String) map.get("id"));
        this.zzb.zzj("sendMessageToNativeJs", map2);
    }

    final /* synthetic */ void zze(zzcfo zzcfoVar, Map map) {
        com.google.android.gms.ads.internal.util.client.zzm.zzi("Showing native ads overlay.");
        zzcfoVar.zzF().setVisibility(0);
        this.zzc.zze(true);
    }

    final /* synthetic */ void zzf(zzcfo zzcfoVar, Map map) {
        com.google.android.gms.ads.internal.util.client.zzm.zzi("Hiding native ads overlay.");
        zzcfoVar.zzF().setVisibility(8);
        this.zzc.zze(false);
    }
}
