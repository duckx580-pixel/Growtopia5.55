package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.tapjoy.TJAdUnitConstants;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdk implements zzbjw {
    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzccj zzccjVar = (zzccj) obj;
        zzcgq zzcgqVarZzq = zzccjVar.zzq();
        if (zzcgqVarZzq == null) {
            try {
                zzcgq zzcgqVar = new zzcgq(zzccjVar, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                zzccjVar.zzC(zzcgqVar);
                zzcgqVarZzq = zzcgqVar;
            } catch (NullPointerException e) {
                e = e;
                Throwable th = e;
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to parse videoMeta message.", th);
                com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "VideoMetaGmsgHandler.onGmsg");
                return;
            } catch (NumberFormatException e2) {
                e = e2;
                Throwable th2 = e;
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to parse videoMeta message.", th2);
                com.google.android.gms.ads.internal.zzu.zzo().zzw(th2, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float f = Float.parseFloat((String) map.get("duration"));
        boolean zEquals = "1".equals(map.get("muted"));
        float f2 = Float.parseFloat((String) map.get(TJAdUnitConstants.String.VIDEO_CURRENT_TIME));
        int i = Integer.parseInt((String) map.get("playbackState"));
        if (i < 0 || i > 3) {
            i = 0;
        }
        String str = (String) map.get("aspectRatio");
        float f3 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (com.google.android.gms.ads.internal.util.zze.zzm(3)) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("Video Meta GMSG: currentTime : " + f2 + " , duration : " + f + " , isMuted : " + zEquals + " , playbackState : " + i + " , aspectRatio : " + str);
        }
        zzcgqVarZzq.zzc(f2, f, i, zEquals, f3);
    }
}
