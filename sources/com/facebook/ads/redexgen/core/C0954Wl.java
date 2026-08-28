package com.facebook.ads.redexgen.core;

import android.os.ConditionVariable;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.google.common.base.Ascii;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.TreeSet;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0954Wl implements HP {
    public static boolean A06;
    public static byte[] A07;
    public static String[] A08 = {"a", "OPKdUZ", "FA3afr", "VpzN4TRMQVrL1VTjAcAjDBVhYJ", "1", "v", "FJC", "ewZDjNMmwL0Ej173ZiyKA"};
    public static final HashSet<File> A09;
    public long A00;
    public boolean A01;
    public final InterfaceC0956Wn A02;
    public final HX A03;
    public final File A04;
    public final HashMap<String, ArrayList<HO>> A05;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A07 = new byte[]{Ascii.SO, 33, 32, 59, 39, 42, Base64.padSymbol, 111, Ascii.FS, 38, 34, Utf8.REPLACEMENT_BYTE, 35, 42, Ascii.FF, 46, 44, 39, 42, 111, 38, 33, 60, 59, 46, 33, 44, 42, 111, 58, 60, 42, 60, 111, 59, 39, 42, 111, 41, 32, 35, 43, 42, Base64.padSymbol, 117, 111, 115, 73, 77, 80, 76, 69, 99, 65, 67, 72, 69, 9, 51, 55, 42, 54, Utf8.REPLACEMENT_BYTE, Ascii.EM, 59, 57, 50, Utf8.REPLACEMENT_BYTE, 116, 51, 52, 51, 46, 51, 59, 54, 51, 32, Utf8.REPLACEMENT_BYTE, 114, 115, 123, 92, 71, 90, 65, 70, 79, 8, 65, 70, 76, 77, 80, 8, 78, 65, 68, 77, 8, 78, 73, 65, 68, 77, 76, 37, 39, 37, 46, 35, 34, Ascii.EM, 37, 41, 40, 50, 35, 40, 50, Ascii.EM, 47, 40, 34, 35, 62, 104, 35, 62, 47};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized void A4j(File file) throws HN {
        AbstractC0567Hf.A04(!this.A01);
        C0953Wk c0953WkA00 = C0953Wk.A00(file, this.A03);
        AbstractC0567Hf.A04(c0953WkA00 != null);
        HW hwA09 = this.A03.A09(c0953WkA00.A04);
        AbstractC0567Hf.A01(hwA09);
        AbstractC0567Hf.A04(hwA09.A0D());
        if (file.exists()) {
            if (file.length() == 0) {
                file.delete();
                return;
            }
            long jA00 = AbstractC0562Ha.A00(hwA09.A05());
            if (jA00 != -1) {
                AbstractC0567Hf.A04(c0953WkA00.A02 + c0953WkA00.A01 <= jA00);
            }
            A0A(c0953WkA00);
            this.A03.A0G();
            notifyAll();
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized NavigableSet<HT> A6f(String str) {
        HW hwA09;
        AbstractC0567Hf.A04(!this.A01);
        hwA09 = this.A03.A09(str);
        return (hwA09 == null || hwA09.A0C()) ? new TreeSet() : new TreeSet((Collection) hwA09.A08());
    }

    static {
        A06();
        A09 = new HashSet<>();
    }

    public C0954Wl(File file, InterfaceC0956Wn interfaceC0956Wn) {
        this(file, interfaceC0956Wn, null, false);
    }

    public C0954Wl(File file, InterfaceC0956Wn interfaceC0956Wn, HX hx) {
        if (A0D(file)) {
            this.A04 = file;
            this.A02 = interfaceC0956Wn;
            this.A03 = hx;
            this.A05 = new HashMap<>();
            ConditionVariable conditionVariable = new ConditionVariable();
            new C0564Hc(this, A03(57, 24, 14), conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException(A03(0, 46, 27) + file);
    }

    public C0954Wl(File file, InterfaceC0956Wn interfaceC0956Wn, byte[] bArr, boolean z) {
        this(file, interfaceC0956Wn, new HX(file, bArr, z));
    }

    private C0953Wk A00(String str, long j) throws HN {
        C0953Wk span;
        HW hwA09 = this.A03.A09(str);
        if (hwA09 == null) {
            return C0953Wk.A02(str, j);
        }
        while (true) {
            span = hwA09.A06(j);
            if (!span.A05 || span.A03.exists()) {
                break;
            }
            A05();
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.HP
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final synchronized C0953Wk AGw(String str, long j) throws InterruptedException, HN {
        C0953Wk span;
        while (true) {
            span = AGx(str, j);
            if (span == null) {
                wait();
            }
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.HP
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final synchronized C0953Wk AGx(String str, long j) throws HN {
        AbstractC0567Hf.A04(!this.A01);
        C0953Wk c0953WkA00 = A00(str, j);
        if (c0953WkA00.A05) {
            C0953Wk cacheSpan = this.A03.A09(str).A07(c0953WkA00);
            A0C(c0953WkA00, cacheSpan);
            return cacheSpan;
        }
        HW hwA0A = this.A03.A0A(str);
        if (hwA0A.A0D()) {
            return null;
        }
        hwA0A.A0B(true);
        return c0953WkA00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (!this.A04.exists()) {
            this.A04.mkdirs();
            return;
        }
        this.A03.A0E();
        File[] fileArrListFiles = this.A04.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (!file.getName().equals(A03(106, 24, 18))) {
                C0953Wk c0953WkA00 = file.length() > 0 ? C0953Wk.A00(file, this.A03) : null;
                if (c0953WkA00 != null) {
                    A0A(c0953WkA00);
                } else {
                    file.delete();
                }
            }
        }
        this.A03.A0F();
        try {
            this.A03.A0G();
        } catch (HN e) {
            Log.e(A03(46, 11, 116), A03(81, 25, 124), e);
        }
    }

    private void A05() throws HN {
        ArrayList arrayList = new ArrayList();
        Iterator<HW> it = this.A03.A0D().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A08;
            if (strArr[4].length() == strArr[3].length()) {
                break;
            }
            A08[7] = "8RyyWH2sXbvtcybyvpgGuaSQPyMb";
            if (!zHasNext) {
                int i = 0;
                while (true) {
                    int size = arrayList.size();
                    int i2 = A08[7].length();
                    if (i2 == 7) {
                        String[] strArr2 = A08;
                        strArr2[1] = "FKJgoO";
                        strArr2[2] = "R9ON5m";
                        if (i >= size) {
                            break;
                        }
                        A08((HT) arrayList.get(i), false);
                        i++;
                    } else {
                        A08[6] = "axYd4LGkVmpVYJMnCXpGOxz9igUktz";
                        if (i >= size) {
                            break;
                        }
                        A08((HT) arrayList.get(i), false);
                        i++;
                    }
                }
                this.A03.A0F();
                this.A03.A0G();
                return;
            }
            HW next = it.next();
            String[] strArr3 = A08;
            if (strArr3[4].length() == strArr3[3].length()) {
                break;
            }
            String[] strArr4 = A08;
            strArr4[5] = ExifInterface.LONGITUDE_WEST;
            strArr4[0] = "2";
            for (C0953Wk c0953Wk : next.A08()) {
                if (!c0953Wk.A03.exists()) {
                    arrayList.add(c0953Wk);
                }
            }
        }
        throw new RuntimeException();
    }

    private void A07(HT ht) {
        ArrayList<HO> arrayList = this.A05.get(ht.A04);
        if (arrayList != null) {
            for (int i = arrayList.size() - 1; i >= 0; i--) {
                arrayList.get(i).ADf(this, ht);
            }
        }
        this.A02.ADf(this, ht);
    }

    private void A08(HT ht, boolean z) throws HN {
        HW hwA09 = this.A03.A09(ht.A04);
        if (hwA09 == null || !hwA09.A0E(ht)) {
            return;
        }
        long j = this.A00;
        String[] strArr = A08;
        if (strArr[4].length() != strArr[3].length()) {
            A08[7] = "C0qeCah7HNN5stexeGpu3wCMBFxC7Qm";
            this.A00 = j - ht.A01;
            if (z) {
                try {
                    this.A03.A0H(hwA09.A03);
                    this.A03.A0G();
                } catch (Throwable th) {
                    A07(ht);
                    throw th;
                }
            }
            A07(ht);
            if (A08[7].length() != 7) {
                String[] strArr2 = A08;
                strArr2[1] = "Fhpc7L";
                strArr2[2] = "T7IVuP";
                return;
            }
        }
        throw new RuntimeException();
    }

    private void A0A(C0953Wk c0953Wk) {
        this.A03.A0A(c0953Wk.A04).A09(c0953Wk);
        this.A00 += c0953Wk.A01;
        A0B(c0953Wk);
    }

    private void A0B(C0953Wk c0953Wk) {
        ArrayList<HO> arrayList = this.A05.get(c0953Wk.A04);
        if (arrayList != null) {
            for (int i = arrayList.size() - 1; i >= 0; i--) {
                arrayList.get(i).ADe(this, c0953Wk);
            }
        }
        this.A02.ADe(this, c0953Wk);
    }

    private void A0C(C0953Wk c0953Wk, HT ht) {
        ArrayList<HO> arrayList = this.A05.get(c0953Wk.A04);
        if (arrayList != null) {
            for (int i = arrayList.size() - 1; i >= 0; i--) {
                arrayList.get(i).ADg(this, c0953Wk, ht);
            }
        }
        this.A02.ADg(this, c0953Wk, ht);
    }

    public static synchronized boolean A0D(File file) {
        if (A06) {
            return true;
        }
        return A09.add(file.getAbsoluteFile());
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized void A3w(String str, C0563Hb c0563Hb) throws HN {
        AbstractC0567Hf.A04(!this.A01);
        this.A03.A0I(str, c0563Hb);
        this.A03.A0G();
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized long A6d() {
        AbstractC0567Hf.A04(!this.A01);
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized long A6e(String str, long j, long j2) {
        HW cachedContent;
        AbstractC0567Hf.A04(!this.A01);
        cachedContent = this.A03.A09(str);
        return cachedContent != null ? cachedContent.A04(j, j2) : -j2;
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized long A6u(String str) {
        return AbstractC0562Ha.A00(A6v(str));
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized HZ A6v(String str) {
        AbstractC0567Hf.A04(!this.A01);
        return this.A03.A0B(str);
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized void AF2(HT ht) {
        AbstractC0567Hf.A04(!this.A01);
        HW hwA09 = this.A03.A09(ht.A04);
        AbstractC0567Hf.A01(hwA09);
        AbstractC0567Hf.A04(hwA09.A0D());
        hwA09.A0B(false);
        this.A03.A0H(hwA09.A03);
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized void AFc(HT ht) throws HN {
        AbstractC0567Hf.A04(!this.A01);
        A08(ht, true);
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized void AGN(String str, long j) throws HN {
        C0563Hb mutations = new C0563Hb();
        AbstractC0562Ha.A05(mutations, j);
        A3w(str, mutations);
    }

    @Override // com.facebook.ads.redexgen.core.HP
    public final synchronized File AGu(String str, long j, long j2) throws HN {
        HW hwA09;
        AbstractC0567Hf.A04(!this.A01);
        hwA09 = this.A03.A09(str);
        AbstractC0567Hf.A01(hwA09);
        AbstractC0567Hf.A04(hwA09.A0D());
        if (!this.A04.exists()) {
            this.A04.mkdirs();
            A05();
        }
        this.A02.ADh(this, str, j, j2);
        return C0953Wk.A04(this.A04, hwA09.A02, j, System.currentTimeMillis());
    }
}
