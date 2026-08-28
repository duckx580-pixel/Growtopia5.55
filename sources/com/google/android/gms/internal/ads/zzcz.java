package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;
import androidx.core.view.ViewCompat;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcz {
    private CharSequence zza;
    private Bitmap zzb;
    private Layout.Alignment zzc;
    private Layout.Alignment zzd;
    private float zze;
    private int zzf;
    private int zzg;
    private float zzh;
    private int zzi;
    private int zzj;
    private float zzk;
    private float zzl;
    private float zzm;
    private int zzn;
    private float zzo;

    public zzcz() {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = -3.4028235E38f;
        this.zzf = Integer.MIN_VALUE;
        this.zzg = Integer.MIN_VALUE;
        this.zzh = -3.4028235E38f;
        this.zzi = Integer.MIN_VALUE;
        this.zzj = Integer.MIN_VALUE;
        this.zzk = -3.4028235E38f;
        this.zzl = -3.4028235E38f;
        this.zzm = -3.4028235E38f;
        this.zzn = Integer.MIN_VALUE;
    }

    /* synthetic */ zzcz(zzdb zzdbVar, zzcy zzcyVar) {
        this.zza = zzdbVar.zza;
        this.zzb = zzdbVar.zzd;
        this.zzc = zzdbVar.zzb;
        this.zzd = zzdbVar.zzc;
        this.zze = zzdbVar.zze;
        this.zzf = zzdbVar.zzf;
        this.zzg = zzdbVar.zzg;
        this.zzh = zzdbVar.zzh;
        this.zzi = zzdbVar.zzi;
        this.zzj = zzdbVar.zzl;
        this.zzk = zzdbVar.zzm;
        this.zzl = zzdbVar.zzj;
        this.zzm = zzdbVar.zzk;
        this.zzn = zzdbVar.zzn;
        this.zzo = zzdbVar.zzo;
    }

    @Pure
    public final int zza() {
        return this.zzg;
    }

    @Pure
    public final int zzb() {
        return this.zzi;
    }

    public final zzcz zzc(Bitmap bitmap) {
        this.zzb = bitmap;
        return this;
    }

    public final zzcz zzd(float f) {
        this.zzm = f;
        return this;
    }

    public final zzcz zze(float f, int i) {
        this.zze = f;
        this.zzf = i;
        return this;
    }

    public final zzcz zzf(int i) {
        this.zzg = i;
        return this;
    }

    public final zzcz zzg(Layout.Alignment alignment) {
        this.zzd = alignment;
        return this;
    }

    public final zzcz zzh(float f) {
        this.zzh = f;
        return this;
    }

    public final zzcz zzi(int i) {
        this.zzi = i;
        return this;
    }

    public final zzcz zzj(float f) {
        this.zzo = f;
        return this;
    }

    public final zzcz zzk(float f) {
        this.zzl = f;
        return this;
    }

    public final zzcz zzl(CharSequence charSequence) {
        this.zza = charSequence;
        return this;
    }

    public final zzcz zzm(Layout.Alignment alignment) {
        this.zzc = alignment;
        return this;
    }

    public final zzcz zzn(float f, int i) {
        this.zzk = f;
        this.zzj = i;
        return this;
    }

    public final zzcz zzo(int i) {
        this.zzn = i;
        return this;
    }

    public final zzdb zzp() {
        return new zzdb(this.zza, this.zzc, this.zzd, this.zzb, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, false, ViewCompat.MEASURED_STATE_MASK, this.zzn, this.zzo, null);
    }

    @Pure
    public final CharSequence zzq() {
        return this.zza;
    }
}
