package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.json.mediationsdk.logger.IronSourceError;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagb implements zzbj {
    public static final Parcelable.Creator<zzagb> CREATOR = new zzaga();
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final byte[] zzh;

    public zzagb(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = i4;
        this.zzg = i5;
        this.zzh = bArr;
    }

    zzagb(Parcel parcel) {
        this.zza = parcel.readInt();
        String string = parcel.readString();
        int i = zzeu.zza;
        this.zzb = string;
        this.zzc = parcel.readString();
        this.zzd = parcel.readInt();
        this.zze = parcel.readInt();
        this.zzf = parcel.readInt();
        this.zzg = parcel.readInt();
        this.zzh = parcel.createByteArray();
    }

    public static zzagb zzb(zzek zzekVar) {
        int iZzg = zzekVar.zzg();
        String strZze = zzbn.zze(zzekVar.zzB(zzekVar.zzg(), zzfxo.zza));
        String strZzB = zzekVar.zzB(zzekVar.zzg(), StandardCharsets.UTF_8);
        int iZzg2 = zzekVar.zzg();
        int iZzg3 = zzekVar.zzg();
        int iZzg4 = zzekVar.zzg();
        int iZzg5 = zzekVar.zzg();
        int iZzg6 = zzekVar.zzg();
        byte[] bArr = new byte[iZzg6];
        zzekVar.zzH(bArr, 0, iZzg6);
        return new zzagb(iZzg, strZze, strZzB, iZzg2, iZzg3, iZzg4, iZzg5, bArr);
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
            zzagb zzagbVar = (zzagb) obj;
            if (this.zza == zzagbVar.zza && this.zzb.equals(zzagbVar.zzb) && this.zzc.equals(zzagbVar.zzc) && this.zzd == zzagbVar.zzd && this.zze == zzagbVar.zze && this.zzf == zzagbVar.zzf && this.zzg == zzagbVar.zzg && Arrays.equals(this.zzh, zzagbVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.zza + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.zzb.hashCode()) * 31) + this.zzc.hashCode()) * 31) + this.zzd) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31) + Arrays.hashCode(this.zzh);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.zzb + ", description=" + this.zzc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zza);
        parcel.writeString(this.zzb);
        parcel.writeString(this.zzc);
        parcel.writeInt(this.zzd);
        parcel.writeInt(this.zze);
        parcel.writeInt(this.zzf);
        parcel.writeInt(this.zzg);
        parcel.writeByteArray(this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzbj
    public final void zza(zzbf zzbfVar) {
        zzbfVar.zza(this.zzh, this.zza);
    }
}
