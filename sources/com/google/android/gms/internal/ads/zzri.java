package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.app.NotificationManagerCompat;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzri extends zzte implements zzkt {
    private final Context zzb;
    private final zzpq zzc;
    private final zzpy zzd;
    private final zzsp zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzaf zzi;
    private zzaf zzj;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzri(Context context, zzsr zzsrVar, zztg zztgVar, boolean z, Handler handler, zzpr zzprVar, zzpy zzpyVar) {
        super(1, zzsrVar, zztgVar, false, 44100.0f);
        zzrg zzrgVar = null;
        zzsp zzspVar = zzeu.zza >= 35 ? new zzsp(zzso.zza) : null;
        this.zzb = context.getApplicationContext();
        this.zzd = zzpyVar;
        this.zze = zzspVar;
        this.zzo = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        this.zzc = new zzpq(handler, zzprVar);
        zzpyVar.zzq(new zzrh(this, zzrgVar));
    }

    private final int zzaQ(zzsw zzswVar, zzaf zzafVar) {
        if (!"OMX.google.raw.decoder".equals(zzswVar.zza) || zzeu.zza >= 24 || (zzeu.zza == 23 && zzeu.zzL(this.zzb))) {
            return zzafVar.zzo;
        }
        return -1;
    }

    private static List zzaR(zztg zztgVar, zzaf zzafVar, boolean z, zzpy zzpyVar) throws zztm {
        zzsw zzswVarZzc;
        return zzafVar.zzn == null ? zzgax.zzn() : (!zzpyVar.zzA(zzafVar) || (zzswVarZzc = zzts.zzc()) == null) ? zzts.zzg(zztgVar, zzafVar, false, false) : zzgax.zzo(zzswVarZzc);
    }

    private final void zzaS() {
        long jZzb = this.zzd.zzb(zzW());
        if (jZzb != Long.MIN_VALUE) {
            if (!this.zzl) {
                jZzb = Math.max(this.zzk, jZzb);
            }
            this.zzk = jZzb;
            this.zzl = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected final void zzA() {
        zzsp zzspVar;
        this.zzd.zzk();
        if (zzeu.zza < 35 || (zzspVar = this.zze) == null) {
            return;
        }
        zzspVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzC() {
        this.zzn = false;
        try {
            super.zzC();
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzl();
            }
        } catch (Throwable th) {
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzl();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected final void zzD() {
        this.zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected final void zzE() {
        zzaS();
        this.zzd.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzlr, com.google.android.gms.internal.ads.zzlu
    public final String zzU() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzlr
    public final boolean zzW() {
        return super.zzW() && this.zzd.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzlr
    public final boolean zzX() {
        return this.zzd.zzy() || super.zzX();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final float zzZ(float f, zzaf zzafVar, zzaf[] zzafVarArr) {
        int iMax = -1;
        for (zzaf zzafVar2 : zzafVarArr) {
            int i = zzafVar2.zzC;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final long zza() {
        if (zzcV() == 2) {
            zzaS();
        }
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final int zzaa(zztg zztgVar, zzaf zzafVar) throws zztm {
        int i;
        boolean z;
        if (!zzbn.zzg(zzafVar.zzn)) {
            return 128;
        }
        int i2 = zzafVar.zzI;
        boolean zZzaP = zzaP(zzafVar);
        int i3 = 1;
        if (!zZzaP || (i2 != 0 && zzts.zzc() == null)) {
            i = 0;
        } else {
            zzpd zzpdVarZzd = this.zzd.zzd(zzafVar);
            if (zzpdVarZzd.zzb) {
                i = true != zzpdVarZzd.zzc ? 512 : 1536;
                if (zzpdVarZzd.zzd) {
                    i |= 2048;
                }
            } else {
                i = 0;
            }
            if (this.zzd.zzA(zzafVar)) {
                return i | 172;
            }
        }
        if ((!"audio/raw".equals(zzafVar.zzn) || this.zzd.zzA(zzafVar)) && this.zzd.zzA(zzeu.zzz(2, zzafVar.zzB, zzafVar.zzC))) {
            List listZzaR = zzaR(zztgVar, zzafVar, false, this.zzd);
            if (!listZzaR.isEmpty()) {
                if (zZzaP) {
                    zzsw zzswVar = (zzsw) listZzaR.get(0);
                    boolean zZze = zzswVar.zze(zzafVar);
                    if (zZze) {
                        z = true;
                    } else {
                        for (int i4 = 1; i4 < listZzaR.size(); i4++) {
                            zzsw zzswVar2 = (zzsw) listZzaR.get(i4);
                            if (zzswVar2.zze(zzafVar)) {
                                z = false;
                                zZze = true;
                                zzswVar = zzswVar2;
                                break;
                            }
                        }
                        z = true;
                    }
                    int i5 = true != zZze ? 3 : 4;
                    int i6 = 8;
                    if (zZze && zzswVar.zzf(zzafVar)) {
                        i6 = 16;
                    }
                    return i5 | i6 | 32 | (true != zzswVar.zzg ? 0 : 64) | (true != z ? 0 : 128) | i;
                }
                i3 = 2;
            }
        }
        return i3 | 128;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzib zzab(zzsw zzswVar, zzaf zzafVar, zzaf zzafVar2) {
        int i;
        int i2;
        zzib zzibVarZzb = zzswVar.zzb(zzafVar, zzafVar2);
        int i3 = zzibVarZzb.zze;
        if (zzaM(zzafVar2)) {
            i3 |= 32768;
        }
        if (zzaQ(zzswVar, zzafVar2) > this.zzf) {
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
    protected final zzsq zzaf(zzsw zzswVar, zzaf zzafVar, MediaCrypto mediaCrypto, float f) {
        zzaf[] zzafVarArrZzT = zzT();
        int length = zzafVarArrZzT.length;
        int iZzaQ = zzaQ(zzswVar, zzafVar);
        if (length != 1) {
            for (zzaf zzafVar2 : zzafVarArrZzT) {
                if (zzswVar.zzb(zzafVar, zzafVar2).zzd != 0) {
                    iZzaQ = Math.max(iZzaQ, zzaQ(zzswVar, zzafVar2));
                }
            }
        }
        this.zzf = iZzaQ;
        this.zzg = zzeu.zza < 24 && "OMX.SEC.aac.dec".equals(zzswVar.zza) && "samsung".equals(zzeu.zzc) && (zzeu.zzb.startsWith("zeroflte") || zzeu.zzb.startsWith("herolte") || zzeu.zzb.startsWith("heroqlte"));
        String str = zzswVar.zza;
        this.zzh = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = zzswVar.zzc;
        int i = this.zzf;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        mediaFormat.setInteger("channel-count", zzafVar.zzB);
        mediaFormat.setInteger("sample-rate", zzafVar.zzC);
        zzed.zzb(mediaFormat, zzafVar.zzq);
        zzed.zza(mediaFormat, "max-input-size", i);
        if (zzeu.zza >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f && (zzeu.zza != 23 || (!"ZTE B2017G".equals(zzeu.zzd) && !"AXON 7 mini".equals(zzeu.zzd)))) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (zzeu.zza <= 28 && "audio/ac4".equals(zzafVar.zzn)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (zzeu.zza >= 24 && this.zzd.zza(zzeu.zzz(4, zzafVar.zzB, zzafVar.zzC)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (zzeu.zza >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (zzeu.zza >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzo));
        }
        this.zzj = (!"audio/raw".equals(zzswVar.zzb) || "audio/raw".equals(zzafVar.zzn)) ? null : zzafVar;
        return zzsq.zza(zzswVar, mediaFormat, zzafVar, null, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final List zzag(zztg zztgVar, zzaf zzafVar, boolean z) throws zztm {
        return zzts.zzh(zzaR(zztgVar, zzafVar, false, this.zzd), zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaj(zzhq zzhqVar) {
        zzaf zzafVar;
        if (zzeu.zza < 29 || (zzafVar = zzhqVar.zza) == null || !Objects.equals(zzafVar.zzn, "audio/opus") || !zzaL()) {
            return;
        }
        ByteBuffer byteBuffer = zzhqVar.zzf;
        byteBuffer.getClass();
        zzaf zzafVar2 = zzhqVar.zza;
        zzafVar2.getClass();
        int i = zzafVar2.zzE;
        if (byteBuffer.remaining() == 8) {
            this.zzd.zzr(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzak(Exception exc) {
        zzea.zzd("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zza(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzal(String str, zzsq zzsqVar, long j, long j2) {
        this.zzc.zze(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzam(String str) {
        this.zzc.zzf(str);
    }

    protected final void zzao() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzap() {
        this.zzd.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaq() throws zzij {
        try {
            this.zzd.zzj();
        } catch (zzpx e) {
            throw zzcY(e, e.zzc, e.zzb, true != zzaL() ? IronSourceConstants.errorCode_isReadyException : IronSourceConstants.errorCode_loadInProgress);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzas(zzaf zzafVar) {
        zzn();
        return this.zzd.zzA(zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final zzbq zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final void zzg(zzbq zzbqVar) {
        this.zzd.zzs(zzbqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final boolean zzj() {
        boolean z = this.zzn;
        this.zzn = false;
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlr
    public final zzkt zzl() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzx() {
        this.zzm = true;
        this.zzi = null;
        try {
            this.zzd.zzf();
            super.zzx();
        } catch (Throwable th) {
            super.zzx();
            throw th;
        } finally {
            this.zzc.zzg(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzy(boolean z, boolean z2) throws zzij {
        super.zzy(z, z2);
        this.zzc.zzh(this.zza);
        zzn();
        this.zzd.zzt(zzo());
        this.zzd.zzp(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz
    protected final void zzz(long j, boolean z) throws zzij {
        super.zzz(j, z);
        this.zzd.zzf();
        this.zzk = j;
        this.zzn = false;
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzib zzac(zzkm zzkmVar) throws zzij {
        zzaf zzafVar = zzkmVar.zza;
        zzafVar.getClass();
        this.zzi = zzafVar;
        zzib zzibVarZzac = super.zzac(zzkmVar);
        this.zzc.zzi(zzafVar, zzibVarZzac);
        return zzibVarZzac;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzar(long j, long j2, zzst zzstVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzaf zzafVar) throws zzij {
        byteBuffer.getClass();
        if (this.zzj != null && (i2 & 2) != 0) {
            zzstVar.getClass();
            zzstVar.zzo(i, false);
            return true;
        }
        if (z) {
            if (zzstVar != null) {
                zzstVar.zzo(i, false);
            }
            this.zza.zzf += i3;
            this.zzd.zzg();
            return true;
        }
        try {
            if (!this.zzd.zzx(byteBuffer, j3, i3)) {
                return false;
            }
            if (zzstVar != null) {
                zzstVar.zzo(i, false);
            }
            this.zza.zze += i3;
            return true;
        } catch (zzpu e) {
            zzaf zzafVar2 = this.zzi;
            if (zzaL()) {
                zzn();
            }
            throw zzcY(e, zzafVar2, e.zzb, IronSourceConstants.errorCode_biddingDataException);
        } catch (zzpx e2) {
            if (zzaL()) {
                zzn();
            }
            throw zzcY(e2, zzafVar, e2.zzb, IronSourceConstants.errorCode_isReadyException);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlm
    public final void zzu(int i, Object obj) throws zzij {
        zzsp zzspVar;
        if (i == 2) {
            zzpy zzpyVar = this.zzd;
            obj.getClass();
            zzpyVar.zzw(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            zzh zzhVar = (zzh) obj;
            zzpy zzpyVar2 = this.zzd;
            zzhVar.getClass();
            zzpyVar2.zzm(zzhVar);
            return;
        }
        if (i == 6) {
            zzi zziVar = (zzi) obj;
            zzpy zzpyVar3 = this.zzd;
            zziVar.getClass();
            zzpyVar3.zzo(zziVar);
            return;
        }
        if (i == 12) {
            if (zzeu.zza >= 23) {
                zzrf.zza(this.zzd, obj);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.zzo = ((Integer) obj).intValue();
            zzst zzstVarZzaz = zzaz();
            if (zzstVarZzaz == null || zzeu.zza < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.zzo));
            zzstVarZzaz.zzq(bundle);
            return;
        }
        if (i == 9) {
            zzpy zzpyVar4 = this.zzd;
            obj.getClass();
            zzpyVar4.zzv(((Boolean) obj).booleanValue());
        } else {
            if (i != 10) {
                super.zzu(i, obj);
                return;
            }
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            this.zzd.zzn(iIntValue);
            if (zzeu.zza < 35 || (zzspVar = this.zze) == null) {
                return;
            }
            zzspVar.zzd(iIntValue);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzan(zzaf zzafVar, MediaFormat mediaFormat) throws zzij {
        int[] iArr;
        int i;
        zzaf zzafVar2 = this.zzj;
        int[] iArr2 = null;
        boolean z = true;
        if (zzafVar2 != null) {
            zzafVar = zzafVar2;
        } else if (zzaz() != null) {
            mediaFormat.getClass();
            int iZzm = "audio/raw".equals(zzafVar.zzn) ? zzafVar.zzD : (zzeu.zza < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? zzeu.zzm(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            zzad zzadVar = new zzad();
            zzadVar.zzZ("audio/raw");
            zzadVar.zzT(iZzm);
            zzadVar.zzG(zzafVar.zzE);
            zzadVar.zzH(zzafVar.zzF);
            zzadVar.zzS(zzafVar.zzk);
            Object obj = zzafVar.zzl;
            zzadVar.zzL(zzafVar.zza);
            zzadVar.zzN(zzafVar.zzb);
            zzadVar.zzO(zzafVar.zzc);
            zzadVar.zzP(zzafVar.zzd);
            zzadVar.zzab(zzafVar.zze);
            zzadVar.zzX(zzafVar.zzf);
            zzadVar.zzz(mediaFormat.getInteger("channel-count"));
            zzadVar.zzaa(mediaFormat.getInteger("sample-rate"));
            zzaf zzafVarZzaf = zzadVar.zzaf();
            if (this.zzg && zzafVarZzaf.zzB == 6 && (i = zzafVar.zzB) < 6) {
                iArr2 = new int[i];
                for (int i2 = 0; i2 < zzafVar.zzB; i2++) {
                    iArr2[i2] = i2;
                }
            } else if (this.zzh) {
                int i3 = zzafVarZzaf.zzB;
                if (i3 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i3 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i3 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i3 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i3 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
                iArr2 = iArr;
            }
            zzafVar = zzafVarZzaf;
        }
        try {
            if (zzeu.zza >= 29) {
                if (zzaL()) {
                    zzn();
                }
                if (zzeu.zza < 29) {
                    z = false;
                }
                zzdi.zzf(z);
            }
            this.zzd.zze(zzafVar, 0, iArr2);
        } catch (zzpt e) {
            throw zzcY(e, e.zza, false, IronSourceConstants.errorCode_biddingDataException);
        }
    }
}
