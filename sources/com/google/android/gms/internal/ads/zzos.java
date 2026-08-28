package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.net.Uri;
import android.provider.Settings;
import android.util.SparseArray;
import com.json.v8;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzos {
    static final zzgba zzb;
    private final SparseArray zzd;
    private final int zze;
    public static final zzos zza = new zzos(zzgax.zzo(zzoq.zza));
    private static final zzgax zzc = zzgax.zzq(2, 5, 6);

    static {
        zzgaz zzgazVar = new zzgaz();
        zzgazVar.zza(5, 6);
        zzgazVar.zza(17, 6);
        zzgazVar.zza(7, 6);
        zzgazVar.zza(30, 10);
        zzgazVar.zza(18, 6);
        zzgazVar.zza(6, 8);
        zzgazVar.zza(8, 8);
        zzgazVar.zza(14, 8);
        zzb = zzgazVar.zzc();
    }

    private zzos(List list) {
        this.zzd = new SparseArray();
        for (int i = 0; i < list.size(); i++) {
            zzoq zzoqVar = (zzoq) list.get(i);
            this.zzd.put(zzoqVar.zzb, zzoqVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.zzd.size(); i2++) {
            iMax = Math.max(iMax, ((zzoq) this.zzd.valueAt(i2)).zzc);
        }
        this.zze = iMax;
    }

    static Uri zza() {
        if (zzf()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    static zzos zzc(Context context, zzh zzhVar, zzpa zzpaVar) {
        return zzd(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zzhVar, zzpaVar);
    }

    static zzos zzd(Context context, Intent intent, zzh zzhVar, zzpa zzpaVar) {
        Object systemService = context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (zzpaVar == null) {
            zzpaVar = zzeu.zza >= 33 ? zzop.zzb(audioManager, zzhVar) : null;
        }
        if (zzeu.zza >= 33 && (zzeu.zzL(context) || zzeu.zzH(context))) {
            return zzop.zza(audioManager, zzhVar);
        }
        if (zzeu.zza >= 23 && zzon.zza(audioManager, zzpaVar)) {
            return zza;
        }
        zzgbb zzgbbVar = new zzgbb();
        zzgbbVar.zzf((Object) 2);
        if (zzeu.zza >= 29 && (zzeu.zzL(context) || zzeu.zzH(context))) {
            zzgbbVar.zzh(zzoo.zzb(zzhVar));
            return new zzos(zze(zzgdu.zzh(zzgbbVar.zzi()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z || zzf()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            zzgbbVar.zzh(zzc);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new zzos(zze(zzgdu.zzh(zzgbbVar.zzi()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            zzgbbVar.zzh(zzgdu.zzg(intArrayExtra));
        }
        return new zzos(zze(zzgdu.zzh(zzgbbVar.zzi()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    private static zzgax zze(int[] iArr, int i) {
        zzgau zzgauVar = new zzgau();
        for (int i2 : iArr) {
            zzgauVar.zzf(new zzoq(i2, i));
        }
        return zzgauVar.zzi();
    }

    private static boolean zzf() {
        return "Amazon".equals(zzeu.zzc) || "Xiaomi".equals(zzeu.zzc);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            if (r8 != r9) goto L4
            return r0
        L4:
            boolean r1 = r9 instanceof com.google.android.gms.internal.ads.zzos
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.google.android.gms.internal.ads.zzos r9 = (com.google.android.gms.internal.ads.zzos) r9
            android.util.SparseArray r1 = r8.zzd
            android.util.SparseArray r3 = r9.zzd
            int r4 = com.google.android.gms.internal.ads.zzeu.zza
            r5 = 31
            if (r4 < r5) goto L1d
            boolean r1 = r1.contentEquals(r3)
            if (r1 == 0) goto L46
            goto L3f
        L1d:
            int r4 = r1.size()
            int r5 = r3.size()
            if (r4 != r5) goto L46
            r5 = r2
        L28:
            if (r5 >= r4) goto L3f
            int r6 = r1.keyAt(r5)
            java.lang.Object r7 = r1.valueAt(r5)
            java.lang.Object r6 = r3.get(r6)
            boolean r6 = java.util.Objects.equals(r7, r6)
            if (r6 == 0) goto L46
            int r5 = r5 + 1
            goto L28
        L3f:
            int r1 = r8.zze
            int r9 = r9.zze
            if (r1 != r9) goto L46
            return r0
        L46:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzos.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iContentHashCode;
        int i = zzeu.zza;
        SparseArray sparseArray = this.zzd;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iKeyAt = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i2)) * 31) + Objects.hashCode(sparseArray.valueAt(i2));
            }
            iContentHashCode = iKeyAt;
        }
        return this.zze + (iContentHashCode * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.zze + ", audioProfiles=" + this.zzd.toString() + v8.i.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d A[PHI: r0
      0x003d: PHI (r0v3 int) = (r0v2 int), (r0v7 int) binds: [B:11:0x002f, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair zzb(com.google.android.gms.internal.ads.zzaf r9, com.google.android.gms.internal.ads.zzh r10) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzos.zzb(com.google.android.gms.internal.ads.zzaf, com.google.android.gms.internal.ads.zzh):android.util.Pair");
    }
}
