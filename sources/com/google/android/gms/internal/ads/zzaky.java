package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaky implements zzaeh {
    private final zzaeh zza;
    private final zzakt zzb;
    private zzakv zzg;
    private zzaf zzh;
    private int zzd = 0;
    private int zze = 0;
    private byte[] zzf = zzeu.zzf;
    private final zzek zzc = new zzek();

    public zzaky(zzaeh zzaehVar, zzakt zzaktVar) {
        this.zza = zzaehVar;
        this.zzb = zzaktVar;
    }

    private final void zzb(int i) {
        int length = this.zzf.length;
        int i2 = this.zze;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.zzd;
        int iMax = Math.max(i3 + i3, i + i3);
        byte[] bArr = this.zzf;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.zzd, bArr2, 0, i3);
        this.zzd = 0;
        this.zze = i3;
        this.zzf = bArr2;
    }

    final /* synthetic */ void zza(long j, int i, zzakn zzaknVar) {
        zzdi.zzb(this.zzh);
        zzgax zzgaxVar = zzaknVar.zza;
        long j2 = zzaknVar.zzc;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zzgaxVar.size());
        Iterator<E> it = zzgaxVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzdb) it.next()).zza());
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        zzek zzekVar = this.zzc;
        int length = bArrMarshall.length;
        zzekVar.zzJ(bArrMarshall, length);
        this.zza.zzq(this.zzc, length);
        long j3 = zzaknVar.zzb;
        if (j3 == -9223372036854775807L) {
            zzdi.zzf(this.zzh.zzs == Long.MAX_VALUE);
        } else {
            long j4 = this.zzh.zzs;
            j = j4 == Long.MAX_VALUE ? j + j3 : j3 + j4;
        }
        this.zza.zzs(j, i, length, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final /* synthetic */ int zzf(zzp zzpVar, int i, boolean z) {
        return zzaef.zza(this, zzpVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final int zzg(zzp zzpVar, int i, boolean z, int i2) throws IOException {
        if (this.zzg == null) {
            return this.zza.zzg(zzpVar, i, z, 0);
        }
        zzb(i);
        int iZza = zzpVar.zza(this.zzf, this.zze, i);
        if (iZza != -1) {
            this.zze += iZza;
            return iZza;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzl(zzaf zzafVar) {
        String str = zzafVar.zzn;
        str.getClass();
        zzdi.zzd(zzbn.zzb(str) == 3);
        if (!zzafVar.equals(this.zzh)) {
            this.zzh = zzafVar;
            this.zzg = this.zzb.zzc(zzafVar) ? this.zzb.zzb(zzafVar) : null;
        }
        if (this.zzg == null) {
            this.zza.zzl(zzafVar);
            return;
        }
        zzaeh zzaehVar = this.zza;
        zzad zzadVarZzb = zzafVar.zzb();
        zzadVarZzb.zzZ("application/x-media3-cues");
        zzadVarZzb.zzA(zzafVar.zzn);
        zzadVarZzb.zzad(Long.MAX_VALUE);
        zzadVarZzb.zzE(this.zzb.zza(zzafVar));
        zzaehVar.zzl(zzadVarZzb.zzaf());
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final /* synthetic */ void zzq(zzek zzekVar, int i) {
        zzaef.zzb(this, zzekVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzr(zzek zzekVar, int i, int i2) {
        if (this.zzg == null) {
            this.zza.zzr(zzekVar, i, i2);
            return;
        }
        zzb(i);
        zzekVar.zzH(this.zzf, this.zze, i);
        this.zze += i;
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzs(final long j, final int i, int i2, int i3, zzaeg zzaegVar) {
        if (this.zzg == null) {
            this.zza.zzs(j, i, i2, i3, zzaegVar);
            return;
        }
        zzdi.zze(zzaegVar == null, "DRM on subtitles is not supported");
        int i4 = (this.zze - i3) - i2;
        this.zzg.zza(this.zzf, i4, i2, zzaku.zza(), new zzdn() { // from class: com.google.android.gms.internal.ads.zzakx
            @Override // com.google.android.gms.internal.ads.zzdn
            public final void zza(Object obj) {
                this.zza.zza(j, i, (zzakn) obj);
            }
        });
        int i5 = i4 + i2;
        this.zzd = i5;
        if (i5 == this.zze) {
            this.zzd = 0;
            this.zze = 0;
        }
    }
}
