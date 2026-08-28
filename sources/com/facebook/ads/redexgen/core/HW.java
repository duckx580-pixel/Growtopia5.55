package com.facebook.ads.redexgen.core;

import com.google.common.primitives.SignedBytes;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.TreeSet;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class HW {
    public static byte[] A05;
    public static String[] A06 = {"2revu11PJC5JJW9Wa0yU7IMUA1J5NejP", "fJ5JOQQqtdBcbj27U0gmUjzU2HCLlz0g", "ET0kkCf4ARvl2PzoyLeVITbW2fplMVfR", "GxObTRUuHNyvHf6tkdVAqKD8xwa6jlLn", "B7q0fr4uC5I7vD4MQhzL4Z47zRUcP8kJ", "568trPd6mwfCGSMgqCQm2IVOVBWhAbWi", "EbkNl16qbhIMOqvfmLsDQ8wggfaUXum1", "SV9S1jJDj189NNWmtagkrr9CNMxjn3Dk"};
    public boolean A01;
    public final int A02;
    public final String A03;
    public C0955Wm A00 = C0955Wm.A04;
    public final TreeSet<C0953Wk> A04 = new TreeSet<>();

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A06[3].charAt(30) == 'V') {
                throw new RuntimeException();
            }
            A06[6] = "S0u5zKZmiQfdscAZx2bCvjbBnL2oTB1W";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 28);
            i4++;
        }
    }

    public static void A02() {
        A05 = new byte[]{120, 62, 57, 49, 52, Base64.padSymbol, 60, 118, 117, 33, 58, 117, SignedBytes.MAX_POWER_OF_TWO, 119, 124, 115, 127, 123, 124, 117, 50, 125, 116, 50};
    }

    static {
        A02();
    }

    public HW(int i, String str) {
        this.A02 = i;
        this.A03 = str;
    }

    public static HW A00(int i, DataInputStream dataInputStream) throws IOException {
        HW hw = new HW(dataInputStream.readInt(), dataInputStream.readUTF());
        if (i < 2) {
            long j = dataInputStream.readLong();
            C0563Hb c0563Hb = new C0563Hb();
            AbstractC0562Ha.A05(c0563Hb, j);
            hw.A0F(c0563Hb);
        } else {
            hw.A00 = C0955Wm.A00(dataInputStream);
        }
        return hw;
    }

    public final int A03(int i) {
        int result = this.A02;
        int i2 = result * 31;
        int result2 = this.A03.hashCode();
        int result3 = i2 + result2;
        if (i < 2) {
            long jA00 = AbstractC0562Ha.A00(this.A00);
            return (result3 * 31) + ((int) ((jA00 >>> 32) ^ jA00));
        }
        return (result3 * 31) + this.A00.hashCode();
    }

    public final long A04(long j, long j2) {
        C0953Wk c0953WkA06 = A06(j);
        if (c0953WkA06.A01()) {
            return -Math.min(c0953WkA06.A02() ? Long.MAX_VALUE : c0953WkA06.A01, j2);
        }
        long j3 = j + j2;
        long queryEndPosition = c0953WkA06.A02 + c0953WkA06.A01;
        if (queryEndPosition < j3) {
            for (C0953Wk c0953Wk : this.A04.tailSet(c0953WkA06, false)) {
                String[] strArr = A06;
                if (strArr[2].charAt(8) == strArr[1].charAt(8)) {
                    throw new RuntimeException();
                }
                A06[7] = "b0ZaIIxnoqImZ25xzDHzhq2wNwo0sHmR";
                long currentEndPosition = c0953Wk.A02;
                if (currentEndPosition > queryEndPosition) {
                    break;
                }
                long currentEndPosition2 = c0953Wk.A02;
                queryEndPosition = Math.max(queryEndPosition, currentEndPosition2 + c0953Wk.A01);
                if (queryEndPosition >= j3) {
                    break;
                }
            }
        }
        return Math.min(queryEndPosition - j, j2);
    }

    public final C0955Wm A05() {
        return this.A00;
    }

    public final C0953Wk A06(long j) {
        C0953Wk c0953WkA01 = C0953Wk.A01(this.A03, j);
        C0953Wk c0953WkFloor = this.A04.floor(c0953WkA01);
        if (c0953WkFloor != null && c0953WkFloor.A02 + c0953WkFloor.A01 > j) {
            return c0953WkFloor;
        }
        C0953Wk lookupSpan = this.A04.ceiling(c0953WkA01);
        if (lookupSpan == null) {
            return C0953Wk.A02(this.A03, j);
        }
        return C0953Wk.A03(this.A03, j, lookupSpan.A02 - j);
    }

    public final C0953Wk A07(C0953Wk c0953Wk) throws HN {
        AbstractC0567Hf.A04(this.A04.remove(c0953Wk));
        C0953Wk c0953WkA08 = c0953Wk.A08(this.A02);
        if (c0953Wk.A03.renameTo(c0953WkA08.A03)) {
            this.A04.add(c0953WkA08);
            return c0953WkA08;
        }
        throw new HN(A01(12, 12, 14) + c0953Wk.A03 + A01(8, 4, 73) + c0953WkA08.A03 + A01(0, 8, 68));
    }

    public final TreeSet<C0953Wk> A08() {
        return this.A04;
    }

    public final void A09(C0953Wk c0953Wk) {
        this.A04.add(c0953Wk);
    }

    public final void A0A(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.A02);
        dataOutputStream.writeUTF(this.A03);
        this.A00.A09(dataOutputStream);
    }

    public final void A0B(boolean z) {
        this.A01 = z;
    }

    public final boolean A0C() {
        return this.A04.isEmpty();
    }

    public final boolean A0D() {
        return this.A01;
    }

    public final boolean A0E(HT ht) {
        if (this.A04.remove(ht)) {
            ht.A03.delete();
            return true;
        }
        return false;
    }

    public final boolean A0F(C0563Hb c0563Hb) {
        C0955Wm c0955Wm = this.A00;
        C0955Wm oldMetadata = this.A00;
        this.A00 = oldMetadata.A08(c0563Hb);
        C0955Wm oldMetadata2 = this.A00;
        return !oldMetadata2.equals(c0955Wm);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        HW hw = (HW) obj;
        if (this.A02 == hw.A02 && this.A03.equals(hw.A03)) {
            TreeSet<C0953Wk> treeSet = this.A04;
            String[] strArr = A06;
            if (strArr[5].charAt(21) != strArr[0].charAt(21)) {
                throw new RuntimeException();
            }
            A06[4] = "6WixUlfTKGOdvAUaxQ2Z5ifCzkckXFCZ";
            if (treeSet.equals(hw.A04) && this.A00.equals(hw.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result = A03(Integer.MAX_VALUE);
        int i = result * 31;
        int result2 = this.A04.hashCode();
        return i + result2;
    }
}
