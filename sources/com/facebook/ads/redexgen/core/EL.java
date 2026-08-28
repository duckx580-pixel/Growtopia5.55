package com.facebook.ads.redexgen.core;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.google.common.base.Ascii;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EL {
    public static byte[] A0F;
    public static String[] A0G = {"otHTb9LvI8ybF6vrVoO1rTrPCp306O74", "Rx1vO7hG8Az7i2Yj5pT4De7fyKew8lrJ", "xjFXtX9mXqBQEfJw2y9yGwIvt6nkyUB", "C8lHiEVGsA1InycY308zMITezDqlCJlt", "8V8H42NkZamtdcgQEkzyKv1AlHm2P2", "xa3iAkfTrkxPXtVHKDgHiLu9rp62G8cA", "MIua6DThmQIF1vqzpVDjqirjX1nsx6C7", "GEPWk2OCqdzdo4xY0bozaqI"};
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final Handler A06;
    public final Handler A07;
    public final HandlerThread A08;
    public final E1 A09;
    public final EQ A0A;
    public final ArrayList<EI> A0B;
    public final ArrayList<EI> A0C;
    public final CopyOnWriteArraySet<EE> A0D;
    public final DownloadAction.Deserializer[] A0E;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 99);
            String[] strArr = A0G;
            if (strArr[4].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0G;
            strArr2[4] = "YsGjonOW8fRp2ADpBQb8BIeWFn3N4H";
            strArr2[7] = "cgMIGSsvrovKZppoEzUMmRP";
            bArrCopyOfRange[i4] = b;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A0F = new byte[]{70, 5, 10, 7, Ascii.NAK, Ascii.SO, 3, Ascii.NAK, 70, 17, Ascii.SI, Ascii.DC2, Ascii.SO, 70, 108, 118, 124, 73, Ascii.GS, 81, 88, 92, 78, 73, Ascii.GS, 82, 83, 88, Ascii.GS, 121, 88, 78, 88, 79, 84, 92, 81, 84, 71, 88, 79, Ascii.GS, 84, 78, Ascii.GS, 79, 88, 76, 72, 84, 79, 88, 89, 19, 86, 125, 101, 124, 126, 125, 115, 118, 95, 115, 124, 115, 117, 119, 96, 50, 116, 123, 126, 119, 50, 123, Base64.padSymbol, 125, 5, 48, 34, 58, 113, 56, 34, 113, 48, 53, 53, 52, 53, 34, Ascii.ETB, 5, Ascii.GS, 86, 5, 2, Ascii.ETB, 2, 19, 86, Ascii.US, 5, 86, Ascii.NAK, Ascii.RS, Ascii.ETB, Ascii.CAN, 17, 19, Ascii.DC2};
    }

    static {
        A0C();
    }

    public EL(EQ eq, int i, int i2, File file, DownloadAction.Deserializer... deserializerArr) {
        AbstractC0567Hf.A05(deserializerArr.length > 0, A05(16, 38, 94));
        this.A0A = eq;
        this.A04 = i;
        this.A05 = i2;
        this.A09 = new E1(file);
        this.A0E = deserializerArr;
        this.A01 = true;
        this.A0C = new ArrayList<>();
        this.A0B = new ArrayList<>();
        Looper looperMyLooper = Looper.myLooper();
        this.A07 = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper);
        this.A08 = new HandlerThread(A05(54, 24, 113));
        this.A08.start();
        this.A06 = new Handler(this.A08.getLooper());
        this.A0D = new CopyOnWriteArraySet<>();
        A08();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EI A02(DownloadAction downloadAction) {
        int i = this.A00;
        this.A00 = i + 1;
        EI ei = new EI(i, this, downloadAction, this.A05, null);
        this.A0C.add(ei);
        A0K(A05(78, 13, 50), ei);
        return ei;
    }

    private void A08() {
        this.A06.post(new EC(this));
    }

    private void A09() {
        if (!A0S()) {
            return;
        }
        Iterator<EE> it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next().AC7(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[PHI: r3
      0x0078: PHI (r3v3 com.facebook.ads.redexgen.X.EI) = (r3v2 com.facebook.ads.redexgen.X.EI), (r3v5 com.facebook.ads.redexgen.X.EI) binds: [B:23:0x0075, B:20:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A0A() {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.EL.A0A():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        if (this.A03) {
            return;
        }
        DownloadAction[] downloadActionArr = new DownloadAction[this.A0C.size()];
        for (int i = 0; i < this.A0C.size(); i++) {
            downloadActionArr[i] = this.A0C.get(i).A04;
        }
        this.A06.post(new ED(this, downloadActionArr));
    }

    private final void A0D() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        if (A0G[2].length() == 27) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[0] = "kr6gKh0rssOkehhghCFLcVwB9pZxiZaT";
        strArr[5] = "rfZkRg3bvMesL7GazOt2jRzrapFwd57m";
        for (int i = 0; i < this.A0C.size(); i++) {
            this.A0C.get(i).A0B();
        }
        ConditionVariable conditionVariable = new ConditionVariable();
        this.A06.post(new EA(this, conditionVariable));
        conditionVariable.block();
        this.A08.quit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(EI ei) {
        A0K(A05(91, 21, 21), ei);
        EK ekA0M = ei.A0M();
        Iterator<EE> it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next().ADl(this, ekA0M);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(EI ei) {
        if (this.A03) {
            return;
        }
        boolean zA0N = ei.A0N();
        if (A0G[2].length() == 27) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[3] = "37NPLrajbAjLzkLuMj2xLkQATtgOEqIn";
        strArr[1] = "qsbydxnKXALymqP4MnHEOj9tIKxnSORB";
        boolean stopped = !zA0N;
        if (stopped) {
            this.A0B.remove(ei);
        }
        A0E(ei);
        if (ei.A0O()) {
            this.A0C.remove(ei);
            A0B();
        }
        if (stopped) {
            A0A();
            A09();
        }
    }

    public static void A0K(String str, EI ei) {
        String str2 = str + A05(14, 2, 53) + ei;
    }

    public final int A0P(DownloadAction downloadAction) {
        AbstractC0567Hf.A04(!this.A03);
        EI eiA02 = A02(downloadAction);
        if (this.A02) {
            A0B();
            A0A();
            if (eiA02.A06 == 0) {
                A0E(eiA02);
            }
        }
        return eiA02.A02;
    }

    public final void A0Q() {
        AbstractC0567Hf.A04(!this.A03);
        if (this.A01) {
            this.A01 = false;
            A0A();
        }
    }

    public final void A0R(EE ee) {
        this.A0D.add(ee);
    }

    public final boolean A0S() {
        AbstractC0567Hf.A04(!this.A03);
        if (!this.A02) {
            return false;
        }
        int i = 0;
        while (true) {
            ArrayList<EI> arrayList = this.A0C;
            if (A0G[2].length() == 27) {
                throw new RuntimeException();
            }
            A0G[2] = "lfjS8VPE";
            int i2 = arrayList.size();
            if (i >= i2) {
                return true;
            }
            if (this.A0C.get(i).A0N()) {
                return false;
            }
            i++;
        }
    }

    public final EK[] A0T() {
        AbstractC0567Hf.A04(!this.A03);
        EK[] ekArr = new EK[this.A0C.size()];
        for (int i = 0; i < ekArr.length; i++) {
            ekArr[i] = this.A0C.get(i).A0M();
        }
        return ekArr;
    }
}
