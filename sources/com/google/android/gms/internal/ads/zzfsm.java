package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.json.tj;
import com.json.v8;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfsm implements zzfrc {
    private final Object zza;
    private final zzfsn zzb;
    private final zzfsy zzc;
    private final zzfqz zzd;

    zzfsm(Object obj, zzfsn zzfsnVar, zzfsy zzfsyVar, zzfqz zzfqzVar) {
        this.zza = obj;
        this.zzb = zzfsnVar;
        this.zzc = zzfsyVar;
        this.zzd = zzfqzVar;
    }

    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzatt zzattVarZza = zzatu.zza();
        zzattVarZza.zzc(5);
        zzattVarZza.zza(zzgzs.zzv(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzatu) zzattVarZza.zzbr()).zzaV(), 11);
    }

    private final synchronized byte[] zzj(Map map, Map map2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e) {
            this.zzd.zzc(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) this.zza.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.zza, null, map2);
    }

    @Override // com.google.android.gms.internal.ads.zzfrc
    public final synchronized String zza(Context context, String str, String str2, View view, Activity activity) {
        Map mapZza;
        mapZza = this.zzc.zza();
        mapZza.put("f", "c");
        mapZza.put("ctx", context);
        mapZza.put("cs", str2);
        mapZza.put(tj.SESSION_HISTORY_KEY_AD_ID, null);
        mapZza.put("view", view);
        mapZza.put("act", activity);
        return zzi(zzj(null, mapZza));
    }

    @Override // com.google.android.gms.internal.ads.zzfrc
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map mapZzc;
        mapZzc = this.zzc.zzc();
        mapZzc.put("f", "v");
        mapZzc.put("ctx", context);
        mapZzc.put(tj.SESSION_HISTORY_KEY_AD_ID, null);
        mapZzc.put("view", view);
        mapZzc.put("act", activity);
        return zzi(zzj(null, mapZzc));
    }

    @Override // com.google.android.gms.internal.ads.zzfrc
    public final synchronized String zzc(Context context, String str) {
        Map mapZzb;
        mapZzb = this.zzc.zzb();
        mapZzb.put("f", "q");
        mapZzb.put("ctx", context);
        mapZzb.put(tj.SESSION_HISTORY_KEY_AD_ID, null);
        return zzi(zzj(null, mapZzb));
    }

    @Override // com.google.android.gms.internal.ads.zzfrc
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzfsw {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap map = new HashMap();
            map.put("t", new Throwable());
            map.put(tj.SESSION_HISTORY_KEY_AD_ID, null);
            map.put("evt", motionEvent);
            this.zza.getClass().getDeclaredMethod("he", Map.class).invoke(this.zza, map);
            this.zzd.zzd(AuthApiStatusCodes.AUTH_API_SERVER_ERROR, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzfsw(2005, e);
        }
    }

    public final synchronized int zze() throws zzfsw {
        try {
        } catch (Exception e) {
            throw new zzfsw(2006, e);
        }
        return ((Integer) this.zza.getClass().getDeclaredMethod("lcs", new Class[0]).invoke(this.zza, new Object[0])).intValue();
    }

    final zzfsn zzf() {
        return this.zzb;
    }

    public final synchronized void zzg() throws zzfsw {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.zza.getClass().getDeclaredMethod("close", new Class[0]).invoke(this.zza, new Object[0]);
            this.zzd.zzd(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzfsw(2003, e);
        }
    }

    final synchronized boolean zzh() throws zzfsw {
        try {
        } catch (Exception e) {
            throw new zzfsw(2001, e);
        }
        return ((Boolean) this.zza.getClass().getDeclaredMethod(v8.a.e, new Class[0]).invoke(this.zza, new Object[0])).booleanValue();
    }
}
