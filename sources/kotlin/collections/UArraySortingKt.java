package kotlin.collections;

import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UArraySorting.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0013\u0010\u0014\u001a'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001e\u0010\u0014\u001a'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001f\u0010\u0016\u001a'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b \u0010\u0018\u001a'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b!\u0010\u001a¨\u0006\""}, d2 = {"partition", "", "array", "Lkotlin/UByteArray;", TJAdUnitConstants.String.LEFT, TJAdUnitConstants.String.RIGHT, "partition-4UcCI2c", "([BII)I", "Lkotlin/UIntArray;", "partition-oBK06Vg", "([III)I", "Lkotlin/ULongArray;", "partition--nroSd4", "([JII)I", "Lkotlin/UShortArray;", "partition-Aa5vz7o", "([SII)I", "quickSort", "", "quickSort-4UcCI2c", "([BII)V", "quickSort-oBK06Vg", "([III)V", "quickSort--nroSd4", "([JII)V", "quickSort-Aa5vz7o", "([SII)V", "sortArray", "fromIndex", "toIndex", "sortArray-4UcCI2c", "sortArray-oBK06Vg", "sortArray--nroSd4", "sortArray-Aa5vz7o", "kotlin-stdlib"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UArraySortingKt {
    /* JADX INFO: renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m4046partition4UcCI2c(byte[] bArr, int i, int i2) {
        int i3;
        byte bM3666getw2LRezQ = UByteArray.m3666getw2LRezQ(bArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                i3 = bM3666getw2LRezQ & 255;
                if (Intrinsics.compare(UByteArray.m3666getw2LRezQ(bArr, i) & 255, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(UByteArray.m3666getw2LRezQ(bArr, i2) & 255, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                byte bM3666getw2LRezQ2 = UByteArray.m3666getw2LRezQ(bArr, i);
                UByteArray.m3671setVurrAj0(bArr, i, UByteArray.m3666getw2LRezQ(bArr, i2));
                UByteArray.m3671setVurrAj0(bArr, i2, bM3666getw2LRezQ2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m4050quickSort4UcCI2c(byte[] bArr, int i, int i2) {
        int iM4046partition4UcCI2c = m4046partition4UcCI2c(bArr, i, i2);
        int i3 = iM4046partition4UcCI2c - 1;
        if (i < i3) {
            m4050quickSort4UcCI2c(bArr, i, i3);
        }
        if (iM4046partition4UcCI2c < i2) {
            m4050quickSort4UcCI2c(bArr, iM4046partition4UcCI2c, i2);
        }
    }

    /* JADX INFO: renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m4047partitionAa5vz7o(short[] sArr, int i, int i2) {
        int i3;
        short sM3929getMh2AYeg = UShortArray.m3929getMh2AYeg(sArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                int iM3929getMh2AYeg = UShortArray.m3929getMh2AYeg(sArr, i) & UShort.MAX_VALUE;
                i3 = sM3929getMh2AYeg & UShort.MAX_VALUE;
                if (Intrinsics.compare(iM3929getMh2AYeg, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(UShortArray.m3929getMh2AYeg(sArr, i2) & UShort.MAX_VALUE, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                short sM3929getMh2AYeg2 = UShortArray.m3929getMh2AYeg(sArr, i);
                UShortArray.m3934set01HTLdE(sArr, i, UShortArray.m3929getMh2AYeg(sArr, i2));
                UShortArray.m3934set01HTLdE(sArr, i2, sM3929getMh2AYeg2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m4051quickSortAa5vz7o(short[] sArr, int i, int i2) {
        int iM4047partitionAa5vz7o = m4047partitionAa5vz7o(sArr, i, i2);
        int i3 = iM4047partitionAa5vz7o - 1;
        if (i < i3) {
            m4051quickSortAa5vz7o(sArr, i, i3);
        }
        if (iM4047partitionAa5vz7o < i2) {
            m4051quickSortAa5vz7o(sArr, iM4047partitionAa5vz7o, i2);
        }
    }

    /* JADX INFO: renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m4048partitionoBK06Vg(int[] iArr, int i, int i2) {
        int iM3745getpVg5ArA = UIntArray.m3745getpVg5ArA(iArr, (i + i2) / 2);
        while (i <= i2) {
            while (Integer.compareUnsigned(UIntArray.m3745getpVg5ArA(iArr, i), iM3745getpVg5ArA) < 0) {
                i++;
            }
            while (Integer.compareUnsigned(UIntArray.m3745getpVg5ArA(iArr, i2), iM3745getpVg5ArA) > 0) {
                i2--;
            }
            if (i <= i2) {
                int iM3745getpVg5ArA2 = UIntArray.m3745getpVg5ArA(iArr, i);
                UIntArray.m3750setVXSXFK8(iArr, i, UIntArray.m3745getpVg5ArA(iArr, i2));
                UIntArray.m3750setVXSXFK8(iArr, i2, iM3745getpVg5ArA2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m4052quickSortoBK06Vg(int[] iArr, int i, int i2) {
        int iM4048partitionoBK06Vg = m4048partitionoBK06Vg(iArr, i, i2);
        int i3 = iM4048partitionoBK06Vg - 1;
        if (i < i3) {
            m4052quickSortoBK06Vg(iArr, i, i3);
        }
        if (iM4048partitionoBK06Vg < i2) {
            m4052quickSortoBK06Vg(iArr, iM4048partitionoBK06Vg, i2);
        }
    }

    /* JADX INFO: renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m4045partitionnroSd4(long[] jArr, int i, int i2) {
        long jM3824getsVKNKU = ULongArray.m3824getsVKNKU(jArr, (i + i2) / 2);
        while (i <= i2) {
            while (Long.compareUnsigned(ULongArray.m3824getsVKNKU(jArr, i), jM3824getsVKNKU) < 0) {
                i++;
            }
            while (Long.compareUnsigned(ULongArray.m3824getsVKNKU(jArr, i2), jM3824getsVKNKU) > 0) {
                i2--;
            }
            if (i <= i2) {
                long jM3824getsVKNKU2 = ULongArray.m3824getsVKNKU(jArr, i);
                ULongArray.m3829setk8EXiF4(jArr, i, ULongArray.m3824getsVKNKU(jArr, i2));
                ULongArray.m3829setk8EXiF4(jArr, i2, jM3824getsVKNKU2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m4049quickSortnroSd4(long[] jArr, int i, int i2) {
        int iM4045partitionnroSd4 = m4045partitionnroSd4(jArr, i, i2);
        int i3 = iM4045partitionnroSd4 - 1;
        if (i < i3) {
            m4049quickSortnroSd4(jArr, i, i3);
        }
        if (iM4045partitionnroSd4 < i2) {
            m4049quickSortnroSd4(jArr, iM4045partitionnroSd4, i2);
        }
    }

    /* JADX INFO: renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m4054sortArray4UcCI2c(byte[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m4050quickSort4UcCI2c(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m4055sortArrayAa5vz7o(short[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m4051quickSortAa5vz7o(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m4056sortArrayoBK06Vg(int[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m4052quickSortoBK06Vg(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m4053sortArraynroSd4(long[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m4049quickSortnroSd4(array, i, i2 - 1);
    }
}
