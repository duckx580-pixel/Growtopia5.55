package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbje implements zzbjw {
    zzbje() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcfo zzcfoVar = (zzcfo) obj;
        if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
            com.google.android.gms.ads.internal.util.zze.zza("Missing App Id, cannot show LMD Overlay without it");
            return;
        }
        zzfwm zzfwmVarZzl = zzfwn.zzl();
        zzfwmVarZzl.zzb((String) map.get("appId"));
        zzfwmVarZzl.zzh(zzcfoVar.getWidth());
        zzfwmVarZzl.zzg(zzcfoVar.zzF().getWindowToken());
        if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
            zzfwmVarZzl.zzd(Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY")));
        } else {
            zzfwmVarZzl.zzd(81);
        }
        if (map.containsKey("verticalMargin")) {
            zzfwmVarZzl.zze(Float.parseFloat((String) map.get("verticalMargin")));
        } else {
            zzfwmVarZzl.zze(0.02f);
        }
        if (map.containsKey("enifd")) {
            zzfwmVarZzl.zza((String) map.get("enifd"));
        }
        try {
            com.google.android.gms.ads.internal.zzu.zzj().zzj(zzcfoVar, zzfwmVarZzl.zzi());
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "DefaultGmsgHandlers.ShowLMDOverlay");
            com.google.android.gms.ads.internal.util.zze.zza("Missing parameters for LMD Overlay show request");
        }
    }
}
