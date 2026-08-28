package com.google.common.hash;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
final class Fingerprint2011 extends AbstractNonStreamingHashFunction {
    static final HashFunction FINGERPRINT_2011 = new Fingerprint2011();
    private static final long K0 = -6505348102511208375L;
    private static final long K1 = -8261664234251669945L;
    private static final long K2 = -4288712594273399085L;
    private static final long K3 = -4132994306676758123L;

    static long hash128to64(long j, long j2) {
        long j3 = (j2 ^ j) * K3;
        long j4 = (j ^ (j3 ^ (j3 >>> 47))) * K3;
        return (j4 ^ (j4 >>> 47)) * K3;
    }

    private static long shiftMix(long j) {
        return j ^ (j >>> 47);
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    Fingerprint2011() {
    }

    @Override // com.google.common.hash.AbstractNonStreamingHashFunction, com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashBytes(byte[] bArr, int i, int i2) {
        Preconditions.checkPositionIndexes(i, i + i2, bArr.length);
        return HashCode.fromLong(fingerprint(bArr, i, i2));
    }

    public String toString() {
        return "Hashing.fingerprint2011()";
    }

    static long fingerprint(byte[] bArr, int i, int i2) {
        long jFullFingerprint;
        if (i2 <= 32) {
            jFullFingerprint = murmurHash64WithSeed(bArr, i, i2, -1397348546323613475L);
        } else if (i2 <= 64) {
            jFullFingerprint = hashLength33To64(bArr, i, i2);
        } else {
            jFullFingerprint = fullFingerprint(bArr, i, i2);
        }
        long jLoad64 = K0;
        long jLoad642 = i2 >= 8 ? LittleEndianByteArray.load64(bArr, i) : -6505348102511208375L;
        if (i2 >= 9) {
            jLoad64 = LittleEndianByteArray.load64(bArr, (i + i2) - 8);
        }
        long jHash128to64 = hash128to64(jFullFingerprint + jLoad64, jLoad642);
        return (jHash128to64 == 0 || jHash128to64 == 1) ? jHash128to64 - 2 : jHash128to64;
    }

    private static void weakHashLength32WithSeeds(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long jLoad64 = LittleEndianByteArray.load64(bArr, i);
        long jLoad642 = LittleEndianByteArray.load64(bArr, i + 8);
        long jLoad643 = LittleEndianByteArray.load64(bArr, i + 16);
        long jLoad644 = LittleEndianByteArray.load64(bArr, i + 24);
        long j3 = j + jLoad64;
        long j4 = jLoad642 + j3 + jLoad643;
        long jRotateRight = Long.rotateRight(j2 + j3 + jLoad644, 51) + Long.rotateRight(j4, 23);
        jArr[0] = j4 + jLoad644;
        jArr[1] = jRotateRight + j3;
    }

