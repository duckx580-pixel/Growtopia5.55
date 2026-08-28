package com.google.android.gms.measurement.internal;

import android.content.pm.PackageManager;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzoa extends zzpg {
    public final zzhp zza;
    public final zzhp zzb;
    public final zzhp zzc;
    public final zzhp zzd;
    public final zzhp zze;
    public final zzhp zzf;
    private final Map zzh;

    zzoa(zzpv zzpvVar) {
        super(zzpvVar);
        this.zzh = new HashMap();
        zzht zzhtVarZzm = this.zzu.zzm();
        Objects.requireNonNull(zzhtVarZzm);
        this.zza = new zzhp(zzhtVarZzm, "last_delete_stale", 0L);
        zzht zzhtVarZzm2 = this.zzu.zzm();
        Objects.requireNonNull(zzhtVarZzm2);
        this.zzb = new zzhp(zzhtVarZzm2, "last_delete_stale_batch", 0L);
        zzht zzhtVarZzm3 = this.zzu.zzm();
        Objects.requireNonNull(zzhtVarZzm3);
        this.zzc = new zzhp(zzhtVarZzm3, "backoff", 0L);
        zzht zzhtVarZzm4 = this.zzu.zzm();
        Objects.requireNonNull(zzhtVarZzm4);
        this.zzd = new zzhp(zzhtVarZzm4, "last_upload", 0L);
        zzht zzhtVarZzm5 = this.zzu.zzm();
        Objects.requireNonNull(zzhtVarZzm5);
        this.zze = new zzhp(zzhtVarZzm5, "last_upload_attempt", 0L);
        zzht zzhtVarZzm6 = this.zzu.zzm();
        Objects.requireNonNull(zzhtVarZzm6);
        this.zzf = new zzhp(zzhtVarZzm6, "midnight_offset", 0L);
    }

    @Deprecated
    final Pair zza(String str) {
        zznz zznzVar;
        AdvertisingIdClient.Info advertisingIdInfo;
        zzg();
        zzio zzioVar = this.zzu;
        long jElapsedRealtime = zzioVar.zzaU().elapsedRealtime();
        zznz zznzVar2 = (zznz) this.zzh.get(str);
        if (zznzVar2 != null && jElapsedRealtime < zznzVar2.zzc) {
            return new Pair(zznzVar2.zza, Boolean.valueOf(zznzVar2.zzb));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        long jZzk = zzioVar.zzf().zzk(str, zzgi.zza) + jElapsedRealtime;
        try {
            try {
                advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(zzioVar.zzaT());
            } catch (PackageManager.NameNotFoundException unused) {
                advertisingIdInfo = null;
                if (zznzVar2 != null && jElapsedRealtime < zznzVar2.zzc + this.zzu.zzf().zzk(str, zzgi.zzb)) {
                    return new Pair(zznzVar2.zza, Boolean.valueOf(zznzVar2.zzb));
                }
            }
        } catch (Exception e) {
            this.zzu.zzaW().zzd().zzb("Unable to get advertising id", e);
            zznzVar = new zznz("", false, jZzk);
        }
        if (advertisingIdInfo == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", false);
        }
        String id = advertisingIdInfo.getId();
        zznzVar = id != null ? new zznz(id, advertisingIdInfo.isLimitAdTrackingEnabled(), jZzk) : new zznz("", advertisingIdInfo.isLimitAdTrackingEnabled(), jZzk);
        this.zzh.put(str, zznzVar);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(zznzVar.zza, Boolean.valueOf(zznzVar.zzb));
    }

    @Override // com.google.android.gms.measurement.internal.zzpg
    protected final boolean zzb() {
        return false;
    }

    final Pair zzd(String str, zzjx zzjxVar) {
        return zzjxVar.zzr(zzjw.AD_STORAGE) ? zza(str) : new Pair("", false);
    }

    @Deprecated
    final String zzf(String str, boolean z) {
        zzg();
        String str2 = z ? (String) zza(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestZzI = zzqf.zzI();
        if (messageDigestZzI == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestZzI.digest(str2.getBytes())));
    }
}
