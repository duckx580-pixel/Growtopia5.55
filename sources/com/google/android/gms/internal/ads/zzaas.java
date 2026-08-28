package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.ads.AdError;
import com.google.android.gms.common.Scopes;
import com.google.android.material.internal.ViewUtils;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaas extends zzte implements zzaay {
    private static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean zzc;
    private static boolean zzd;
    private long zzA;
    private int zzB;
    private long zzC;
    private zzcp zzD;
    private zzcp zzE;
    private int zzF;
    private int zzG;
    private zzaaw zzH;
    private long zzI;
    private long zzJ;
    private boolean zzK;
    private final Context zze;
    private final boolean zzf;
    private final zzabp zzg;
    private final boolean zzh;
    private final zzaaz zzi;
    private final zzaax zzj;
    private zzaar zzk;
    private boolean zzl;
    private boolean zzm;
    private zzabv zzn;
    private boolean zzo;
    private List zzp;
    private Surface zzq;
    private zzaav zzr;
    private zzel zzs;
    private boolean zzt;
    private int zzu;
    private int zzv;
    private long zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaas(Context context, zzsr zzsrVar, zztg zztgVar, long j, boolean z, Handler handler, zzabq zzabqVar, int i, float f) {
        super(2, zzsrVar, zztgVar, false, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.zze = applicationContext;
        this.zzn = null;
        this.zzg = new zzabp(handler, zzabqVar);
        this.zzf = true;
        this.zzi = new zzaaz(applicationContext, this, 0L);
        this.zzj = new zzaax();
        this.zzh = "NVIDIA".equals(zzeu.zzc);
        this.zzs = zzel.zza;
        this.zzu = 1;
        this.zzv = 0;
        this.zzD = zzcp.zza;
        this.zzG = 0;
        this.zzE = null;
        this.zzF = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        this.zzI = -9223372036854775807L;
        this.zzJ = -9223372036854775807L;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083 A[Catch: all -> 0x07aa, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:514:0x07a2, B:42:0x0083, B:44:0x0089, B:47:0x0094, B:80:0x00ff, B:82:0x0105, B:507:0x078e, B:515:0x07a6), top: B:521:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static final boolean zzaU(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 2926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaas.zzaU(java.lang.String):boolean");
    }

    protected static final boolean zzaV(zzsw zzswVar) {
        return zzeu.zza >= 35 && zzswVar.zzh;
    }

    private final Surface zzaW(zzsw zzswVar) {
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            return zzabvVar.zzd();
        }
        Surface surface = this.zzq;
        if (surface != null) {
            return surface;
        }
        if (zzaV(zzswVar)) {
            return null;
        }
        zzdi.zzf(zzbc(zzswVar));
        zzaav zzaavVar = this.zzr;
        if (zzaavVar != null) {
            if (zzaavVar.zza != zzswVar.zzf) {
                zzba();
            }
        }
        if (this.zzr == null) {
            this.zzr = zzaav.zza(this.zze, zzswVar.zzf);
        }
        return this.zzr;
    }

    private static List zzaX(Context context, zztg zztgVar, zzaf zzafVar, boolean z, boolean z2) throws zztm {
        if (zzafVar.zzn == null) {
            return zzgax.zzn();
        }
        if (zzeu.zza >= 26 && "video/dolby-vision".equals(zzafVar.zzn) && !zzaaq.zza(context)) {
            List listZze = zzts.zze(zztgVar, zzafVar, z, z2);
            if (!listZze.isEmpty()) {
                return listZze;
            }
        }
        return zzts.zzg(zztgVar, zzafVar, z, z2);
    }

    private final void zzaY() {
        zzcp zzcpVar = this.zzE;
        if (zzcpVar != null) {
            this.zzg.zzt(zzcpVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresNonNull({"displaySurface"})
    public final void zzaZ() {
        this.zzg.zzq(this.zzq);
        this.zzt = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzad(zzsw zzswVar, zzaf zzafVar) {
        int i;
        int iIntValue;
        int i2 = zzafVar.zzt;
        int i3 = zzafVar.zzu;
        if (i2 != -1 && i3 != -1) {
            String str = zzafVar.zzn;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairZza = zzts.zza(zzafVar);
                str = (pairZza == null || !((iIntValue = ((Integer) pairZza.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? MimeTypes.VIDEO_H265 : MimeTypes.VIDEO_H264;
            }
            i = 4;
            switch (str) {
                case "video/3gpp":
                case "video/mp4v-es":
                case "video/av01":
                case "video/x-vnd.on2.vp8":
                    return ((i2 * i3) * 3) / i;
                case "video/hevc":
                    return Math.max(2097152, ((i2 * i3) * 3) / 4);
                case "video/avc":
                    if (!"BRAVIA 4K 2015".equals(zzeu.zzd) && (!"Amazon".equals(zzeu.zzc) || (!"KFSOWI".equals(zzeu.zzd) && (!"AFTS".equals(zzeu.zzd) || !zzswVar.zzf)))) {
                        return ((((i2 + 15) / 16) * ((i3 + 15) / 16)) * ViewUtils.EDGE_TO_EDGE_FLAGS) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    i = 8;
                    return ((i2 * i3) * 3) / i;
            }
        }
        return -1;
    }

    protected static int zzae(zzsw zzswVar, zzaf zzafVar) {
        if (zzafVar.zzo == -1) {
            return zzad(zzswVar, zzafVar);
        }
        int size = zzafVar.zzq.size();
        int length = 0;
        for (int i = 0; i < size; i++) {
            length += ((byte[]) zzafVar.zzq.get(i)).length;
        }
        return zzafVar.zzo + length;
    }

    private final void zzba() {
        zzaav zzaavVar = this.zzr;
        if (zzaavVar != null) {
            zzaavVar.release();
            this.zzr = null;
        }
    }

    private final boolean zzbb(zzsw zzswVar) {
        return this.zzq != null || zzaV(zzswVar) || zzbc(zzswVar);
    }

    private final boolean zzbc(zzsw zzswVar) {
        if (zzeu.zza < 23 || zzaU(zzswVar.zza)) {
            return false;
        }
        return !zzswVar.zzf || zzaav.zzb(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected final void zzA() {
        zzabv zzabvVar = this.zzn;
        if (zzabvVar == null || !this.zzf) {
            return;
        }
        zzabvVar.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzC() {
        try {
            super.zzC();
        } finally {
            this.zzo = false;
            this.zzI = -9223372036854775807L;
            zzba();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected final void zzD() {
        this.zzx = 0;
        this.zzw = zzi().zzb();
        this.zzA = 0L;
        this.zzB = 0;
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzm();
        } else {
            this.zzi.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected final void zzE() {
        if (this.zzx > 0) {
            long jZzb = zzi().zzb();
            this.zzg.zzd(this.zzx, jZzb - this.zzw);
            this.zzx = 0;
            this.zzw = jZzb;
        }
        int i = this.zzB;
        if (i != 0) {
            this.zzg.zzr(this.zzA, i);
            this.zzA = 0L;
            this.zzB = 0;
        }
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzn();
        } else {
            this.zzi.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzF(zzaf[] zzafVarArr, long j, long j2, zzuy zzuyVar) throws zzij {
        super.zzF(zzafVarArr, j, j2, zzuyVar);
        if (this.zzI == -9223372036854775807L) {
            this.zzI = j;
        }
        zzcc zzccVarZzh = zzh();
        if (zzccVarZzh.zzo()) {
            this.zzJ = -9223372036854775807L;
        } else {
            this.zzJ = zzccVarZzh.zzn(zzuyVar.zza, new zzca()).zzd;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlr
    public final void zzM(float f, float f2) throws zzij {
        super.zzM(f, f2);
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzt(f);
        } else {
            this.zzi.zzn(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlr, com.google.android.gms.internal.ads.zzlu
    public final String zzU() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzlr
    public final void zzV(long j, long j2) throws zzij {
        super.zzV(j, j2);
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            try {
                zzabvVar.zzp(j, j2);
            } catch (zzabu e) {
                throw zzcY(e, e.zza, false, AdError.SHOW_CALLED_BEFORE_LOAD_ERROR_CODE);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzlr
    public final boolean zzW() {
        return super.zzW() && this.zzn == null;
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzlr
    public final boolean zzX() {
        boolean zZzX = super.zzX();
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            return zzabvVar.zzz(zZzX);
        }
        if (zZzX && (zzaz() == null || this.zzq == null)) {
            return true;
        }
        return this.zzi.zzo(zZzX);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final float zzZ(float f, zzaf zzafVar, zzaf[] zzafVarArr) {
        float fMax = -1.0f;
        for (zzaf zzafVar2 : zzafVarArr) {
            float f2 = zzafVar2.zzv;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzsv zzaA(Throwable th, zzsw zzswVar) {
        return new zzaan(th, zzswVar, this.zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaD(long j) {
        super.zzaD(j);
        this.zzz--;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaE(zzhq zzhqVar) throws zzij {
        this.zzz++;
        int i = zzeu.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaF(zzaf zzafVar) throws zzij {
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            try {
                zzabvVar.zzh(zzafVar);
            } catch (zzabu e) {
                throw zzcY(e, zzafVar, false, 7000);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaH() {
        super.zzaH();
        this.zzz = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaN(zzsw zzswVar) {
        return zzbb(zzswVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaO(zzhq zzhqVar) {
        if (zzhqVar.zzi() && !zzQ() && !zzhqVar.zzh() && this.zzJ != -9223372036854775807L) {
            if (this.zzJ - (zzhqVar.zze - zzav()) > 100000 && !zzhqVar.zzl() && zzhqVar.zze < zzf()) {
                return true;
            }
        }
        return false;
    }

    protected final void zzaQ(zzst zzstVar, int i, long j) {
        Trace.beginSection("skipVideoBuffer");
        zzstVar.zzo(i, false);
        Trace.endSection();
        this.zza.zzf++;
    }

    protected final void zzaR(int i, int i2) {
        zzia zziaVar = this.zza;
        zziaVar.zzh += i;
        int i3 = i + i2;
        zziaVar.zzg += i3;
        this.zzx += i3;
        int i4 = this.zzy + i3;
        this.zzy = i4;
        zziaVar.zzi = Math.max(i4, zziaVar.zzi);
    }

    protected final void zzaS(long j) {
        zzia zziaVar = this.zza;
        zziaVar.zzk += j;
        zziaVar.zzl++;
        this.zzA += j;
        this.zzB++;
    }

    protected final boolean zzaT(long j, boolean z) throws zzij {
        int iZzd = zzd(j);
        if (iZzd == 0) {
            return false;
        }
        if (z) {
            zzia zziaVar = this.zza;
            zziaVar.zzd += iZzd;
            zziaVar.zzf += this.zzz;
        } else {
            this.zza.zzj++;
            zzaR(iZzd, this.zzz);
        }
        zzaJ();
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzg(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final int zzaa(zztg zztgVar, zzaf zzafVar) throws zztm {
        boolean z;
        if (!zzbn.zzi(zzafVar.zzn)) {
            return 128;
        }
        int i = 1;
        int i2 = 0;
        boolean z2 = zzafVar.zzr != null;
        List listZzaX = zzaX(this.zze, zztgVar, zzafVar, z2, false);
        if (z2 && listZzaX.isEmpty()) {
            listZzaX = zzaX(this.zze, zztgVar, zzafVar, false, false);
        }
        if (!listZzaX.isEmpty()) {
            if (zzaP(zzafVar)) {
                zzsw zzswVar = (zzsw) listZzaX.get(0);
                boolean zZze = zzswVar.zze(zzafVar);
                if (zZze) {
                    z = true;
                } else {
                    for (int i3 = 1; i3 < listZzaX.size(); i3++) {
                        zzsw zzswVar2 = (zzsw) listZzaX.get(i3);
                        if (zzswVar2.zze(zzafVar)) {
                            zZze = true;
                            z = false;
                            zzswVar = zzswVar2;
                            break;
                        }
                    }
                    z = true;
                }
                int i4 = true != zZze ? 3 : 4;
                int i5 = true != zzswVar.zzf(zzafVar) ? 8 : 16;
                int i6 = true != zzswVar.zzg ? 0 : 64;
                int i7 = true != z ? 0 : 128;
                if (zzeu.zza >= 26 && "video/dolby-vision".equals(zzafVar.zzn) && !zzaaq.zza(this.zze)) {
                    i7 = 256;
                }
                if (zZze) {
                    List listZzaX2 = zzaX(this.zze, zztgVar, zzafVar, z2, true);
                    if (!listZzaX2.isEmpty()) {
                        zzsw zzswVar3 = (zzsw) zzts.zzh(listZzaX2, zzafVar).get(0);
                        if (zzswVar3.zze(zzafVar) && zzswVar3.zzf(zzafVar)) {
                            i2 = 32;
                        }
                    }
                }
                return i4 | i5 | i2 | i6 | i7;
            }
            i = 2;
        }
        return i | 128;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzib zzab(zzsw zzswVar, zzaf zzafVar, zzaf zzafVar2) {
        int i;
        int i2;
        zzib zzibVarZzb = zzswVar.zzb(zzafVar, zzafVar2);
        int i3 = zzibVarZzb.zze;
        zzaar zzaarVar = this.zzk;
        zzaarVar.getClass();
        if (zzafVar2.zzt > zzaarVar.zza || zzafVar2.zzu > zzaarVar.zzb) {
            i3 |= 256;
        }
        if (zzae(zzswVar, zzafVar2) > zzaarVar.zzc) {
            i3 |= 64;
        }
        String str = zzswVar.zza;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = zzibVarZzb.zzd;
        }
        return new zzib(str, zzafVar, zzafVar2, i2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzib zzac(zzkm zzkmVar) throws zzij {
        zzib zzibVarZzac = super.zzac(zzkmVar);
        zzaf zzafVar = zzkmVar.zza;
        zzafVar.getClass();
        this.zzg.zzf(zzafVar, zzibVarZzac);
        return zzibVarZzac;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzsq zzaf(zzsw zzswVar, zzaf zzafVar, MediaCrypto mediaCrypto, float f) {
        Point pointZza;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        Pair pairZza;
        int iZzad;
        zzaf[] zzafVarArrZzT = zzT();
        int length = zzafVarArrZzT.length;
        int iZzae = zzae(zzswVar, zzafVar);
        int iMax = zzafVar.zzt;
        int iMax2 = zzafVar.zzu;
        if (length != 1) {
            boolean z2 = false;
            for (int i5 = 0; i5 < length; i5++) {
                zzaf zzafVarZzaf = zzafVarArrZzT[i5];
                if (zzafVar.zzA != null && zzafVarZzaf.zzA == null) {
                    zzad zzadVarZzb = zzafVarZzaf.zzb();
                    zzadVarZzb.zzB(zzafVar.zzA);
                    zzafVarZzaf = zzadVarZzb.zzaf();
                }
                if (zzswVar.zzb(zzafVar, zzafVarZzaf).zzd != 0) {
                    int i6 = zzafVarZzaf.zzt;
                    z2 |= i6 == -1 || zzafVarZzaf.zzu == -1;
                    iMax = Math.max(iMax, i6);
                    iMax2 = Math.max(iMax2, zzafVarZzaf.zzu);
                    iZzae = Math.max(iZzae, zzae(zzswVar, zzafVarZzaf));
                }
            }
            if (z2) {
                zzea.zzf("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                int i7 = zzafVar.zzu;
                int i8 = zzafVar.zzt;
                boolean z3 = i7 > i8;
                int i9 = z3 ? i7 : i8;
                if (true == z3) {
                    i7 = i8;
                }
                int[] iArr = zzb;
                int i10 = 0;
                while (i10 < 9) {
                    float f2 = i7;
                    float f3 = i9;
                    int[] iArr2 = iArr;
                    int i11 = iArr2[i10];
                    float f4 = i11;
                    if (i11 <= i9 || (i = (int) (f4 * (f2 / f3))) <= i7) {
                        break;
                    }
                    if (true != z3) {
                        i2 = i7;
                        i3 = i11;
                    } else {
                        i2 = i7;
                        i3 = i;
                    }
                    if (true != z3) {
                        i11 = i;
                    }
                    pointZza = zzswVar.zza(i3, i11);
                    float f5 = zzafVar.zzv;
                    if (pointZza != null) {
                        z = z3;
                        if (zzswVar.zzg(pointZza.x, pointZza.y, f5)) {
                            break;
                        }
                    } else {
                        z = z3;
                    }
                    i10++;
                    iArr = iArr2;
                    i7 = i2;
                    z3 = z;
                }
                pointZza = null;
                if (pointZza != null) {
                    iMax = Math.max(iMax, pointZza.x);
                    iMax2 = Math.max(iMax2, pointZza.y);
                    zzad zzadVarZzb2 = zzafVar.zzb();
                    zzadVarZzb2.zzae(iMax);
                    zzadVarZzb2.zzJ(iMax2);
                    iZzae = Math.max(iZzae, zzad(zzswVar, zzadVarZzb2.zzaf()));
                    zzea.zzf("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            }
        } else if (iZzae != -1 && (iZzad = zzad(zzswVar, zzafVar)) != -1) {
            iZzae = Math.min((int) (iZzae * 1.5f), iZzad);
        }
        String str = zzswVar.zzc;
        zzaar zzaarVar = new zzaar(iMax, iMax2, iZzae);
        this.zzk = zzaarVar;
        boolean z4 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", zzafVar.zzt);
        mediaFormat.setInteger("height", zzafVar.zzu);
        zzed.zzb(mediaFormat, zzafVar.zzq);
        float f6 = zzafVar.zzv;
        if (f6 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f6);
        }
        zzed.zza(mediaFormat, "rotation-degrees", zzafVar.zzw);
        zzo zzoVar = zzafVar.zzA;
        if (zzoVar != null) {
            zzed.zza(mediaFormat, "color-transfer", zzoVar.zzd);
            zzed.zza(mediaFormat, "color-standard", zzoVar.zzb);
            zzed.zza(mediaFormat, "color-range", zzoVar.zzc);
            byte[] bArr = zzoVar.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzafVar.zzn) && (pairZza = zzts.zza(zzafVar)) != null) {
            zzed.zza(mediaFormat, Scopes.PROFILE, ((Integer) pairZza.first).intValue());
        }
        mediaFormat.setInteger("max-width", zzaarVar.zza);
        mediaFormat.setInteger("max-height", zzaarVar.zzb);
        zzed.zza(mediaFormat, "max-input-size", zzaarVar.zzc);
        if (zzeu.zza >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z4) {
            mediaFormat.setInteger("no-post-process", 1);
            i4 = 0;
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            i4 = 0;
        }
        if (zzeu.zza >= 35) {
            mediaFormat.setInteger("importance", Math.max(i4, -this.zzF));
        }
        Surface surfaceZzaW = zzaW(zzswVar);
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null && !zzabvVar.zzy()) {
            mediaFormat.setInteger("allow-frame-drop", i4);
        }
        return zzsq.zzb(zzswVar, mediaFormat, zzafVar, surfaceZzaW, null);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final List zzag(zztg zztgVar, zzaf zzafVar, boolean z) throws zztm {
        return zzts.zzh(zzaX(this.zze, zztgVar, zzafVar, false, false), zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaj(zzhq zzhqVar) throws zzij {
        if (this.zzm) {
            ByteBuffer byteBuffer = zzhqVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzst zzstVarZzaz = zzaz();
                        zzstVarZzaz.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzstVarZzaz.zzq(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzak(Exception exc) {
        zzea.zzd("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzs(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzal(String str, zzsq zzsqVar, long j, long j2) {
        this.zzg.zza(str, j, j2);
        this.zzl = zzaU(str);
        zzsw zzswVarZzaB = zzaB();
        zzswVarZzaB.getClass();
        boolean z = false;
        if (zzeu.zza >= 29 && "video/x-vnd.on2.vp9".equals(zzswVarZzaB.zzb)) {
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrZzh = zzswVarZzaB.zzh();
            int length = codecProfileLevelArrZzh.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArrZzh[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.zzm = z;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzam(String str) {
        this.zzg.zzb(str);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzan(zzaf zzafVar, MediaFormat mediaFormat) {
        zzst zzstVarZzaz = zzaz();
        if (zzstVarZzaz != null) {
            zzstVarZzaz.zzr(this.zzu);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = zzafVar.zzx;
        int i = zzafVar.zzw;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.zzD = new zzcp(integer, integer2, f);
        zzabv zzabvVar = this.zzn;
        if (zzabvVar == null || !this.zzK) {
            this.zzi.zzl(zzafVar.zzv);
        } else {
            zzad zzadVarZzb = zzafVar.zzb();
            zzadVarZzb.zzae(integer);
            zzadVarZzb.zzJ(integer2);
            zzadVarZzb.zzV(f);
            zzabvVar.zzj(1, zzadVarZzb.zzaf());
        }
        this.zzK = false;
    }

    protected final void zzao(zzst zzstVar, int i, long j, long j2) {
        Trace.beginSection("releaseOutputBuffer");
        zzstVar.zzn(i, j2);
        Trace.endSection();
        this.zza.zze++;
        this.zzy = 0;
        if (this.zzn == null) {
            zzcp zzcpVar = this.zzD;
            if (!zzcpVar.equals(zzcp.zza) && !zzcpVar.equals(this.zzE)) {
                this.zzE = zzcpVar;
                this.zzg.zzt(zzcpVar);
            }
            if (!this.zzi.zzp() || this.zzq == null) {
                return;
            }
            zzaZ();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzap() {
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzu(zzaw(), zzav(), -this.zzI, zzf());
        } else {
            this.zzi.zzf();
        }
        this.zzK = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final int zzau(zzhq zzhqVar) {
        int i = zzeu.zza;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlr
    public final void zzt() {
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzf();
        } else {
            this.zzi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzx() {
        this.zzE = null;
        this.zzJ = -9223372036854775807L;
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzk();
        } else {
            this.zzi.zzd();
        }
        this.zzt = false;
        try {
            super.zzx();
        } finally {
            this.zzg.zzc(this.zza);
            this.zzg.zzt(zzcp.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzy(boolean z, boolean z2) throws zzij {
        super.zzy(z, z2);
        zzn();
        this.zzg.zze(this.zza);
        if (!this.zzo) {
            if (this.zzp != null && this.zzn == null) {
                zzzx zzzxVar = new zzzx(this.zze, this.zzi);
                zzzxVar.zzd(zzi());
                this.zzn = zzzxVar.zze().zzh();
            }
            this.zzo = true;
        }
        zzabv zzabvVar = this.zzn;
        if (zzabvVar == null) {
            this.zzi.zzk(zzi());
            this.zzi.zze(z2);
            return;
        }
        zzabvVar.zzr(new zzaao(this), zzggf.zzb());
        zzaaw zzaawVar = this.zzH;
        if (zzaawVar != null) {
            this.zzn.zzw(zzaawVar);
        }
        if (this.zzq != null && !this.zzs.equals(zzel.zza)) {
            this.zzn.zzs(this.zzq, this.zzs);
        }
        this.zzn.zzq(this.zzv);
        this.zzn.zzt(zzat());
        List list = this.zzp;
        if (list != null) {
            this.zzn.zzv(list);
        }
        this.zzn.zzl(z2);
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzz(long j, boolean z) throws zzij {
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            zzabvVar.zzg(true);
            this.zzn.zzu(zzaw(), zzav(), -this.zzI, zzf());
            this.zzK = true;
        }
        super.zzz(j, z);
        if (this.zzn == null) {
            this.zzi.zzi();
        }
        if (z) {
            zzabv zzabvVar2 = this.zzn;
            if (zzabvVar2 != null) {
                zzabvVar2.zzi(false);
            } else {
                this.zzi.zzc(false);
            }
        }
        this.zzy = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzar(long j, long j2, zzst zzstVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzaf zzafVar) throws zzij {
        zzstVar.getClass();
        long jZzav = j3 - zzav();
        zzabv zzabvVar = this.zzn;
        if (zzabvVar != null) {
            try {
                return zzabvVar.zzx(j3 + (-this.zzI), z2, j, j2, new zzaap(this, zzstVar, i, jZzav));
            } catch (zzabu e) {
                throw zzcY(e, e.zza, false, AdError.SHOW_CALLED_BEFORE_LOAD_ERROR_CODE);
            }
        }
        int iZza = this.zzi.zza(j3, j, j2, zzaw(), z2, this.zzj);
        if (iZza == 4) {
            return false;
        }
        if (z && !z2) {
            zzaQ(zzstVar, i, jZzav);
            return true;
        }
        if (this.zzq == null) {
            if (this.zzj.zzc() >= 30000) {
                return false;
            }
            zzaQ(zzstVar, i, jZzav);
            zzaS(this.zzj.zzc());
            return true;
        }
        if (iZza == 0) {
            zzao(zzstVar, i, jZzav, zzi().zzc());
            zzaS(this.zzj.zzc());
            return true;
        }
        if (iZza == 1) {
            zzaax zzaaxVar = this.zzj;
            long jZzd = zzaaxVar.zzd();
            long jZzc = zzaaxVar.zzc();
            if (jZzd == this.zzC) {
                zzaQ(zzstVar, i, jZzav);
            } else {
                zzao(zzstVar, i, jZzav, jZzd);
            }
            zzaS(jZzc);
            this.zzC = jZzd;
            return true;
        }
        if (iZza == 2) {
            Trace.beginSection("dropVideoBuffer");
            zzstVar.zzo(i, false);
            Trace.endSection();
            zzaR(0, 1);
            zzaS(this.zzj.zzc());
            return true;
        }
        if (iZza != 3) {
            if (iZza == 5) {
                return false;
            }
            throw new IllegalStateException(String.valueOf(iZza));
        }
        zzaQ(zzstVar, i, jZzav);
        zzaS(this.zzj.zzc());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlm
    public final void zzu(int i, Object obj) throws zzij {
        if (i == 1) {
            Surface surface = obj instanceof Surface ? (Surface) obj : null;
            if (this.zzq == surface) {
                if (surface != null) {
                    zzaY();
                    Surface surface2 = this.zzq;
                    if (surface2 == null || !this.zzt) {
                        return;
                    }
                    this.zzg.zzq(surface2);
                    return;
                }
                return;
            }
            this.zzq = surface;
            if (this.zzn == null) {
                this.zzi.zzm(surface);
            }
            this.zzt = false;
            int iZzcV = zzcV();
            zzst zzstVarZzaz = zzaz();
            if (zzstVarZzaz != null && this.zzn == null) {
                zzsw zzswVarZzaB = zzaB();
                zzswVarZzaB.getClass();
                boolean zZzbb = zzbb(zzswVarZzaB);
                if (zzeu.zza < 23 || !zZzbb || this.zzl) {
                    zzaG();
                    zzaC();
                } else {
                    Surface surfaceZzaW = zzaW(zzswVarZzaB);
                    if (zzeu.zza >= 23 && surfaceZzaW != null) {
                        zzstVarZzaz.zzp(surfaceZzaW);
                    } else {
                        if (zzeu.zza < 35) {
                            throw new IllegalStateException();
                        }
                        zzstVarZzaz.zzi();
                    }
                }
            }
            if (surface == null) {
                this.zzE = null;
                zzabv zzabvVar = this.zzn;
                if (zzabvVar != null) {
                    zzabvVar.zze();
                    return;
                }
                return;
            }
            zzaY();
            if (iZzcV == 2) {
                zzabv zzabvVar2 = this.zzn;
                if (zzabvVar2 != null) {
                    zzabvVar2.zzi(true);
                    return;
                } else {
                    this.zzi.zzc(true);
                    return;
                }
            }
            return;
        }
        if (i == 7) {
            obj.getClass();
            zzaaw zzaawVar = (zzaaw) obj;
            this.zzH = zzaawVar;
            zzabv zzabvVar3 = this.zzn;
            if (zzabvVar3 != null) {
                zzabvVar3.zzw(zzaawVar);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.zzG != iIntValue) {
                this.zzG = iIntValue;
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.zzF = ((Integer) obj).intValue();
            zzst zzstVarZzaz2 = zzaz();
            if (zzstVarZzaz2 == null || zzeu.zza < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.zzF));
            zzstVarZzaz2.zzq(bundle);
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.zzu = iIntValue2;
            zzst zzstVarZzaz3 = zzaz();
            if (zzstVarZzaz3 != null) {
                zzstVarZzaz3.zzr(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.zzv = iIntValue3;
            zzabv zzabvVar4 = this.zzn;
            if (zzabvVar4 != null) {
                zzabvVar4.zzq(iIntValue3);
                return;
            } else {
                this.zzi.zzj(iIntValue3);
                return;
            }
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            this.zzp = list;
            zzabv zzabvVar5 = this.zzn;
            if (zzabvVar5 != null) {
                zzabvVar5.zzv(list);
                return;
            }
            return;
        }
        if (i != 14) {
            super.zzu(i, obj);
            return;
        }
        obj.getClass();
        zzel zzelVar = (zzel) obj;
        if (zzelVar.zzb() == 0 || zzelVar.zza() == 0) {
            return;
        }
        this.zzs = zzelVar;
        zzabv zzabvVar6 = this.zzn;
        if (zzabvVar6 != null) {
            Surface surface3 = this.zzq;
            zzdi.zzb(surface3);
            zzabvVar6.zzs(surface3, zzelVar);
        }
    }
}
