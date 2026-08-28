package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.json.mediationsdk.logger.IronSourceError;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagn extends zzagv {
    public static final Parcelable.Creator<zzagn> CREATOR = new zzagm();
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final String[] zzd;
    private final zzagv[] zze;

    zzagn(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = zzeu.zza;
        this.zza = string;
        this.zzb = parcel.readByte() != 0;
        this.zzc = parcel.readByte() != 0;
        this.zzd = parcel.createStringArray();
        int i2 = parcel.readInt();
        this.zze = new zzagv[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.zze[i3] = (zzagv) parcel.readParcelable(zzagv.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzagn zzagnVar = (zzagn) obj;
            if (this.zzb == zzagnVar.zzb && this.zzc == zzagnVar.zzc && Objects.equals(this.zza, zzagnVar.zza) && Arrays.equals(this.zzd, zzagnVar.zzd) && Arrays.equals(this.zze, zzagnVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        return (((((this.zzb ? 1 : 0) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + (this.zzc ? 1 : 0)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeByte(this.zzb ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.zzc ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.zzd);
        parcel.writeInt(this.zze.length);
        for (zzagv zzagvVar : this.zze) {
            parcel.writeParcelable(zzagvVar, 0);
        }
    }

    public zzagn(String str, boolean z, boolean z2, String[] strArr, zzagv[] zzagvVarArr) {
        super("CTOC");
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = strArr;
        this.zze = zzagvVarArr;
    }
}
