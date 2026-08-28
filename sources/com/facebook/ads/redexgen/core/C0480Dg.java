package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0480Dg implements XU, InterfaceC0448Bz, HB<XY>, HE, FF {
    public static byte[] A0c;
    public static String[] A0d = {"peLU6GbomQp3KTDTEO6fFbGDd5YKfbx5", "7mT0mr2NYOE5sZhPJJhz2OZpyXxRGG9d", "UXLPIbz1b38T7IFge1hDzhsuoxMK7yBR", "gCShhPyLIj5hpfUfS", "XuIiTKqZqLFDSY9gTXO0Gx3LpXWUQlMf", "5IJgqt6", "EtcMKAz9SJVscvNDduv2RLMG0vWKtUvv", "0mgYyHLWy1r45Lytf"};
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public C6 A07;
    public XV A08;
    public TrackGroupArray A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean[] A0L;
    public boolean[] A0M;
    public boolean[] A0N;
    public final int A0O;
    public final long A0P;
    public final Uri A0Q;
    public final C0509Ep A0S;
    public final InterfaceC0510Eq A0T;
    public final F6 A0U;
    public final InterfaceC0553Gr A0V;
    public final InterfaceC0561Gz A0W;
    public final String A0b;
    public final C0964Wv A0X = new C0964Wv(A07(0, 27, 38));
    public final C0573Hl A0Y = new C0573Hl();
    public final Runnable A0Z = new En(this);
    public final Runnable A0a = new Eo(this);
    public final Handler A0R = new Handler();
    public int[] A0J = new int[0];
    public XT[] A0K = new XT[0];
    public long A06 = -9223372036854775807L;
    public long A05 = -1;
    public long A03 = -9223372036854775807L;

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0c, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A0c = new byte[]{Ascii.RS, Base64.padSymbol, 51, 54, 55, 32, 104, Ascii.ETB, 42, 38, 32, 51, 49, 38, Base64.padSymbol, 32, Ascii.US, 55, 54, 59, 51, 2, 55, 32, 59, Base64.padSymbol, 54};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.XU
    public final long AGC(InterfaceC0547Gl[] interfaceC0547GlArr, boolean[] zArr, FG[] fgArr, boolean[] zArr2, long j) {
        int i;
        AbstractC0567Hf.A04(this.A0F);
        int i2 = this.A01;
        int i3 = 0;
        while (true) {
            i = 0;
            if (i3 >= interfaceC0547GlArr.length) {
                break;
            }
            if (fgArr[i3] != null && (interfaceC0547GlArr[i3] == null || !zArr[i3])) {
                int i4 = ((XX) fgArr[i3]).A00;
                AbstractC0567Hf.A04(this.A0L[i4]);
                this.A01--;
                this.A0L[i4] = false;
                fgArr[i3] = null;
            }
            i3++;
        }
        boolean z = !this.A0I ? j == 0 : i2 != 0;
        for (int i5 = 0; i5 < interfaceC0547GlArr.length; i5++) {
            if (fgArr[i5] == null && interfaceC0547GlArr[i5] != null) {
                InterfaceC0547Gl interfaceC0547Gl = interfaceC0547GlArr[i5];
                AbstractC0567Hf.A04(interfaceC0547Gl.length() == 1);
                AbstractC0567Hf.A04(interfaceC0547Gl.A7a(0) == 0);
                int iA00 = this.A09.A00(interfaceC0547Gl.A8Y());
                AbstractC0567Hf.A04(!this.A0L[iA00]);
                this.A01++;
                this.A0L[iA00] = true;
                fgArr[i5] = new XX(this, iA00);
                zArr2[i5] = true;
                if (!z) {
                    XT xt = this.A0K[iA00];
                    xt.A0J();
                    z = xt.A0D(j, true, true) == -1 && xt.A0B() != 0;
                }
            }
        }
        if (this.A01 == 0) {
            this.A0E = false;
            this.A0D = false;
            if (this.A0X.A08()) {
                XT[] xtArr = this.A0K;
                int length = xtArr.length;
                while (i < length) {
                    xtArr[i].A0H();
                    i++;
                }
                this.A0X.A05();
            } else {
                XT[] xtArr2 = this.A0K;
                int length2 = xtArr2.length;
                while (i < length2) {
                    xtArr2[i].A0I();
                    i++;
                }
            }
        } else if (z) {
            j = AGB(j);
            for (int i6 = 0; i6 < fgArr.length; i6++) {
                if (fgArr[i6] != null) {
                    zArr2[i6] = true;
                }
            }
        }
        this.A0I = true;
        return j;
    }

    static {
        A0B();
    }

    public C0480Dg(Uri uri, InterfaceC0561Gz interfaceC0561Gz, InterfaceC0446Bx[] interfaceC0446BxArr, int i, F6 f6, InterfaceC0510Eq interfaceC0510Eq, InterfaceC0553Gr interfaceC0553Gr, String str, int i2) {
        this.A0Q = uri;
        this.A0W = interfaceC0561Gz;
        this.A0O = i;
        this.A0U = f6;
        this.A0T = interfaceC0510Eq;
        this.A0V = interfaceC0553Gr;
        this.A0b = str;
        this.A0P = i2;
        this.A0S = new C0509Ep(interfaceC0446BxArr, this);
        this.A00 = i == -1 ? 3 : i;
        f6.A03();
    }

    private int A00() {
        int i = 0;
        for (XT xt : this.A0K) {
            int extractedSamplesCount = xt.A0C();
            i += extractedSamplesCount;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.HB
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final int ACT(XY xy, long j, long j2, IOException iOException) {
        boolean isErrorFatal = A0N(iOException);
        this.A0U.A0H(xy.A03, 1, -1, null, 0, null, xy.A02, this.A03, j, j2, xy.A00, iOException, isErrorFatal);
        A0E(xy);
        if (isErrorFatal) {
            return 3;
        }
        int iA00 = A00();
        boolean madeProgress = iA00 > this.A02;
        if (A0L(xy, iA00)) {
            return madeProgress ? 1 : 0;
        }
        return 2;
    }

    private long A02() {
        long jMax = Long.MIN_VALUE;
        for (XT xt : this.A0K) {
            long largestQueuedTimestampUs = xt.A0F();
            jMax = Math.max(jMax, largestQueuedTimestampUs);
        }
        return jMax;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        if (this.A0G) {
            return;
        }
        boolean z = this.A0F;
        if (A0d[5].length() != 14) {
            A0d[1] = "ZlqthdC5a5V1gMLl5Bq31xGEZ23V1gO9";
            if (z || this.A07 == null || !this.A0H) {
                return;
            }
            for (XT xt : this.A0K) {
                if (xt.A0G() == null) {
                    return;
                }
            }
            this.A0Y.A01();
            int length = this.A0K.length;
            TrackGroup[] trackGroupArr = new TrackGroup[length];
            this.A0N = new boolean[length];
            this.A0L = new boolean[length];
            this.A0M = new boolean[length];
            this.A03 = this.A07.A7F();
            int i = 0;
            while (true) {
                boolean z2 = true;
                if (i < length) {
                    Format formatA0G = this.A0K[i].A0G();
                    trackGroupArr[i] = new TrackGroup(formatA0G);
                    String str = formatA0G.A0O;
                    if (!AbstractC0585Hx.A0B(str)) {
                        boolean zA09 = AbstractC0585Hx.A09(str);
                        String[] strArr = A0d;
                        String str2 = strArr[2];
                        String str3 = strArr[0];
                        int iCharAt = str2.charAt(13);
                        int trackCount = str3.charAt(13);
                        if (iCharAt == trackCount) {
                            break;
                        }
                        A0d[5] = "wjlt";
                        if (!zA09) {
                            z2 = false;
                        }
                    }
                    this.A0N[i] = z2;
                    this.A0A |= z2;
                    i++;
                } else {
                    this.A09 = new TrackGroupArray(trackGroupArr);
                    if (this.A0O == -1 && this.A05 == -1 && this.A07.A7F() == -9223372036854775807L) {
                        if (A0d[1].charAt(24) != 'Q') {
                            String[] strArr2 = A0d;
                            strArr2[7] = "bvBqSLHYyRK7T41Ph";
                            strArr2[3] = "q1iL5o2Amc4Ds9Lvm";
                            this.A00 = 6;
                        } else {
                            A0d[5] = "4JTtgCqRPlniUROX";
                            this.A00 = 6;
                        }
                    }
                    this.A0F = true;
                    this.A0T.ADc(this.A03, this.A07.A9h());
                    this.A08.ADC(this);
                    return;
                }
            }
        }
        throw new RuntimeException();
    }

    private void A0A() {
        XY xy = new XY(this, this.A0Q, this.A0W, this.A0S, this.A0Y);
        if (this.A0F) {
            AbstractC0567Hf.A04(A0I());
            if (this.A03 != -9223372036854775807L) {
                long j = this.A06;
                long j2 = this.A03;
                if (A0d[5].length() == 14) {
                    throw new RuntimeException();
                }
                String[] strArr = A0d;
                strArr[4] = "EEVowzvPGAuoS8G3kXEqEFrH8fWZZ317";
                strArr[6] = "VR26HTJrPSZGT1wLH8eUhUMOdoWDO7dv";
                if (j >= j2) {
                    this.A0B = true;
                    this.A06 = -9223372036854775807L;
                    return;
                }
            }
            xy.A04(this.A07.A8H(this.A06).A00.A00, this.A06);
            this.A06 = -9223372036854775807L;
        }
        this.A02 = A00();
        this.A0U.A0E(xy.A03, 1, -1, null, 0, null, xy.A02, this.A03, this.A0X.A04(xy, this, this.A00));
    }

    private void A0C(int i) {
        if (!this.A0M[i]) {
            Format formatA01 = this.A09.A01(i).A01(0);
            this.A0U.A06(AbstractC0585Hx.A01(formatA01.A0O), formatA01, 0, null, this.A04);
            this.A0M[i] = true;
        }
    }

    private void A0D(int i) {
        if (!this.A0E || !this.A0N[i] || this.A0K[i].A0M()) {
            return;
        }
        this.A06 = 0L;
        this.A0E = false;
        this.A0D = true;
        this.A04 = 0L;
        this.A02 = 0;
        for (XT xt : this.A0K) {
            xt.A0I();
        }
        this.A08.ABd(this);
    }

    private void A0E(XY xy) {
        if (this.A05 != -1) {
            return;
        }
        this.A05 = xy.A01;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.HB
    /* JADX INFO: renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final void ACS(XY xy, long j, long j2) {
        long j3;
        if (this.A03 == -9223372036854775807L) {
            long jA02 = A02();
            if (jA02 == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = 10000 + jA02;
            }
            this.A03 = j3;
            this.A0T.ADc(this.A03, this.A07.A9h());
        }
        this.A0U.A0G(xy.A03, 1, -1, null, 0, null, xy.A02, this.A03, j, j2, xy.A00);
        A0E(xy);
        this.A0B = true;
        this.A08.ABd(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.HB
    /* JADX INFO: renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final void ACQ(XY xy, long j, long j2, boolean z) {
        this.A0U.A0F(xy.A03, 1, -1, null, 0, null, xy.A02, this.A03, j, j2, xy.A00);
        if (!z) {
            A0E(xy);
            for (XT xt : this.A0K) {
                xt.A0I();
            }
            if (this.A01 > 0) {
                this.A08.ABd(this);
            }
        }
    }

    private boolean A0I() {
        return this.A06 != -9223372036854775807L;
    }

    private boolean A0J() {
        return this.A0D || A0I();
    }

    private boolean A0K(long j) {
        int length = this.A0K.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                return true;
            }
            XT xt = this.A0K[i];
            xt.A0J();
            int i2 = xt.A0D(j, true, false);
            if (!(i2 != -1) && (this.A0N[i] || !this.A0A)) {
                break;
            }
            i++;
        }
        return false;
    }

    private boolean A0L(XY xy, int i) {
        if (this.A05 != -1 || (this.A07 != null && this.A07.A7F() != -9223372036854775807L)) {
            this.A02 = i;
            if (A0d[5].length() != 14) {
                A0d[1] = "skDgVB0Ht0zuzgTIxTUQ6nUZxrKrp9x6";
                return true;
            }
        } else {
            if (this.A0F && !A0J()) {
                this.A0E = true;
                return false;
            }
            this.A0D = this.A0F;
            this.A04 = 0L;
            this.A02 = 0;
            for (XT xt : this.A0K) {
                xt.A0I();
                String[] strArr = A0d;
                if (strArr[4].charAt(26) == strArr[6].charAt(26)) {
                    String[] strArr2 = A0d;
                    strArr2[7] = "KZ8GDv2dcd7yDyxHm";
                    strArr2[3] = "atXiisDnWt347KW7D";
                }
            }
            xy.A04(0L, 0L);
            return true;
        }
        throw new RuntimeException();
    }

    public static boolean A0N(IOException iOException) {
        return iOException instanceof XR;
    }

    public final int A0O(int i, long j) {
        int skipCount;
        if (A0J()) {
            return 0;
        }
        XT xt = this.A0K[i];
        if (this.A0B && j > xt.A0F()) {
            skipCount = xt.A0A();
        } else {
            skipCount = xt.A0D(j, true, true);
            if (skipCount == -1) {
                skipCount = 0;
            }
        }
        if (skipCount > 0) {
            A0C(i);
        } else {
            A0D(i);
        }
        return skipCount;
    }

    public final int A0P(int i, C03939u c03939u, C1014Yw c1014Yw, boolean z) {
        if (A0J()) {
            return -3;
        }
        XT xt = this.A0K[i];
        String[] strArr = A0d;
        if (strArr[4].charAt(26) != strArr[6].charAt(26)) {
            throw new RuntimeException();
        }
        A0d[1] = "CFUr7kPjUmptptxTmpAlPyDYAkhTIB3I";
        int iA0E = xt.A0E(c03939u, c1014Yw, z, this.A0B, this.A04);
        if (iA0E == -4) {
            A0C(i);
        } else if (iA0E == -3) {
            A0D(i);
        }
        return iA0E;
    }

    public final void A0Q() throws IOException {
        this.A0X.A06(this.A00);
    }

    public final void A0R() {
        if (this.A0F) {
            for (XT xt : this.A0K) {
                xt.A0H();
            }
        }
        this.A0X.A07(this);
        this.A0R.removeCallbacksAndMessages(null);
        this.A08 = null;
        this.A0G = true;
        this.A0U.A04();
    }

    public final boolean A0S(int i) {
        return !A0J() && (this.A0B || this.A0K[i].A0M());
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final boolean A4p(long j) {
        if (this.A0B || this.A0E) {
            return false;
        }
        if (this.A0F && this.A01 == 0) {
            return false;
        }
        boolean zA02 = this.A0Y.A02();
        boolean continuedLoading = this.A0X.A08();
        if (!continuedLoading) {
            A0A();
            return true;
        }
        return zA02;
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final void A5W(long j, boolean z) {
        int length = this.A0K.length;
        for (int i = 0; i < length; i++) {
            this.A0K[i].A0K(j, z, this.A0L[i]);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0448Bz
    public final void A5u() {
        this.A0H = true;
        this.A0R.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final long A6L(long j, AI ai) {
        if (!this.A07.A9h()) {
            return 0L;
        }
        C5 c5A8H = this.A07.A8H(j);
        return IK.A0I(j, ai, c5A8H.A00.A01, c5A8H.A01.A01);
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final long A6b() {
        long jA02;
        if (this.A0B) {
            return Long.MIN_VALUE;
        }
        if (A0I()) {
            return this.A06;
        }
        if (this.A0A) {
            jA02 = Long.MAX_VALUE;
            int i = this.A0K.length;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A0N[i2]) {
                    jA02 = Math.min(jA02, this.A0K[i2].A0F());
                }
            }
        } else {
            jA02 = A02();
        }
        if (jA02 == Long.MIN_VALUE) {
            return this.A04;
        }
        return jA02;
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final long A7s() {
        if (this.A01 == 0) {
            return Long.MIN_VALUE;
        }
        return A6b();
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final TrackGroupArray A8Z() {
        return this.A09;
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final void AAn() throws IOException {
        A0Q();
    }

    @Override // com.facebook.ads.redexgen.core.HE
    public final void ACX() {
        for (XT xt : this.A0K) {
            xt.A0I();
        }
        this.A0S.A03();
    }

    @Override // com.facebook.ads.redexgen.core.FF
    public final void ADv(Format format) {
        this.A0R.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final void AEX(XV xv, long j) {
        this.A08 = xv;
        this.A0Y.A02();
        A0A();
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final long AEo() {
        if (!this.A0C) {
            this.A0U.A05();
            this.A0C = true;
        }
        if (this.A0D) {
            if (!this.A0B && A00() <= this.A02) {
                return -9223372036854775807L;
            }
            String[] strArr = A0d;
            if (strArr[2].charAt(13) == strArr[0].charAt(13)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0d;
            strArr2[4] = "8QQskbS2Pw4utxbEv0LyYmP5VjWpvONg";
            strArr2[6] = "uwG3ZIcw3rm7jy9KlanJYK16xJWMutQx";
            this.A0D = false;
            return this.A04;
        }
        return -9223372036854775807L;
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final void AEu(long j) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0448Bz
    public final void AG8(C6 c6) {
        this.A07 = c6;
        this.A0R.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.core.XU
    public final long AGB(long j) {
        if (!this.A07.A9h()) {
            j = 0;
        }
        this.A04 = j;
        this.A0D = false;
        if (!A0I() && A0K(j)) {
            return j;
        }
        this.A0E = false;
        this.A06 = j;
        this.A0B = false;
        if (this.A0X.A08()) {
            C0964Wv c0964Wv = this.A0X;
            if (A0d[5].length() == 14) {
                throw new RuntimeException();
            }
            A0d[1] = "E7sj14dZL93fqj6GUgSTTa20SijXvEHd";
            c0964Wv.A05();
        } else {
            for (XT xt : this.A0K) {
                xt.A0I();
            }
        }
        return j;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0448Bz
    public final C9 AHA(int i, int i2) {
        int length = this.A0K.length;
        for (int i3 = 0; i3 < length; i3++) {
            int trackCount = this.A0J[i3];
            if (trackCount == i) {
                return this.A0K[i3];
            }
        }
        XT xt = new XT(this.A0V);
        xt.A0L(this);
        int trackCount2 = length + 1;
        this.A0J = Arrays.copyOf(this.A0J, trackCount2);
        this.A0J[length] = i;
        int trackCount3 = length + 1;
        this.A0K = (XT[]) Arrays.copyOf(this.A0K, trackCount3);
        this.A0K[length] = xt;
        return xt;
    }
}
