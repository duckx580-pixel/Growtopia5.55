package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbk implements Parcelable {
    public static final Parcelable.Creator<zzbk> CREATOR = new zzbi();
    public final long zza;
    private final zzbj[] zzb;

    public zzbk(long j, zzbj... zzbjVarArr) {
        this.zza = j;
        this.zzb = zzbjVarArr;
    }

    zzbk(Parcel parcel) {
        this.zzb = new zzbj[parcel.readInt()];
        int i = 0;
        while (true) {
            zzbj[] zzbjVarArr = this.zzb;
            if (i >= zzbjVarArr.length) {
                this.zza = parcel.readLong();
                return;
            } else {
                zzbjVarArr[i] = (zzbj) parcel.readParcelable(zzbj.class.getClassLoader());
                i++;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzbk zzbkVar = (zzbk) obj;
            if (Arrays.equals(this.zzb, zzbkVar.zzb) && this.zza == zzbkVar.zza) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.zzb) * 31;
        long j = this.zza;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        long j = this.zza;
        String string = Arrays.toString(this.zzb);
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        return "entries=" + string + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zzb.length);
        for (zzbj zzbjVar : this.zzb) {
            parcel.writeParcelable(zzbjVar, 0);
        }
        parcel.writeLong(this.zza);
    }

    public final int zza() {
        return this.zzb.length;
    }

    public final zzbj zzb(int i) {
        return this.zzb[i];
    }

    public final zzbk zzc(zzbj... zzbjVarArr) {
        int length = zzbjVarArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.zza;
        zzbj[] zzbjVarArr2 = this.zzb;
        int i = zzeu.zza;
        int length2 = zzbjVarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(zzbjVarArr2, length2 + length);
        System.arraycopy(zzbjVarArr, 0, objArrCopyOf, length2, length);
        return new zzbk(j, (zzbj[]) objArrCopyOf);
    }

    public final zzbk zzd(zzbk zzbkVar) {
        return zzbkVar == null ? this : zzc(zzbkVar.zzb);
    }

    public zzbk(List list) {
        this(-9223372036854775807L, (zzbj[]) list.toArray(new zzbj[0]));
    }
}
