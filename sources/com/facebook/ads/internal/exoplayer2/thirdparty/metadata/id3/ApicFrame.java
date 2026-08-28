package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.core.C0481Dh;
import com.facebook.ads.redexgen.core.IK;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ApicFrame extends Id3Frame {
    public static byte[] A04;
    public static String[] A05 = {"5zdrCQzyw7LGBZt2bR", "94h2cHlKu82ON", "UXCdbWakT4UeSWJHYp", "NJCEY3SlLFTG8A3lFBxha6EQ", "5QLBb0RtzLfAnzhUIvcqgNwpwZswqR66", "VBKPr5MCHLkK2A2pExgA1taPOMPGOmlK", "xRDeMM69RKfxJaGWHgM2IgB3dj0CBATA", "r5Ph5bZgG7AgDyEHuQeiaTUpJXkd"};
    public static final Parcelable.Creator<ApicFrame> CREATOR;
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A05;
            if (strArr[1].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A05[5] = "2QrrQ2NqaqUssUV0sturxMM6I2C1oI6u";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 48);
            i4++;
        }
    }

    public static void A01() {
        A04 = new byte[]{68, 72, Ascii.FF, Ascii.CR, Ascii.ESC, Ascii.VT, Ascii.SUB, 1, Ascii.CAN, Ascii.FS, 1, 7, 6, 85, 106, 112, Base64.padSymbol, 57, Base64.padSymbol, 53, 4, 41, 32, 53, 109, Ascii.CR, Ascii.FS, 5, Ascii.SI};
    }

    static {
        A01();
        CREATOR = new C0481Dh();
    }

    public ApicFrame(Parcel parcel) {
        super(A00(25, 4, 124));
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A03 = parcel.createByteArray();
    }

    public ApicFrame(String str, String str2, int i, byte[] bArr) {
        super(A00(25, 4, 124));
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ApicFrame apicFrame = (ApicFrame) obj;
        if (this.A00 == apicFrame.A00 && IK.A0g(this.A02, apicFrame.A02) && IK.A0g(this.A01, apicFrame.A01) && Arrays.equals(this.A03, apicFrame.A03)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A00;
        int result2 = ((17 * 31) + result) * 31;
        int result3 = this.A02 != null ? this.A02.hashCode() : 0;
        return ((((result2 + result3) * 31) + (this.A01 != null ? this.A01.hashCode() : 0)) * 31) + Arrays.hashCode(this.A03);
    }

    @Override // com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame
    public final String toString() {
        return super.A00 + A00(14, 11, 96) + this.A02 + A00(0, 14, 88) + this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByteArray(this.A03);
    }
}
