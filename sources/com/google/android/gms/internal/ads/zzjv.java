package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzjv implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, zzabq, zzpr, zzxb, zztw, zzhx, zzht {
    public static final /* synthetic */ int zzb = 0;
    final /* synthetic */ zzjz zza;

    /* synthetic */ zzjv(zzjz zzjzVar, zzju zzjuVar) {
        this.zza = zzjzVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zzjz.zzK(this.zza, surfaceTexture);
        this.zza.zzaa(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.zza.zzad(null);
        this.zza.zzaa(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.zza.zzaa(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.zza.zzaa(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.zza.zzaa(0, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zza(Exception exc) {
        this.zza.zzq.zzv(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzb(String str, long j, long j2) {
        this.zza.zzq.zzw(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzc(String str) {
        this.zza.zzq.zzx(str);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzd(zzia zziaVar) {
        this.zza.zzq.zzy(zziaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zze(zzia zziaVar) {
        this.zza.zzq.zzz(zziaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzf(zzaf zzafVar, zzib zzibVar) {
        this.zza.zzq.zzA(zzafVar, zzibVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzg(long j) {
        this.zza.zzq.zzB(j);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzh(Exception exc) {
        this.zza.zzq.zzC(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzi(zzps zzpsVar) {
        this.zza.zzq.zzD(zzpsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzj(zzps zzpsVar) {
        this.zza.zzq.zzE(zzpsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzk(int i, long j, long j2) {
        this.zza.zzq.zzF(i, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzl(int i, long j) {
        this.zza.zzq.zzG(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzm(Object obj, long j) {
        this.zza.zzq.zzH(obj, j);
        zzjz zzjzVar = this.zza;
        if (zzjzVar.zzF == obj) {
            zzdz zzdzVar = zzjzVar.zzl;
            zzdzVar.zzd(26, new zzdw() { // from class: com.google.android.gms.internal.ads.zzjt
                @Override // com.google.android.gms.internal.ads.zzdw
                public final void zza(Object obj2) {
                }
            });
            zzdzVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpr
    public final void zzn(final boolean z) {
        zzjz zzjzVar = this.zza;
        if (zzjzVar.zzM == z) {
            return;
        }
        zzjzVar.zzM = z;
        zzdz zzdzVar = this.zza.zzl;
        zzdzVar.zzd(23, new zzdw() { // from class: com.google.android.gms.internal.ads.zzjr
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                int i = zzjv.zzb;
                ((zzbu) obj).zzn(z);
            }
        });
        zzdzVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzo(Exception exc) {
        this.zza.zzq.zzI(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzp(String str, long j, long j2) {
        this.zza.zzq.zzJ(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzq(String str) {
        this.zza.zzq.zzK(str);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzr(zzia zziaVar) {
        this.zza.zzq.zzL(zziaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzs(zzia zziaVar) {
        this.zza.zzq.zzM(zziaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzt(long j, int i) {
        this.zza.zzq.zzN(j, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzu(zzaf zzafVar, zzib zzibVar) {
        this.zza.zzq.zzO(zzafVar, zzibVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabq
    public final void zzv(final zzcp zzcpVar) {
        zzdz zzdzVar = this.zza.zzl;
        zzdzVar.zzd(25, new zzdw() { // from class: com.google.android.gms.internal.ads.zzjs
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                int i = zzjv.zzb;
                ((zzbu) obj).zzr(zzcpVar);
            }
        });
        zzdzVar.zzc();
    }
}
