package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.json.mediationsdk.logger.IronSourceError;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzey implements zzbj {
    public static final Parcelable.Creator<zzey> CREATOR = new zzew();
    public final String zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    /* synthetic */ zzey(Parcel parcel, zzex zzexVar) {
        String string = parcel.readString();
        int i = zzeu.zza;
        this.zza = string;
        byte[] bArrCreateByteArray = parcel.createByteArray();
        this.zzb = bArrCreateByteArray;
        this.zzc = parcel.readInt();
        int i2 = parcel.readInt();
        this.zzd = i2;
        zzb(string, bArrCreateByteArray, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void zzb(java.lang.String r6, byte[] r7, int r8) {
        /*
            int r0 = r6.hashCode()
            r1 = 3
            r2 = 2
            r3 = 4
            r4 = 1
            r5 = 0
            switch(r0) {
                case -1949883051: goto L35;
                case -1555642602: goto L2b;
                case 101820674: goto L21;
                case 188404399: goto L17;
                case 1805012160: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L3f
        Ld:
            java.lang.String r0 = "editable.tracks.map"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L3f
            r6 = r1
            goto L40
        L17:
            java.lang.String r0 = "editable.tracks.offset"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L3f
            r6 = r4
            goto L40
        L21:
            java.lang.String r0 = "editable.tracks.length"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L3f
            r6 = r2
            goto L40
        L2b:
            java.lang.String r0 = "editable.tracks.samples.location"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L3f
            r6 = r3
            goto L40
        L35:
            java.lang.String r0 = "com.android.capture.fps"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L3f
            r6 = r5
            goto L40
        L3f:
            r6 = -1
        L40:
            if (r6 == 0) goto L75
            if (r6 == r4) goto L66
            if (r6 == r2) goto L66
            if (r6 == r1) goto L5e
            if (r6 == r3) goto L4b
            return
        L4b:
            r6 = 75
            if (r8 != r6) goto L59
            int r6 = r7.length
            if (r6 != r4) goto L59
            r6 = r7[r5]
            if (r6 == 0) goto L5a
            if (r6 != r4) goto L59
            goto L5a
        L59:
            r4 = r5
        L5a:
            com.google.android.gms.internal.ads.zzdi.zzd(r4)
            return
        L5e:
            if (r8 != 0) goto L61
            goto L62
        L61:
            r4 = r5
        L62:
            com.google.android.gms.internal.ads.zzdi.zzd(r4)
            return
        L66:
            r6 = 78
            if (r8 != r6) goto L70
            int r6 = r7.length
            r7 = 8
            if (r6 != r7) goto L70
            goto L71
        L70:
            r4 = r5
        L71:
            com.google.android.gms.internal.ads.zzdi.zzd(r4)
            return
        L75:
            r6 = 23
            if (r8 != r6) goto L7d
            int r6 = r7.length
            if (r6 != r3) goto L7d
            goto L7e
        L7d:
            r4 = r5
        L7e:
            com.google.android.gms.internal.ads.zzdi.zzd(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzey.zzb(java.lang.String, byte[], int):void");
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
            zzey zzeyVar = (zzey) obj;
            if (this.zza.equals(zzeyVar.zza) && Arrays.equals(this.zzb, zzeyVar.zzb) && this.zzc == zzeyVar.zzc && this.zzd == zzeyVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + Arrays.hashCode(this.zzb)) * 31) + this.zzc) * 31) + this.zzd;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeByteArray(this.zzb);
        parcel.writeInt(this.zzc);
        parcel.writeInt(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzbj
    public final /* synthetic */ void zza(zzbf zzbfVar) {
    }

    public zzey(String str, byte[] bArr, int i, int i2) {
        zzb(str, bArr, i2);
        this.zza = str;
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzey.toString():java.lang.String");
    }
}
