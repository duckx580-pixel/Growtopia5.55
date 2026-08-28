package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1014Yw extends BC {
    public static byte[] A04;
    public static String[] A05 = {"hKoa2yITZJ5k97cBUGvRmaJeewJ", "hPJiLAFD5JxPyt7IiL", "IjDuRYReq7EwKVoJGoAu0", "v", "6es3mjvaA3VWyPv3uj", "UGQAdGPABwkSCUhUUsZu2mkY3iozmckQ", "N9t7LqoVZtJBHPDtx6gFeqCCQFc4aoCh", "9LzPEDzojfUQvvnuUbV49lrk9sF9njiE"};
    public long A00;
    public ByteBuffer A01;
    public final BF A02 = new BF();
    public final int A03;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 124);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A04 = new byte[]{-24, 4, -24, 10, -38, Ascii.CR, -2, -2, -3, 10, -72, Ascii.FF, 7, 7, -72, Ascii.VT, 5, -7, 4, 4, -72, -64};
    }

    static {
        A05();
    }

    public C1014Yw(int i) {
        this.A03 = i;
    }

    public static C1014Yw A02() {
        return new C1014Yw(0);
    }

    private ByteBuffer A04(int i) {
        if (this.A03 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (this.A03 == 2) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
            String[] strArr = A05;
            if (strArr[7].charAt(4) == strArr[5].charAt(4)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[4] = "EnQTDBbcwdEGVgGYQy";
            strArr2[1] = "cOX79vVexcECC7XhRL";
            return byteBufferAllocateDirect;
        }
        throw new IllegalStateException(A03(4, 18, 28) + (this.A01 == null ? 0 : this.A01.capacity()) + A03(0, 3, 76) + i + A03(3, 1, 101));
    }

    @Override // com.facebook.ads.redexgen.core.BC
    public final void A07() {
        super.A07();
        if (this.A01 != null) {
            this.A01.clear();
        }
    }

    public final void A08() {
        this.A01.flip();
    }

    public final void A09(int i) throws IllegalStateException {
        if (this.A01 == null) {
            this.A01 = A04(i);
            return;
        }
        int position = this.A01.capacity();
        int iPosition = this.A01.position();
        int capacity = iPosition + i;
        if (position >= capacity) {
            return;
        }
        ByteBuffer byteBufferA04 = A04(capacity);
        if (iPosition > 0) {
            this.A01.position(0);
            this.A01.limit(iPosition);
            byteBufferA04.put(this.A01);
        }
        this.A01 = byteBufferA04;
    }

    public final boolean A0A() {
        return A06(1073741824);
    }

    public final boolean A0B() {
        return this.A01 == null && this.A03 == 0;
    }
}
