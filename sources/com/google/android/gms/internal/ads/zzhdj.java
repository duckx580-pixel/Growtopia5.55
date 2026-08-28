package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdj extends zzgzs {
    static final int[] zza = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private final int zzc;
    private final zzgzs zzd;
    private final zzgzs zze;
    private final int zzf;
    private final int zzg;

    private zzhdj(zzgzs zzgzsVar, zzgzs zzgzsVar2) {
        this.zzd = zzgzsVar;
        this.zze = zzgzsVar2;
        int iZzd = zzgzsVar.zzd();
        this.zzf = iZzd;
        this.zzc = iZzd + zzgzsVar2.zzd();
        this.zzg = Math.max(zzgzsVar.zzf(), zzgzsVar2.zzf()) + 1;
    }

    static zzgzs zzC(zzgzs zzgzsVar, zzgzs zzgzsVar2) {
        if (zzgzsVar2.zzd() == 0) {
            return zzgzsVar;
        }
        if (zzgzsVar.zzd() == 0) {
            return zzgzsVar2;
        }
        int iZzd = zzgzsVar.zzd() + zzgzsVar2.zzd();
        if (iZzd < 128) {
            return zzD(zzgzsVar, zzgzsVar2);
        }
        if (zzgzsVar instanceof zzhdj) {
            zzhdj zzhdjVar = (zzhdj) zzgzsVar;
            if (zzhdjVar.zze.zzd() + zzgzsVar2.zzd() < 128) {
                return new zzhdj(zzhdjVar.zzd, zzD(zzhdjVar.zze, zzgzsVar2));
            }
            if (zzhdjVar.zzd.zzf() > zzhdjVar.zze.zzf() && zzhdjVar.zzg > zzgzsVar2.zzf()) {
                return new zzhdj(zzhdjVar.zzd, new zzhdj(zzhdjVar.zze, zzgzsVar2));
            }
        }
        return iZzd >= zzc(Math.max(zzgzsVar.zzf(), zzgzsVar2.zzf()) + 1) ? new zzhdj(zzgzsVar, zzgzsVar2) : zzhdf.zza(new zzhdf(null), zzgzsVar, zzgzsVar2);
    }

    private static zzgzs zzD(zzgzs zzgzsVar, zzgzs zzgzsVar2) {
        int iZzd = zzgzsVar.zzd();
        int iZzd2 = zzgzsVar2.zzd();
        byte[] bArr = new byte[iZzd + iZzd2];
        zzgzsVar.zzz(bArr, 0, 0, iZzd);
        zzgzsVar2.zzz(bArr, 0, iZzd, iZzd2);
        return new zzgzq(bArr);
    }

    static int zzc(int i) {
        int[] iArr = zza;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgzs)) {
            return false;
        }
        zzgzs zzgzsVar = (zzgzs) obj;
        if (this.zzc != zzgzsVar.zzd()) {
            return false;
        }
        if (this.zzc == 0) {
            return true;
        }
        int iZzr = zzr();
        int iZzr2 = zzgzsVar.zzr();
        if (iZzr != 0 && iZzr2 != 0 && iZzr != iZzr2) {
            return false;
        }
        zzhdg zzhdgVar = null;
        zzhdh zzhdhVar = new zzhdh(this, zzhdgVar);
        zzgzp zzgzpVarZza = zzhdhVar.next();
        zzhdh zzhdhVar2 = new zzhdh(zzgzsVar, zzhdgVar);
        zzgzp zzgzpVarZza2 = zzhdhVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iZzd = zzgzpVarZza.zzd() - i;
            int iZzd2 = zzgzpVarZza2.zzd() - i2;
            int iMin = Math.min(iZzd, iZzd2);
            if (!(i == 0 ? zzgzpVarZza.zzg(zzgzpVarZza2, i2, iMin) : zzgzpVarZza2.zzg(zzgzpVarZza, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.zzc;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iZzd) {
                zzgzpVarZza = zzhdhVar.next();
                i = 0;
            } else {
                i += iMin;
                zzgzpVarZza = zzgzpVarZza;
            }
            if (iMin == iZzd2) {
                zzgzpVarZza2 = zzhdhVar2.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzs, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzhdd(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    public final byte zza(int i) {
        zzy(i, this.zzc);
        return zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    final byte zzb(int i) {
        int i2 = this.zzf;
        return i < i2 ? this.zzd.zzb(i) : this.zze.zzb(i - i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    protected final void zze(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            this.zzd.zze(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.zze.zze(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.zzd.zze(bArr, i, i2, i6);
            this.zze.zze(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    protected final int zzf() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    protected final boolean zzh() {
        return this.zzc >= zzc(this.zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    protected final int zzi(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            return this.zzd.zzi(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.zze.zzi(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.zze.zzi(this.zzd.zzi(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    protected final int zzj(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            return this.zzd.zzj(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.zze.zzj(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.zze.zzj(this.zzd.zzj(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    public final zzgzs zzk(int i, int i2) {
        int iZzq = zzq(i, i2, this.zzc);
        if (iZzq == 0) {
            return zzgzs.zzb;
        }
        if (iZzq == this.zzc) {
            return this;
        }
        int i3 = this.zzf;
        if (i2 <= i3) {
            return this.zzd.zzk(i, i2);
        }
        if (i >= i3) {
            return this.zze.zzk(i - i3, i2 - i3);
        }
        zzgzs zzgzsVar = this.zzd;
        return new zzhdj(zzgzsVar.zzk(i, zzgzsVar.zzd()), this.zze.zzk(0, i2 - this.zzf));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzgzs
    public final zzhac zzl() {
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        Object[] objArr = 0;
        zzhdh zzhdhVar = new zzhdh(this, null);
        while (zzhdhVar.hasNext()) {
            arrayList.add(zzhdhVar.next().zzn());
        }
        int i = zzhac.zzd;
        int i2 = 0;
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : arrayList) {
            iRemaining += byteBuffer.remaining();
            i2 = byteBuffer.hasArray() ? i2 | 1 : byteBuffer.isDirect() ? i2 | 2 : i2 | 4;
        }
        return i2 == 2 ? new zzgzw(arrayList, iRemaining, true, objArr == true ? 1 : 0) : zzhac.zzG(new zzhbu(arrayList), 4096);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    protected final String zzm(Charset charset) {
        return new String(zzA(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    public final ByteBuffer zzn() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    final void zzo(zzgzj zzgzjVar) throws IOException {
        this.zzd.zzo(zzgzjVar);
        this.zze.zzo(zzgzjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    public final boolean zzp() {
        zzgzs zzgzsVar = this.zzd;
        zzgzs zzgzsVar2 = this.zze;
        return zzgzsVar2.zzj(zzgzsVar.zzj(0, 0, this.zzf), 0, zzgzsVar2.zzd()) == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgzs
    /* JADX INFO: renamed from: zzs */
    public final zzgzn iterator() {
        return new zzhdd(this);
    }
}
