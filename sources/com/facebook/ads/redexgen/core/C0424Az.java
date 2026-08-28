package com.facebook.ads.redexgen.core;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Az, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0424Az {
    public static byte[] A0P;
    public static String[] A0Q = {"LlgsTT0Zui6IKPeQPgD8fSGM6QqYY5Rc", "pm8SMp4UFXjr9JE8LdvH4UGGKUCw8m3c", "zxRdy6MMcurCLd", "LTFO7rX5uSjfOX3uaTYKwhSNZ2EHHmg0", "A3FflbVDLT8hKrCOMbhf6ddg", "YVrA88PsPmqtAXS24dEjb0zjZhY9NNbQ", "ykDXgz0RSMwhstOtB5XzMrmFiU4VC1of", "nTtGLRyiyXzbXESigTOLKBAlDpVOCduX"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public AudioTrack A0H;
    public C0421Aw A0I;
    public Method A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final InterfaceC0422Ax A0N;
    public final long[] A0O;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0P, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0Q[5].charAt(9) != 'm') {
                throw new RuntimeException();
            }
            A0Q[7] = "gTtjPRse8wyQODgaJCc8oOoIzj4GdKlV";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 87);
            i4++;
        }
    }

    public static void A06() {
        A0P = new byte[]{72, 74, 91, 99, 78, 91, 74, 65, 76, 86};
    }

    static {
        A06();
    }

    public C0424Az(InterfaceC0422Ax interfaceC0422Ax) {
        this.A0N = (InterfaceC0422Ax) AbstractC0567Hf.A01(interfaceC0422Ax);
        if (IK.A02 >= 18) {
            try {
                this.A0J = AudioTrack.class.getMethod(A03(0, 10, 120), null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.A0O = new long[10];
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private long A00() {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0424Az.A00():long");
    }

    private long A01() {
        return A02(A00());
    }

    private long A02(long j) {
        return (1000000 * j) / ((long) this.A03);
    }

    private void A04() {
        long jA01 = A01();
        if (jA01 == 0) {
            return;
        }
        long jNanoTime = System.nanoTime() / 1000;
        if (jNanoTime - this.A09 >= 30000) {
            this.A0O[this.A01] = jA01 - jNanoTime;
            this.A01 = (this.A01 + 1) % 10;
            if (this.A04 < 10) {
                this.A04++;
            }
            this.A09 = jNanoTime;
            this.A0E = 0L;
            for (int i = 0; i < this.A04; i++) {
                long j = this.A0E;
                long j2 = this.A0O[i];
                long playbackPositionUs = this.A04;
                this.A0E = j + (j2 / playbackPositionUs);
            }
        }
        if (this.A0M) {
            return;
        }
        A08(jNanoTime, jA01);
        String[] strArr = A0Q;
        if (strArr[0].charAt(8) != strArr[3].charAt(8)) {
            throw new RuntimeException();
        }
        A0Q[4] = "NIXZw08ktYL6dUzDfb0VMH0i";
        A07(jNanoTime);
    }

    private void A05() {
        this.A0E = 0L;
        this.A04 = 0;
        this.A01 = 0;
        this.A09 = 0L;
    }

    private void A07(long j) {
        if (this.A0L && this.A0J != null && j - this.A08 >= 500000) {
            try {
                this.A0B = (((long) ((Integer) this.A0J.invoke(this.A0H, null)).intValue()) * 1000) - this.A05;
                this.A0B = Math.max(this.A0B, 0L);
                if (this.A0B > 5000000) {
                    this.A0N.ACM(this.A0B);
                    this.A0B = 0L;
                }
            } catch (Exception unused) {
                this.A0J = null;
            }
            this.A08 = j;
        }
    }

    private void A08(long j, long audioTimestampSystemTimeUs) {
        if (!this.A0I.A08(j)) {
            return;
        }
        long jA02 = this.A0I.A02();
        long jA01 = this.A0I.A01();
        if (Math.abs(jA02 - j) > 5000000) {
            this.A0N.ADk(jA01, jA02, j, audioTimestampSystemTimeUs);
            this.A0I.A04();
        } else if (Math.abs(A02(jA01) - audioTimestampSystemTimeUs) > 5000000) {
            this.A0N.ADB(jA01, jA02, j, audioTimestampSystemTimeUs);
            this.A0I.A04();
        } else {
            this.A0I.A03();
        }
    }

    private boolean A09() {
        return this.A0M && this.A0H.getPlayState() == 2 && A00() == 0;
    }

    public static boolean A0A(int i) {
        return IK.A02 < 23 && (i == 5 || i == 6);
    }

    public final int A0B(long j) {
        int bytesPending = (int) (j - (A00() * ((long) this.A02)));
        return this.A00 - bytesPending;
    }

    public final long A0C(boolean z) {
        long positionUs;
        if (this.A0H.getPlayState() == 3) {
            A04();
        }
        long timestampPositionUs = System.nanoTime() / 1000;
        if (this.A0I.A06()) {
            long systemTimeUs = this.A0I.A01();
            long timestampPositionFrames = A02(systemTimeUs);
            if (!this.A0I.A07()) {
                return timestampPositionFrames;
            }
            long systemTimeUs2 = this.A0I.A02();
            return timestampPositionFrames + (timestampPositionUs - systemTimeUs2);
        }
        if (this.A04 == 0) {
            positionUs = A01();
        } else {
            long positionUs2 = this.A0E;
            positionUs = positionUs2 + timestampPositionUs;
        }
        if (!z) {
            long j = this.A0B;
            String[] strArr = A0Q;
            if (strArr[0].charAt(8) != strArr[3].charAt(8)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Q;
            strArr2[0] = "lcRtxCp1u16sb9wLaNGF5MQQPhmhPIjy";
            strArr2[3] = "crTnJJYSu7Bzqj8lWvsfk12r9Prdsw4f";
            return positionUs - j;
        }
        return positionUs;
    }

    public final void A0D() {
        A05();
        this.A0H = null;
        this.A0I = null;
    }

    public final void A0E() {
        this.A0I.A05();
    }

    public final void A0F(long j) {
        this.A0F = A00();
        this.A0G = SystemClock.elapsedRealtime() * 1000;
        this.A06 = j;
    }

    public final void A0G(AudioTrack audioTrack, int i, int i2, int i3) {
        long jA02;
        this.A0H = audioTrack;
        this.A02 = i2;
        this.A00 = i3;
        this.A0I = new C0421Aw(audioTrack);
        this.A03 = audioTrack.getSampleRate();
        this.A0M = A0A(i);
        this.A0L = IK.A0c(i);
        if (this.A0L) {
            long j = i3 / i2;
            if (A0Q[7].charAt(5) == 'U') {
                throw new RuntimeException();
            }
            A0Q[7] = "0drPZAnnslhsUu7nqTZLhFKaqhlU4ehr";
            jA02 = A02(j);
        } else {
            jA02 = -9223372036854775807L;
        }
        this.A05 = jA02;
        this.A0A = 0L;
        this.A0D = 0L;
        this.A0C = 0L;
        this.A0K = false;
        this.A0G = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A0B = 0L;
    }

    public final boolean A0H() {
        return this.A0H.getPlayState() == 3;
    }

    public final boolean A0I() {
        A05();
        if (this.A0G == -9223372036854775807L) {
            this.A0I.A05();
            return true;
        }
        return false;
    }

    public final boolean A0J(long j) {
        return j > A00() || A09();
    }

    public final boolean A0K(long j) {
        return this.A07 != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.A07 >= 200;
    }

    public final boolean A0L(long j) {
        int playState = this.A0H.getPlayState();
        if (this.A0M) {
            if (playState == 2) {
                this.A0K = false;
                return false;
            }
            if (playState == 1 && A00() == 0) {
                return false;
            }
        }
        boolean hadData = this.A0K;
        this.A0K = A0J(j);
        if (hadData && !this.A0K && playState != 1 && this.A0N != null) {
            this.A0N.ADt(this.A00, AbstractC03759b.A01(this.A05));
        }
        return true;
    }
}
