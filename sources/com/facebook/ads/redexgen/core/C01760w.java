package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01760w {
    public static C01760w A08;
    public static byte[] A09;
    public static final String A0A;
    public boolean A01;
    public final C7j A03;
    public final String A04;
    public final Executor A07;
    public final CountDownLatch A05 = new CountDownLatch(1);
    public final CountDownLatch A06 = new CountDownLatch(1);
    public final C01750v A02 = new C01750v();
    public String A00 = null;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 24);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A09 = new byte[]{65, SignedBytes.MAX_POWER_OF_TWO, 82, 57, 44, 91, 94, 73, 121, 91, 74, 74, 83, 84, 93, 115, 84, 92, 85, Ascii.DC4, 78, 66, 78, 72, 74, 91, 91, 78, 79, 106, 79, 88, 5, 95, 83, 95, 66, 86, 65, 85, 81, 65, 74, 71, 93, 123, 71, 69, 84, 84, 77, 74, 67};
    }

    static {
        A09();
        A0A = C01760w.class.getSimpleName();
    }

    public C01760w(C7j c7j, boolean z, Executor executor, String str) {
        this.A03 = c7j.A01();
        this.A04 = str;
        this.A07 = executor;
        if (z) {
            A0A();
        }
    }

    public static synchronized C01760w A01(C7j c7j) {
        if (A08 == null) {
            A08 = new C01760w(c7j, true, M8.A06, A03(0, 0, 18));
        }
        return A08;
    }

    private String A04(String str) {
        String strA03 = A03(0, 0, 18);
        try {
            synchronized (this) {
                File file = new File(this.A03.getFilesDir(), str);
                if (file.exists() && file.length() > 0) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    byte[] data = new byte[(int) file.length()];
                    fileInputStream.read(data);
                    fileInputStream.close();
                    String fileContent = A03(0, 5, 12);
                    strA03 = new String(data, fileContent);
                }
            }
        } catch (FileNotFoundException e) {
            this.A03.A07().AA0(A03(36, 17, 60), C8E.A17, new C8F(e));
        } catch (IOException e2) {
            this.A03.A07().AA0(A03(36, 17, 60), C8E.A19, new C8F(e2));
        }
        return strA03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        String strA03 = A03(36, 17, 60);
        try {
            this.A02.A08(A04(this.A04 + A03(23, 13, 51)));
            this.A02.A0A(A04(A03(5, 18, 34)));
        } catch (C8F e) {
            A0M();
            this.A03.A07().AA0(strA03, C8E.A18, e);
        } catch (JSONException e2) {
            A0M();
            this.A03.A07().AA0(strA03, C8E.A1A, new C8F(e2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08() {
        String adsFrequencyCappingDataList;
        synchronized (this.A02) {
            adsFrequencyCappingDataList = this.A02.A05().toString();
        }
        A0G(A0K(), adsFrequencyCappingDataList);
    }

    private final void A0A() {
        this.A07.execute(new C1210cj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A0E(C1S c1s, String str, boolean z) {
        c1s.A07(z);
        if (c1s.A08() || c1s.A09()) {
            this.A02.A07(str);
        } else {
            this.A02.A09(str);
        }
    }

    private void A0F(String str) {
        File file = new File(this.A03.getFilesDir(), str);
        if (file.exists()) {
            file.delete();
        }
    }

    private final synchronized void A0G(String str, String str2) {
        A0H(this.A04 + A03(23, 13, 51), str.getBytes());
        A0H(A03(5, 18, 34), str2.getBytes());
    }

    private void A0H(String str, byte[] bArr) {
        try {
            synchronized (this) {
                File file = new File(this.A03.getFilesDir(), str);
                FileOutputStream fout = new FileOutputStream(file);
                fout.write(bArr);
                fout.close();
            }
        } catch (FileNotFoundException e) {
            this.A03.A07().AA0(A03(36, 17, 60), C8E.A17, new C8F(e));
        } catch (IOException e2) {
            this.A03.A07().AA0(A03(36, 17, 60), C8E.A19, new C8F(e2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0J(String str) {
        boolean z = false;
        try {
            synchronized (this.A02) {
                z = this.A02.A05().get(str) instanceof C1S;
            }
        } catch (JSONException e) {
            this.A03.A07().AA0(A03(36, 17, 60), C8E.A1A, new C8F(e));
        }
        return z;
    }

    public final String A0K() {
        return this.A02.A04();
    }

    public final void A0L() {
        if (!this.A01 || this.A00 == null) {
            return;
        }
        this.A07.execute(new C1207cg(this, this.A00));
    }

    public final synchronized void A0M() {
        A0F(this.A04 + A03(5, 18, 34));
        A0F(this.A04 + A03(23, 13, 51));
    }

    public final void A0N(String str) {
        if (!this.A01) {
            return;
        }
        this.A00 = str;
        this.A07.execute(new C1208ch(this, str));
    }

    public final void A0O(JSONObject jSONObject) {
        this.A01 = C0599Im.A18(this.A03);
        if (!this.A01) {
            return;
        }
        this.A07.execute(new C1209ci(this, jSONObject));
    }
}