    private static long fullFingerprint(byte[] bArr, int i, int i2) {
        byte[] bArr2 = bArr;
        long jLoad64 = LittleEndianByteArray.load64(bArr, i);
        int i3 = i + i2;
        long jLoad642 = LittleEndianByteArray.load64(bArr2, i3 - 16) ^ K1;
        long jLoad643 = K0 ^ LittleEndianByteArray.load64(bArr2, i3 - 56);
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long j = i2;
        weakHashLength32WithSeeds(bArr2, i3 - 64, j, jLoad642, jArr);
        weakHashLength32WithSeeds(bArr2, i3 - 32, j * K1, K0, jArr2);
        long[] jArr3 = jArr2;
        long jShiftMix = jLoad643 + (shiftMix(jArr[1]) * K1);
        long jRotateRight = Long.rotateRight(jLoad64 + jShiftMix, 39) * K1;
        int i4 = (i2 - 1) & (-64);
        long jRotateRight2 = Long.rotateRight(jLoad642, 33) * K1;
        long j2 = jRotateRight;
        int i5 = i;
        while (true) {
            long jRotateRight3 = Long.rotateRight(j2 + jRotateRight2 + jArr[0] + LittleEndianByteArray.load64(bArr2, i5 + 16), 37) * K1;
            long jRotateRight4 = Long.rotateRight(jRotateRight2 + jArr[1] + LittleEndianByteArray.load64(bArr2, i5 + 48), 42) * K1;
            long j3 = jArr3[1] ^ jRotateRight3;
            long j4 = jRotateRight4 ^ jArr[0];
            long jRotateRight5 = Long.rotateRight(jArr3[0] ^ jShiftMix, 33);
            weakHashLength32WithSeeds(bArr2, i5, jArr[1] * K1, jArr3[0] + j3, jArr);
            int i6 = i5;
            long[] jArr4 = jArr3;
            jRotateRight2 = j4;
            weakHashLength32WithSeeds(bArr, i6 + 32, jArr3[1] + jRotateRight5, jRotateRight2, jArr4);
            i5 = i6 + 64;
            i4 -= 64;
            if (i4 == 0) {
                return hash128to64(hash128to64(jArr[0], jArr4[0]) + (shiftMix(jRotateRight2) * K1) + j3, hash128to64(jArr[1], jArr4[1]) + jRotateRight5);
            }
            bArr2 = bArr;
            jArr3 = jArr4;
            j2 = jRotateRight5;
            jShiftMix = j3;
        }
    }

    private static long hashLength33To64(byte[] bArr, int i, int i2) {
        long jLoad64 = LittleEndianByteArray.load64(bArr, i + 24);
        int i3 = i + i2;
        int i4 = i3 - 16;
        long jLoad642 = LittleEndianByteArray.load64(bArr, i) + ((((long) i2) + LittleEndianByteArray.load64(bArr, i4)) * K0);
        long jRotateRight = Long.rotateRight(jLoad642 + jLoad64, 52);
        long jRotateRight2 = Long.rotateRight(jLoad642, 37);
        long jLoad643 = jLoad642 + LittleEndianByteArray.load64(bArr, i + 8);
        long jRotateRight3 = jRotateRight2 + Long.rotateRight(jLoad643, 7);
        int i5 = i + 16;
        long jLoad644 = jLoad643 + LittleEndianByteArray.load64(bArr, i5);
        long j = jLoad64 + jLoad644;
        long jRotateRight4 = jRotateRight + Long.rotateRight(jLoad644, 31) + jRotateRight3;
        long jLoad645 = LittleEndianByteArray.load64(bArr, i5) + LittleEndianByteArray.load64(bArr, i3 - 32);
        long jLoad646 = LittleEndianByteArray.load64(bArr, i3 - 8);
        long jRotateRight5 = Long.rotateRight(jLoad645 + jLoad646, 52);
        long jRotateRight6 = Long.rotateRight(jLoad645, 37);
        long jLoad647 = jLoad645 + LittleEndianByteArray.load64(bArr, i3 - 24);
        long jRotateRight7 = jRotateRight6 + Long.rotateRight(jLoad647, 7);
        long jLoad648 = jLoad647 + LittleEndianByteArray.load64(bArr, i4);
        return shiftMix((shiftMix(((j + jRotateRight5 + Long.rotateRight(jLoad648, 31) + jRotateRight7) * K2) + ((jLoad646 + jLoad648 + jRotateRight4) * K0)) * K0) + jRotateRight4) * K2;
    }

    static long murmurHash64WithSeed(byte[] bArr, int i, int i2, long j) {
        int i3 = i2 & (-8);
        int i4 = i2 & 7;
        long jLoad64Safely = j ^ (((long) i2) * K3);
        for (int i5 = 0; i5 < i3; i5 += 8) {
            jLoad64Safely = (jLoad64Safely ^ (shiftMix(LittleEndianByteArray.load64(bArr, i + i5) * K3) * K3)) * K3;
        }
        if (i4 != 0) {
            jLoad64Safely = (LittleEndianByteArray.load64Safely(bArr, i + i3, i4) ^ jLoad64Safely) * K3;
        }
        return shiftMix(shiftMix(jLoad64Safely) * K3);
    }
}
