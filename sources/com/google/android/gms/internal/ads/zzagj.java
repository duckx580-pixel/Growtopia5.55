package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.json.mediationsdk.logger.IronSourceError;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagj extends zzagv {
    public static final Parcelable.Creator<zzagj> CREATOR = new zzagi();
    public final byte[] zza;

    /* JADX WARN: Illegal instructions before constructor call */
    zzagj(Parcel parcel) {
        String string = parcel.readString();
        int i = zzeu.zza;
        super(string);
        this.zza = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzagj zzagjVar = (zzagj) obj;
            if (this.zzf.equals(zzagjVar.zzf) && Arrays.equals(this.zza, zzagjVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zzf.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + Arrays.hashCode(this.zza);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zzf);
        parcel.writeByteArray(this.zza);
    }

    public zzagj(String str, byte[] bArr) {
        super(str);
        this.zza = bArr;
    }
}
