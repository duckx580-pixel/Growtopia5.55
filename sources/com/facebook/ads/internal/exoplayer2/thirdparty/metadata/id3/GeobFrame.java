package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.core.C0486Dm;
import com.facebook.ads.redexgen.core.IK;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GeobFrame extends Id3Frame {
    public static byte[] A04;
    public static String[] A05 = {"y6OzAPeSPf3ee7TzPORpB7Bf5APB3S1", "bT", "nmoLNEgpJzlygAWMz61JvwnNXURrvdZm", "gZwWTlO5ujx", "dfSXnSphWSbSkA9E1qvUuQDXnNV6bDm2", "4eRrIz7", "1K0raUp", "bvAgnfJmo0WzPc7U"};
    public static final Parcelable.Creator<GeobFrame> CREATOR;
    public final String A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 115);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{36, 40, 108, 109, 123, 107, 122, 97, 120, 124, 97, 103, 102, 53, Ascii.DLE, Ascii.FS, 90, 85, 80, 89, 82, 93, 81, 89, 1, 75, 81, Ascii.FS, Ascii.CAN, Ascii.FS, Ascii.DC4, 37, 8, 1, Ascii.DC4, 76, 54, 52, 62, 51};
    }

    static {
        A01();
        CREATOR = new C0486Dm();
    }

    public GeobFrame(Parcel parcel) {
        super(A00(36, 4, 2));
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = parcel.createByteArray();
    }

    public GeobFrame(String str, String str2, String str3, byte[] bArr) {
        super(A00(36, 4, 2));
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GeobFrame geobFrame = (GeobFrame) obj;
        if (IK.A0g(this.A02, geobFrame.A02)) {
            String str = this.A01;
            String str2 = geobFrame.A01;
            if (A05[2].charAt(31) == 'B') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[6] = "a9pLgNB";
            strArr[5] = "CzZ6eht";
            if (IK.A0g(str, str2) && IK.A0g(this.A00, geobFrame.A00) && Arrays.equals(this.A03, geobFrame.A03)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result;
        int i = 17 * 31;
        int iHashCode = 0;
        if (this.A02 != null) {
            String str = this.A02;
            String[] strArr = A05;
            String str2 = strArr[6];
            String str3 = strArr[5];
            int length = str2.length();
            int result2 = str3.length();
            if (length != result2) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[0] = "I7fOo4JalOo0WGey3tlmi8nSFYyfGBZ";
            strArr2[3] = "6S0ZiFCNHMZ";
            result = str.hashCode();
        } else {
            result = 0;
        }
        int result3 = (i + result) * 31;
        int result4 = this.A01 != null ? this.A01.hashCode() : 0;
        int i2 = (result3 + result4) * 31;
        if (this.A00 != null) {
            String str4 = this.A00;
            String[] strArr3 = A05;
            String str5 = strArr3[6];
            String str6 = strArr3[5];
            int length2 = str5.length();
            int result5 = str6.length();
            if (length2 != result5) {
                throw new RuntimeException();
            }
            A05[2] = "XOLeb9Yz2wj8Kp6a21le7nVhqJT2mzr6";
            iHashCode = str4.hashCode();
        }
        int result6 = (i2 + iHashCode) * 31;
        return result6 + Arrays.hashCode(this.A03);
    }

    @Override // com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame
    public final String toString() {
        return super.A00 + A00(25, 11, 2) + this.A02 + A00(14, 11, 79) + this.A01 + A00(0, 14, 123) + this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeByteArray(this.A03);
    }
}
