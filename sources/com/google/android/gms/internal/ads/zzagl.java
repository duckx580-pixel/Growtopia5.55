package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.json.mediationsdk.logger.IronSourceError;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagl extends zzagv {
    public static final Parcelable.Creator<zzagl> CREATOR = new zzagk();
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final long zze;
    private final zzagv[] zzg;

    zzagl(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = zzeu.zza;
        this.zza = string;
        this.zzb = parcel.readInt();
        this.zzc = parcel.readInt();
        this.zzd = parcel.readLong();
        this.zze = parcel.readLong();
        int i2 = parcel.readInt();
        this.zzg = new zzagv[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.zzg[i3] = (zzagv) parcel.readParcelable(zzagv.class.getClassLoader());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagv, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzagl zzaglVar = (zzagl) obj;
            if (this.zzb == zzaglVar.zzb && this.zzc == zzaglVar.zzc && this.zzd == zzaglVar.zzd && this.zze == zzaglVar.zze && Objects.equals(this.zza, zzaglVar.zza) && Arrays.equals(this.zzg, zzaglVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        return ((((((((this.zzb + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + ((int) this.zze)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeInt(this.zzb);
        parcel.writeInt(this.zzc);
        parcel.writeLong(this.zzd);
        parcel.writeLong(this.zze);
        parcel.writeInt(this.zzg.length);
        for (zzagv zzagvVar : this.zzg) {
            parcel.writeParcelable(zzagvVar, 0);
        }
    }

    public zzagl(String str, int i, int i2, long j, long j2, zzagv[] zzagvVarArr) {
        super("CHAP");
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j;
        this.zze = j2;
        this.zzg = zzagvVarArr;
    }
}
