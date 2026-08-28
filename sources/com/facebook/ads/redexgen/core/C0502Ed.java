package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.google.common.base.Ascii;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0502Ed implements ZB {
    public static byte[] A0M;
    public static String[] A0N = {"w8VAAYxajCwIoAYYjD3lLavMTkUOaMKn", "LsuplI2AFLx33t6glLoweUUwBxsDM6eJ", "n5ZpgNe8kAkQTw0twR8R0sU4HpYvcw33", "rwAXW1DnXASIJgDkZIisH2bihwrxiuKR", "nh92Wxhsr0aH2lO7Xy4xTBv2WwV0hwN3", "", "RFoFjGknfB0i2", "f5Io1mcG5jEJO"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public C03819h A05;
    public A1 A06;
    public A2 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Handler A0C;
    public final Handler A0D;
    public final C0501Ec A0E;
    public final AK A0F;
    public final AL A0G;
    public final AbstractC0550Go A0H;
    public final C0551Gp A0I;
    public final ArrayDeque<C03859l> A0J;
    public final CopyOnWriteArraySet<A5> A0K;
    public final ZA[] A0L;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0M, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 109);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0M = new byte[]{-35, Ascii.CAN, -48, 3, -6, -37, -9, -20, 4, -16, -3, -44, -8, -5, -9, 37, 88, 79, 48, 76, 65, 89, 69, 82, 44, 73, 66, Ascii.SI, Ascii.DC2, Ascii.SO, Ascii.CAN, Ascii.SO, Ascii.DC4, 4, 41, 36, 47, -37, -64, -45, -38, -45, -49, -31, -45, -114, Ascii.SO, -35, -96, -37, 34, Ascii.DC4, Ascii.DC4, Ascii.SUB, 3, Ascii.RS, -49, Ascii.CAN, Ascii.SYN, Ascii.GS, Ascii.RS, 33, Ascii.DC4, 19, -49, 17, Ascii.DC4, Ascii.DC2, Ascii.DLE, 36, 34, Ascii.DC4, -49, Ascii.DLE, Ascii.GS, -49, Ascii.DLE, 19, -49, Ascii.CAN, 34, -49, Ascii.US, Ascii.ESC, Ascii.DLE, 40, Ascii.CAN, Ascii.GS, Ascii.SYN};
    }

    static {
        A03();
    }

    public C0502Ed(ZA[] zaArr, AbstractC0550Go abstractC0550Go, InterfaceC03959w interfaceC03959w, InterfaceC0570Hi interfaceC0570Hi) {
        Log.i(A02(2, 13, 30), A02(33, 5, 78) + Integer.toHexString(System.identityHashCode(this)) + A02(0, 2, 80) + A02(15, 18, 115) + A02(47, 3, 19) + IK.A04 + A02(46, 1, 68));
        AbstractC0567Hf.A04(zaArr.length > 0);
        this.A0L = (ZA[]) AbstractC0567Hf.A01(zaArr);
        this.A0H = (AbstractC0550Go) AbstractC0567Hf.A01(abstractC0550Go);
        this.A0A = false;
        this.A03 = 0;
        this.A0B = false;
        this.A0K = new CopyOnWriteArraySet<>();
        this.A0I = new C0551Gp(new AG[zaArr.length], new InterfaceC0547Gl[zaArr.length], null);
        this.A0G = new AL();
        this.A0F = new AK();
        this.A07 = A2.A05;
        final Looper looperMyLooper = Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper();
        this.A0C = new Handler(looperMyLooper) { // from class: com.facebook.ads.redexgen.X.9k
            @Override // android.os.Handler
            public final void handleMessage(Message msg) throws Throwable {
                if (KQ.A02(this)) {
                    return;
                }
                try {
                    this.A00.A0A(msg);
                } catch (Throwable th) {
                    KQ.A00(th, this);
                }
            }
        };
        this.A06 = new A1(AM.A01, 0L, TrackGroupArray.A04, this.A0I);
        this.A0J = new ArrayDeque<>();
        this.A0E = new C0501Ec(zaArr, abstractC0550Go, this.A0I, interfaceC03959w, this.A0A, this.A03, this.A0B, this.A0C, this, interfaceC0570Hi);
        this.A0D = new Handler(this.A0E.A0w());
    }

    private long A00(long j) {
        long jA01 = AbstractC03759b.A01(j);
        if (!this.A06.A04.A01()) {
            this.A06.A03.A09(this.A06.A04.A02, this.A0F);
            long positionMs = this.A0F.A08();
            return jA01 + positionMs;
        }
        return jA01;
    }

    private A1 A01(boolean z, boolean z2, int i) {
        C0551Gp c0551Gp;
        if (z) {
            this.A01 = 0;
            this.A00 = 0;
            this.A04 = 0L;
        } else {
            this.A01 = A74();
            this.A00 = A07();
            this.A04 = A71();
        }
        AM am = z2 ? AM.A01 : this.A06.A03;
        Object obj = z2 ? null : this.A06.A07;
        Et et = this.A06.A04;
        long j = this.A06.A02;
        long j2 = this.A06.A01;
        TrackGroupArray trackGroupArray = z2 ? TrackGroupArray.A04 : this.A06.A05;
        if (z2) {
            c0551Gp = this.A0I;
        } else {
            c0551Gp = this.A06.A06;
        }
        return new A1(am, obj, et, j, j2, i, false, trackGroupArray, c0551Gp);
    }

    private void A04(A1 a1, int i, boolean z, int i2) {
        int i3;
        A1 a1A04 = a1;
        this.A02 -= i;
        if (this.A02 == 0) {
            if (a1A04.A02 == -9223372036854775807L) {
                a1A04 = a1A04.A04(a1A04.A04, 0L, a1A04.A01);
            }
            if ((!this.A06.A03.A0E() || this.A08) && a1A04.A03.A0E()) {
                this.A00 = 0;
                this.A01 = 0;
                if (A0N[2].charAt(11) == 'f') {
                    throw new RuntimeException();
                }
                A0N[2] = "I0z9XBogSeP4xaPMoEVv8Y3CsXKu0t6N";
                this.A04 = 0L;
            }
            if (this.A08) {
                i3 = 0;
            } else {
                i3 = 2;
            }
            boolean z2 = this.A09;
            this.A08 = false;
            this.A09 = false;
            A05(a1A04, z, i2, i3, z2, false);
        }
    }

    private void A05(final A1 a1, final boolean z, final int i, final int i2, final boolean z2, final boolean z3) {
        boolean z4 = !this.A0J.isEmpty();
        ArrayDeque<C03859l> arrayDeque = this.A0J;
        final A1 a12 = this.A06;
        final CopyOnWriteArraySet<A5> copyOnWriteArraySet = this.A0K;
        final AbstractC0550Go abstractC0550Go = this.A0H;
        final boolean z5 = this.A0A;
        arrayDeque.addLast((C03859l) new Object(a1, a12, copyOnWriteArraySet, abstractC0550Go, z, i, i2, z2, z5, z3) { // from class: com.facebook.ads.redexgen.X.9l
            public static String[] A0C = {"KYzLQiBmn0FiQRjPmzMoZyTMXJUCYazH", "8ZWwkBEIP5GpfkYlq", "GsiX37b8ObJA1d3iwpzM", "DZldgTYE3duYcDTffrrsish34ss3C", "owziJE4ETQEY5DqdH7kHnL5e4jEZYH", "elngO9mL6FpjJEe4il6taIIRZ5n02WzG", "vc3a7vRG", "Ibw5ifPZZc9LdA"};
            public final int A00;
            public final int A01;
            public final A1 A02;
            public final AbstractC0550Go A03;
            public final Set<A5> A04;
            public final boolean A05;
            public final boolean A06;
            public final boolean A07;
            public final boolean A08;
            public final boolean A09;
            public final boolean A0A;
            public final boolean A0B;

            {
                this.A02 = a1;
                this.A04 = copyOnWriteArraySet;
                this.A03 = abstractC0550Go;
                this.A08 = z;
                this.A00 = i;
                this.A01 = i2;
                this.A09 = z2;
                this.A06 = z5;
                this.A07 = z3 || a12.A00 != a1.A00;
                this.A0A = (a12.A03 == a1.A03 && a12.A07 == a1.A07) ? false : true;
                this.A05 = a12.A08 != a1.A08;
                this.A0B = a12.A06 != a1.A06;
            }

            public final void A00() {
                Iterator<A5> it;
                if (this.A0A || this.A01 == 0) {
                    Iterator<A5> it2 = this.A04.iterator();
                    while (it2.hasNext()) {
                        it2.next().ADm(this.A02.A03, this.A02.A07, this.A01);
                    }
                }
                if (this.A08) {
                    for (A5 listener : this.A04) {
                        listener.ADA(this.A00);
                    }
                }
                boolean z6 = this.A0B;
                if (A0C[0].charAt(4) == 'F') {
                    throw new RuntimeException();
                }
                A0C[0] = "NSO1YjE0K80ooc4jlLY2PvdGV0yqHKRo";
                if (z6) {
                    this.A03.A0U(this.A02.A06.A02);
                    Set<A5> set = this.A04;
                    String[] strArr = A0C;
                    if (strArr[1].length() != strArr[2].length()) {
                        A0C[0] = "IX8AzuZF3sh97knAPev8KtZkbQXBOL0k";
                        it = set.iterator();
                    } else {
                        String[] strArr2 = A0C;
                        strArr2[7] = "IystOXtUMajZr4";
                        strArr2[6] = "BmaC5zCJ";
                        it = set.iterator();
                    }
                    while (it.hasNext()) {
                        it.next().ADp(this.A02.A05, this.A02.A06.A01);
                    }
                }
                if (this.A05) {
                    for (A5 listener2 : this.A04) {
                        listener2.ACY(this.A02.A08);
                    }
                }
                if (this.A07) {
                    Iterator<A5> it3 = this.A04.iterator();
                    while (it3.hasNext()) {
                        it3.next().AD8(this.A06, this.A02.A00);
                    }
                }
                boolean z7 = this.A09;
                if (A0C[5].charAt(19) == 't') {
                    String[] strArr3 = A0C;
                    strArr3[3] = "rZ5iCKv2iyJCL3c8gXhMhKHhXlzWd";
                    strArr3[4] = "JkBTkyzl6HurESuXa9ju20RiiMzRa3";
                    if (!z7) {
                        return;
                    }
                } else if (!z7) {
                    return;
                }
                Iterator<A5> it4 = this.A04.iterator();
                while (it4.hasNext()) {
                    it4.next().ADX();
                }
            }
        });
        this.A06 = a1;
        if (z4) {
            return;
        }
        while (!this.A0J.isEmpty()) {
            this.A0J.peekFirst().A00();
            this.A0J.removeFirst();
        }
    }

    private boolean A06() {
        return this.A06.A03.A0E() || this.A02 > 0;
    }

    public final int A07() {
        if (A06()) {
            return this.A00;
        }
        return this.A06.A04.A02;
    }

    public final void A08(int i) {
        A09(i, -9223372036854775807L);
    }

    public final void A09(int i, long j) {
        long jA00;
        AM am = this.A06.A03;
        if (i < 0 || (!am.A0E() && i >= am.A01())) {
            throw new C03949v(am, i, j);
        }
        this.A09 = true;
        this.A02++;
        if (A0B()) {
            Log.w(A02(2, 13, 30), A02(50, 39, 66));
            this.A0C.obtainMessage(0, 1, -1, this.A06).sendToTarget();
            return;
        }
        this.A01 = i;
        if (am.A0E()) {
            this.A04 = j == -9223372036854775807L ? 0L : j;
            this.A00 = 0;
        } else {
            if (j == -9223372036854775807L) {
                jA00 = am.A0B(i, this.A0G).A01();
            } else {
                jA00 = AbstractC03759b.A00(j);
            }
            Pair<Integer, Long> pairA07 = am.A07(this.A0G, this.A0F, i, jA00);
            this.A04 = AbstractC03759b.A01(jA00);
            this.A00 = ((Integer) pairA07.first).intValue();
        }
        this.A0E.A0y(am, i, AbstractC03759b.A00(j));
        Iterator<A5> it = this.A0K.iterator();
        while (it.hasNext()) {
            it.next().ADA(1);
        }
    }

    public final void A0A(Message message) {
        switch (message.what) {
            case 0:
                A04((A1) message.obj, message.arg1, message.arg2 != -1, message.arg2);
                return;
            case 1:
                A2 a2 = (A2) message.obj;
                A2 playbackParameters = this.A07;
                if (!playbackParameters.equals(a2)) {
                    this.A07 = a2;
                    for (A5 a5 : this.A0K) {
                        String[] strArr = A0N;
                        if (strArr[3].charAt(18) == strArr[0].charAt(18)) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0N;
                        strArr2[1] = "Rx35SoFeg5J49OemA5SmkfILnHIw2zPV";
                        strArr2[4] = "AOCcqe8qUBOiNNfFwZNpwcN90njeUUle";
                        a5.AD4(a2);
                    }
                    return;
                }
                return;
            case 2:
                C03819h c03819h = (C03819h) message.obj;
                this.A05 = c03819h;
                Iterator<A5> it = this.A0K.iterator();
                while (it.hasNext()) {
                    it.next().AD6(c03819h);
                }
                return;
            default:
                throw new IllegalStateException();
        }
    }

    public final boolean A0B() {
        return !A06() && this.A06.A04.A01();
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final void A3m(A5 a5) {
        this.A0K.add(a5);
    }

    @Override // com.facebook.ads.redexgen.core.ZB
    public final AD A51(AC ac) {
        return new AD(this.A0E, ac, this.A06.A03, A74(), this.A0D);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final int A6Z() {
        long jA6a = A6a();
        long jA7E = A7E();
        if (jA6a == -9223372036854775807L || jA7E == -9223372036854775807L) {
            return 0;
        }
        if (jA7E == 0) {
            return 100;
        }
        return IK.A06((int) ((100 * jA6a) / jA7E), 0, 100);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final long A6a() {
        if (A06()) {
            return this.A04;
        }
        return A00(this.A06.A09);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final long A6w() {
        if (A0B()) {
            this.A06.A03.A09(this.A06.A04.A02, this.A0F);
            return this.A0F.A08() + AbstractC03759b.A01(this.A06.A01);
        }
        return A71();
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final int A6y() {
        if (A0B()) {
            return this.A06.A04.A00;
        }
        return -1;
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final int A6z() {
        if (!A0B()) {
            return -1;
        }
        Et et = this.A06.A04;
        String[] strArr = A0N;
        if (strArr[1].charAt(26) == strArr[4].charAt(26)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0N;
        strArr2[6] = "CcD4McdZf45PB";
        strArr2[7] = "2ShBxbZH9Pfqw";
        return et.A01;
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final long A71() {
        if (A06()) {
            return this.A04;
        }
        return A00(this.A06.A0A);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final AM A73() {
        return this.A06.A03;
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final int A74() {
        if (A06()) {
            int i = this.A01;
            String[] strArr = A0N;
            if (strArr[1].charAt(26) == strArr[4].charAt(26)) {
                throw new RuntimeException();
            }
            A0N[5] = "";
            return i;
        }
        return this.A06.A03.A09(this.A06.A04.A02, this.A0F).A00;
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final long A7E() {
        AM am = this.A06.A03;
        if (am.A0E()) {
            return -9223372036854775807L;
        }
        if (A0B()) {
            Et et = this.A06.A04;
            am.A09(et.A02, this.A0F);
            return AbstractC03759b.A01(this.A0F.A0A(et.A00, et.A01));
        }
        return am.A0B(A74(), this.A0G).A02();
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final boolean A84() {
        return this.A0A;
    }

    @Override // com.facebook.ads.redexgen.core.ZB
    public final void AEY(Ev ev, boolean z, boolean z2) {
        this.A05 = null;
        A1 a1A01 = A01(z, z2, 2);
        this.A08 = true;
        this.A02++;
        this.A0E.A0z(ev, z, z2);
        A05(a1A01, false, 4, 1, false, false);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final void AEy() {
        StringBuilder sbAppend = new StringBuilder().append(A02(38, 8, 1)).append(Integer.toHexString(System.identityHashCode(this))).append(A02(0, 2, 80)).append(A02(15, 18, 115));
        String strA02 = A02(47, 3, 19);
        Log.i(A02(2, 13, 30), sbAppend.append(strA02).append(IK.A04).append(strA02).append(C03919r.A00()).append(A02(46, 1, 68)).toString());
        this.A0E.A0x();
        this.A0C.removeCallbacksAndMessages(null);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final void AG9(long j) {
        A09(A74(), j);
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final void AGA() {
        A08(A74());
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final void AGZ(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            this.A0E.A10(z);
            A05(this.A06, false, 4, 1, false, true);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AA
    public final void AH2(boolean z) {
        if (z) {
            this.A05 = null;
        }
        A1 a1A01 = A01(z, z, 1);
        this.A02++;
        this.A0E.A11(z);
        A05(a1A01, false, 4, 1, false, false);
    }
}
