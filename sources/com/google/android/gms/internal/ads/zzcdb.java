package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdb extends zzcbp implements TextureView.SurfaceTextureListener, zzcbz {
    private final zzccj zzc;
    private final zzcck zzd;
    private final zzcci zze;
    private zzcbo zzf;
    private Surface zzg;
    private zzcca zzh;
    private String zzi;
    private String[] zzj;
    private boolean zzk;
    private int zzl;
    private zzcch zzm;
    private final boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;
    private float zzs;

    public zzcdb(Context context, zzcck zzcckVar, zzccj zzccjVar, boolean z, boolean z2, zzcci zzcciVar) {
        super(context);
        this.zzl = 1;
        this.zzc = zzccjVar;
        this.zzd = zzcckVar;
        this.zzn = z;
        this.zze = zzcciVar;
        setSurfaceTextureListener(this);
        zzcckVar.zza(this);
    }

    private static String zzT(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    private final void zzU() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzQ(true);
        }
    }

    private final void zzV() {
        if (this.zzo) {
            return;
        }
        this.zzo = true;
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcda
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzI();
            }
        });
        zzn();
        this.zzd.zzb();
        if (this.zzp) {
            zzp();
        }
    }

    private final void zzW(boolean z, Integer num) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null && !z) {
            zzccaVar.zzP(num);
            return;
        }
        if (this.zzi == null || this.zzg == null) {
            return;
        }
        if (z) {
            if (!zzad()) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                zzccaVar.zzU();
                zzY();
            }
        }
        if (this.zzi.startsWith("cache:")) {
            zzcdv zzcdvVarZzp = this.zzc.zzp(this.zzi);
            if (zzcdvVarZzp instanceof zzcee) {
                zzcca zzccaVarZza = ((zzcee) zzcdvVarZzp).zza();
                this.zzh = zzccaVarZza;
                zzccaVarZza.zzP(num);
                if (!this.zzh.zzV()) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(zzcdvVarZzp instanceof zzceb)) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Stream cache miss: ".concat(String.valueOf(this.zzi)));
                    return;
                }
                zzceb zzcebVar = (zzceb) zzcdvVarZzp;
                String strZzF = zzF();
                ByteBuffer byteBufferZzk = zzcebVar.zzk();
                boolean zZzl = zzcebVar.zzl();
                String strZzi = zzcebVar.zzi();
                if (strZzi == null) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Stream cache URL is null.");
                    return;
                } else {
                    zzcca zzccaVarZzE = zzE(num);
                    this.zzh = zzccaVarZzE;
                    zzccaVarZzE.zzG(new Uri[]{Uri.parse(strZzi)}, strZzF, byteBufferZzk, zZzl);
                }
            }
        } else {
            this.zzh = zzE(num);
            String strZzF2 = zzF();
            Uri[] uriArr = new Uri[this.zzj.length];
            int i = 0;
            while (true) {
                String[] strArr = this.zzj;
                if (i >= strArr.length) {
                    break;
                }
                uriArr[i] = Uri.parse(strArr[i]);
                i++;
            }
            this.zzh.zzF(uriArr, strZzF2);
        }
        this.zzh.zzL(this);
        zzZ(this.zzg, false);
        if (this.zzh.zzV()) {
            int iZzt = this.zzh.zzt();
            this.zzl = iZzt;
            if (iZzt == 3) {
                zzV();
            }
        }
    }

    private final void zzX() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzQ(false);
        }
    }

    private final void zzY() {
        if (this.zzh != null) {
            zzZ(null, true);
            zzcca zzccaVar = this.zzh;
            if (zzccaVar != null) {
                zzccaVar.zzL(null);
                this.zzh.zzH();
                this.zzh = null;
            }
            this.zzl = 1;
            this.zzk = false;
            this.zzo = false;
            this.zzp = false;
        }
    }

    private final void zzZ(Surface surface, boolean z) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Trying to set surface before player is initialized.");
            return;
        }
        try {
            zzccaVar.zzS(surface, z);
        } catch (IOException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("", e);
        }
    }

    private final void zzaa() {
        zzab(this.zzq, this.zzr);
    }

    private final void zzab(int i, int i2) {
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.zzs != f) {
            this.zzs = f;
            requestLayout();
        }
    }

    private final boolean zzac() {
        return zzad() && this.zzl != 1;
    }

    private final boolean zzad() {
        zzcca zzccaVar = this.zzh;
        return (zzccaVar == null || !zzccaVar.zzV() || this.zzk) ? false : true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.zzs;
        if (f != 0.0f && this.zzm == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        zzcch zzcchVar = this.zzm;
        if (zzcchVar != null) {
            zzcchVar.zzc(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.zzn) {
            zzcch zzcchVar = new zzcch(getContext());
            this.zzm = zzcchVar;
            zzcchVar.zzd(surfaceTexture, i, i2);
            this.zzm.start();
            SurfaceTexture surfaceTextureZzb = this.zzm.zzb();
            if (surfaceTextureZzb != null) {
                surfaceTexture = surfaceTextureZzb;
            } else {
                this.zzm.zze();
                this.zzm = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.zzg = surface;
        if (this.zzh == null) {
            zzW(false, null);
        } else {
            zzZ(surface, true);
            if (!this.zze.zza) {
                zzU();
            }
        }
        if (this.zzq == 0 || this.zzr == 0) {
            zzab(i, i2);
        } else {
            zzaa();
        }
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccx
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzM();
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zzo();
        zzcch zzcchVar = this.zzm;
        if (zzcchVar != null) {
            zzcchVar.zze();
            this.zzm = null;
        }
        if (this.zzh != null) {
            zzX();
            Surface surface = this.zzg;
            if (surface != null) {
                surface.release();
            }
            this.zzg = null;
            zzZ(null, true);
        }
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcct
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzN();
            }
        });
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
        zzcch zzcchVar = this.zzm;
        if (zzcchVar != null) {
            zzcchVar.zzc(i, i2);
        }
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccs
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzO(i, i2);
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zzd.zzf(this);
        this.zza.zza(surfaceTexture, this.zzf);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(final int i) {
        com.google.android.gms.ads.internal.util.zze.zza("AdExoPlayerView3 window visibility changed to " + i);
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccr
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzQ(i);
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzA(int i) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzN(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzB(int i) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzR(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzD(int i, int i2) {
        this.zzq = i;
        this.zzr = i2;
        zzaa();
    }

    final zzcca zzE(Integer num) {
        zzcci zzcciVar = this.zze;
        zzccj zzccjVar = this.zzc;
        zzcew zzcewVar = new zzcew(zzccjVar.getContext(), zzcciVar, zzccjVar, num);
        com.google.android.gms.ads.internal.util.client.zzm.zzi("ExoPlayerAdapter initialized.");
        return zzcewVar;
    }

    final String zzF() {
        zzccj zzccjVar = this.zzc;
        return com.google.android.gms.ads.internal.zzu.zzp().zzc(zzccjVar.getContext(), zzccjVar.zzn().afmaVersion);
    }

    final /* synthetic */ void zzG(String str) {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzb("ExoPlayerAdapter error", str);
        }
    }

    final /* synthetic */ void zzH() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zza();
        }
    }

    final /* synthetic */ void zzI() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzf();
        }
    }

    final /* synthetic */ void zzJ(boolean z, long j) {
        this.zzc.zzv(z, j);
    }

    final /* synthetic */ void zzK(String str) {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzc("ExoPlayerAdapter exception", str);
        }
    }

    final /* synthetic */ void zzL() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzg();
        }
    }

    final /* synthetic */ void zzM() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzh();
        }
    }

    final /* synthetic */ void zzN() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzi();
        }
    }

    final /* synthetic */ void zzO(int i, int i2) {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzj(i, i2);
        }
    }

    final /* synthetic */ void zzP() {
        float fZza = this.zzb.zza();
        zzcca zzccaVar = this.zzh;
        if (zzccaVar == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Trying to set volume before player is initialized.");
            return;
        }
        try {
            zzccaVar.zzT(fZza, false);
        } catch (IOException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("", e);
        }
    }

    final /* synthetic */ void zzQ(int i) {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.onWindowVisibilityChanged(i);
        }
    }

    final /* synthetic */ void zzR() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzd();
        }
    }

    final /* synthetic */ void zzS() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zza() {
        if (zzac()) {
            return (int) this.zzh.zzy();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zzb() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            return zzccaVar.zzr();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zzc() {
        if (zzac()) {
            return (int) this.zzh.zzz();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zzd() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zze() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final long zzf() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            return zzccaVar.zzx();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final long zzg() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            return zzccaVar.zzA();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final long zzh() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            return zzccaVar.zzB();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzi(final boolean z, final long j) {
        if (this.zzc != null) {
            zzcan.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccu
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzJ(z, j);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final String zzj() {
        return "ExoPlayer/2".concat(true != this.zzn ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzk(String str, Exception exc) {
        final String strZzT = zzT(str, exc);
        com.google.android.gms.ads.internal.util.client.zzm.zzj("ExoPlayerAdapter error: ".concat(strZzT));
        this.zzk = true;
        if (this.zze.zza) {
            zzX();
        }
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccy
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzG(strZzT);
            }
        });
        com.google.android.gms.ads.internal.zzu.zzo().zzv(exc, "AdExoPlayerView.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzl(String str, Exception exc) {
        final String strZzT = zzT("onLoadException", exc);
        com.google.android.gms.ads.internal.util.client.zzm.zzj("ExoPlayerAdapter exception: ".concat(strZzT));
        com.google.android.gms.ads.internal.zzu.zzo().zzv(exc, "AdExoPlayerView.onException");
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccv
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzK(strZzT);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzm(int i) {
        if (this.zzl != i) {
            this.zzl = i;
            if (i == 3) {
                zzV();
                return;
            }
            if (i != 4) {
                return;
            }
            if (this.zze.zza) {
                zzX();
            }
            this.zzd.zze();
            this.zzb.zzc();
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccz
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzH();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp, com.google.android.gms.internal.ads.zzccm
    public final void zzn() {
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccq
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzP();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzo() {
        if (zzac()) {
            if (this.zze.zza) {
                zzX();
            }
            this.zzh.zzO(false);
            this.zzd.zze();
            this.zzb.zzc();
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccw
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzR();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzp() {
        if (!zzac()) {
            this.zzp = true;
            return;
        }
        if (this.zze.zza) {
            zzU();
        }
        this.zzh.zzO(true);
        this.zzd.zzc();
        this.zzb.zzb();
        this.zza.zzb();
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccp
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzS();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzq(int i) {
        if (zzac()) {
            this.zzh.zzI(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzr(zzcbo zzcboVar) {
        this.zzf = zzcboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzs(String str) {
        if (str != null) {
            zzC(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzt() {
        if (zzad()) {
            this.zzh.zzU();
            zzY();
        }
        this.zzd.zze();
        this.zzb.zzc();
        this.zzd.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzu(float f, float f2) {
        zzcch zzcchVar = this.zzm;
        if (zzcchVar != null) {
            zzcchVar.zzf(f, f2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzv() {
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcco
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzL();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final Integer zzw() {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            return zzccaVar.zzC();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzx(int i) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzJ(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzy(int i) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzK(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzz(int i) {
        zzcca zzccaVar = this.zzh;
        if (zzccaVar != null) {
            zzccaVar.zzM(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzC(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.zzj = new String[]{str};
        } else {
            this.zzj = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.zzi;
        boolean z = this.zze.zzk && str2 != null && !str.equals(str2) && this.zzl == 4;
        this.zzi = str;
        zzW(z, num);
    }
}
