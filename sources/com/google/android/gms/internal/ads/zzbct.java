package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzbct implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;
    volatile boolean zza = false;
    private SharedPreferences zze = null;
    private Bundle zzf = new Bundle();
    private JSONObject zzh = new JSONObject();
    private boolean zzi = false;
    private boolean zzj = false;

    private final void zzg(final SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            this.zzh = new JSONObject((String) zzbcx.zza(new zzfyp() { // from class: com.google.android.gms.internal.ads.zzbcq
                @Override // com.google.android.gms.internal.ads.zzfyp
                public final Object zza() {
                    return sharedPreferences.getString("flag_configuration", "{}");
                }
            }));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzg(sharedPreferences);
        }
    }

    public final Object zza(final zzbcm zzbcmVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                if (!this.zza) {
                    throw new IllegalStateException("Flags.initialize() was not called!");
                }
            }
        }
        if (!this.zzd || this.zze == null || this.zzj) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null && !this.zzj) {
                }
                return zzbcmVar.zzk();
            }
        }
        if (zzbcmVar.zze() != 2) {
            return (zzbcmVar.zze() == 1 && this.zzh.has(zzbcmVar.zzl())) ? zzbcmVar.zza(this.zzh) : zzbcx.zza(new zzfyp() { // from class: com.google.android.gms.internal.ads.zzbcr
                @Override // com.google.android.gms.internal.ads.zzfyp
                public final Object zza() {
                    return this.zza.zzc(zzbcmVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzbcmVar.zzk() : zzbcmVar.zzb(bundle);
    }

    final /* synthetic */ Object zzc(zzbcm zzbcmVar) {
        return zzbcmVar.zzc(this.zze);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x011e A[Catch: all -> 0x015e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:7:0x0009, B:9:0x000d, B:11:0x000f, B:13:0x0014, B:14:0x0016, B:16:0x0028, B:17:0x002c, B:18:0x002e, B:38:0x009a, B:39:0x00a1, B:48:0x00d3, B:62:0x011e, B:70:0x014c, B:71:0x0153, B:74:0x0156, B:75:0x015d, B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0096, B:41:0x00a4, B:43:0x00a8, B:45:0x00b8, B:47:0x00cf, B:50:0x00db, B:60:0x011a, B:64:0x0127, B:66:0x013e, B:68:0x0142, B:69:0x0145, B:53:0x00ec, B:55:0x00fa, B:57:0x0102, B:58:0x010d), top: B:86:0x0009, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0127 A[Catch: all -> 0x0155, TRY_ENTER, TryCatch #0 {all -> 0x0155, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0096, B:41:0x00a4, B:43:0x00a8, B:45:0x00b8, B:47:0x00cf, B:50:0x00db, B:60:0x011a, B:64:0x0127, B:66:0x013e, B:68:0x0142, B:69:0x0145, B:53:0x00ec, B:55:0x00fa, B:57:0x0102, B:58:0x010d), top: B:81:0x0043, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzd(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbct.zzd(android.content.Context):void");
    }

    public final boolean zze() {
        return this.zzj;
    }

    final boolean zzf() {
        return this.zzi;
    }

    public final Object zzb(zzbcm zzbcmVar) {
        return (this.zzd || this.zza) ? zza(zzbcmVar) : zzbcmVar.zzk();
    }
}
