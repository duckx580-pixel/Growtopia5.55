package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0958Wp implements InterfaceC0561Gz {
    public static byte[] A0L;
    public static String[] A0M = {"UrMCnkXccBalFC8HN9WCBLbox3X", "dRv2Z9", "bDdSrUcUzo1kmxfMgj3oH3iXU8Cz", "fEcMQ3SzKJYU9tWNHDoWDVYLkgWB8X3t", "PaXpl3O9a7f217zDSW3nSwn08nRWKu6e", "5K8mm", "Bluxfawih5IcbVckq", "oeBNeOrgZeyvX0HRTMFnCChFZXWKqMG2"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public Uri A06;
    public InterfaceC0561Gz A07;
    public HT A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC0561Gz A0D;
    public final InterfaceC0561Gz A0E;
    public final InterfaceC0561Gz A0F;
    public final HP A0G;
    public final HR A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0M[7].charAt(18) == 'n') {
                throw new RuntimeException();
            }
            String[] strArr = A0M;
            strArr[5] = "1vZeu";
            strArr[1] = "9LB3fH";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            int i5 = (bArrCopyOfRange[i4] - i3) - 75;
            String[] strArr2 = A0M;
            if (strArr2[5].length() == strArr2[1].length()) {
                throw new RuntimeException();
            }
            A0M[2] = "cFY8xftPDAVu85oO173navidMiHt";
            bArrCopyOfRange[i4] = (byte) i5;
            i4++;
        }
    }

    public static void A06() {
        A0L = new byte[]{-51, -52, -95, -65, -63, -58, -61, -62, -96, -41, -46, -61, -47, -80, -61, -65, -62};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final long AEE(H3 h3) throws IOException {
        try {
            this.A09 = HV.A02(h3);
            this.A06 = h3.A04;
            this.A05 = A01(this.A0G, this.A09, this.A06);
            this.A00 = h3.A00;
            this.A03 = h3.A03;
            this.A0B = A00(h3) != -1;
            boolean z = this.A0B;
            if (h3.A02 != -1 || this.A0B) {
                this.A01 = h3.A02;
            } else {
                this.A01 = this.A0G.A6u(this.A09);
                if (this.A01 != -1) {
                    this.A01 -= h3.A03;
                    if (this.A01 <= 0) {
                        throw new H0(0);
                    }
                }
            }
            A08(false);
            return this.A01;
        } catch (IOException e) {
            A07(e);
            throw e;
        }
    }

    static {
        A06();
    }

    public C0958Wp(HP hp, InterfaceC0561Gz interfaceC0561Gz, InterfaceC0561Gz interfaceC0561Gz2, InterfaceC0559Gx interfaceC0559Gx, int i, HR hr) {
        this.A0G = hp;
        this.A0D = interfaceC0561Gz2;
        this.A0I = (i & 1) != 0;
        this.A0K = (i & 2) != 0;
        this.A0J = (i & 4) != 0;
        this.A0F = interfaceC0561Gz;
        if (interfaceC0559Gx != null) {
            this.A0E = new C0961Ws(interfaceC0561Gz, interfaceC0559Gx);
        } else {
            this.A0E = null;
        }
        this.A0H = hr;
    }

    private int A00(H3 h3) {
        if (this.A0K && this.A0C) {
            return 0;
        }
        if (this.A0J && h3.A02 == -1) {
            return 1;
        }
        return -1;
    }

    public static Uri A01(HP hp, String str, Uri uri) {
        HZ contentMetadata = hp.A6v(str);
        Uri uriA01 = AbstractC0562Ha.A01(contentMetadata);
        return uriA01 == null ? uri : uriA01;
    }

    private void A03() throws IOException {
        if (this.A07 == null) {
            return;
        }
        try {
            this.A07.close();
            this.A07 = null;
            if (A0M[0].length() == 24) {
                throw new RuntimeException();
            }
            A0M[6] = "QoSQ";
            this.A0A = false;
            if (this.A08 != null) {
                this.A0G.AF2(this.A08);
                this.A08 = null;
            }
        } catch (Throwable th) {
            this.A07 = null;
            this.A0A = false;
            if (this.A08 != null) {
                this.A0G.AF2(this.A08);
                this.A08 = null;
            }
            throw th;
        }
    }

    private void A04() {
        if (0 != 0 && this.A04 > 0) {
            this.A0G.A6d();
            throw new NullPointerException(A02(0, 17, 19));
        }
    }

    private void A05() throws IOException {
        this.A01 = 0L;
        if (A0C()) {
            this.A0G.AGN(this.A09, this.A03);
        }
    }

    private void A07(IOException iOException) {
        if (A0A() || (iOException instanceof HN)) {
            this.A0C = true;
        }
    }

    private void A08(boolean z) throws IOException {
        HT htAGw;
        long jMin;
        H3 h3;
        InterfaceC0561Gz nextDataSource;
        long j;
        if (this.A0B) {
            htAGw = null;
        } else if (this.A0I) {
            try {
                htAGw = this.A0G.AGw(this.A09, this.A03);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            htAGw = this.A0G.AGx(this.A09, this.A03);
        }
        if (htAGw == null) {
            nextDataSource = this.A0F;
            h3 = new H3(this.A06, this.A03, this.A01, this.A09, this.A00);
        } else if (htAGw.A05) {
            Uri uriFromFile = Uri.fromFile(htAGw.A03);
            long j2 = this.A03 - htAGw.A02;
            long jMin2 = htAGw.A01 - j2;
            if (this.A01 != -1) {
                jMin2 = Math.min(jMin2, this.A01);
            }
            h3 = new H3(uriFromFile, this.A03, j2, jMin2, this.A09, this.A00);
            nextDataSource = this.A0D;
        } else {
            if (htAGw.A02()) {
                jMin = this.A01;
            } else {
                jMin = htAGw.A01;
                if (this.A01 != -1) {
                    long length = this.A01;
                    jMin = Math.min(jMin, length);
                }
            }
            h3 = new H3(this.A06, this.A03, jMin, this.A09, this.A00);
            if (this.A0E != null) {
                nextDataSource = this.A0E;
            } else {
                nextDataSource = this.A0F;
                this.A0G.AF2(htAGw);
                htAGw = null;
            }
        }
        if (!this.A0B && nextDataSource == this.A0F) {
            long j3 = this.A03;
            if (A0M[6].length() != 12) {
                A0M[6] = "p5EQIcrIdk611KGKEjqGxcWasTL";
                j = j3 + 102400;
            }
            throw new RuntimeException();
        }
        j = Long.MAX_VALUE;
        this.A02 = j;
        if (z) {
            AbstractC0567Hf.A04(A09());
            if (nextDataSource == this.A0F) {
                return;
            }
            try {
                A03();
            } catch (Throwable th) {
                if (htAGw.A01()) {
                    this.A0G.AF2(htAGw);
                }
                throw th;
            }
        }
        if (htAGw != null && htAGw.A01()) {
            this.A08 = htAGw;
        }
        this.A07 = nextDataSource;
        this.A0A = h3.A02 == -1;
        long jAEE = nextDataSource.AEE(h3);
        C0563Hb mutations = new C0563Hb();
        if (this.A0A && jAEE != -1) {
            this.A01 = jAEE;
            long length2 = this.A03;
            if (A0M[2].length() == 28) {
                String[] strArr = A0M;
                strArr[3] = "FVh5FgWCovtJ16SB4dV0NFQsQCOStobl";
                strArr[4] = "W34lmKPADTxVjAICliDlMevzRY7gU29F";
                AbstractC0562Ha.A05(mutations, length2 + this.A01);
            }
            throw new RuntimeException();
        }
        if (A0B()) {
            this.A05 = this.A07.A8c();
            if (true ^ this.A06.equals(this.A05)) {
                AbstractC0562Ha.A06(mutations, this.A05);
            } else {
                AbstractC0562Ha.A04(mutations);
            }
        }
        boolean isRedirected = A0C();
        if (isRedirected) {
            this.A0G.A3w(this.A09, mutations);
        }
    }

    private boolean A09() {
        return this.A07 == this.A0F;
    }

    private boolean A0A() {
        return this.A07 == this.A0D;
    }

    private boolean A0B() {
        return !A0A();
    }

    private boolean A0C() {
        return this.A07 == this.A0E;
    }

    public static boolean A0D(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof H0) && ((H0) cause).A00 == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final Uri A8c() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final void close() throws IOException {
        this.A06 = null;
        this.A05 = null;
        A04();
        try {
            A03();
        } catch (IOException e) {
            A07(e);
            throw e;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (this.A01 == 0) {
            return -1;
        }
        try {
            if (this.A03 >= this.A02) {
                A08(true);
            }
            int i3 = this.A07.read(bArr, i, i2);
            if (i3 != -1) {
                if (A0A()) {
                    this.A04 += (long) i3;
                }
                this.A03 += (long) i3;
                if (this.A01 != -1) {
                    this.A01 -= (long) i3;
                }
            } else if (this.A0A) {
                A05();
            } else if (this.A01 > 0 || this.A01 == -1) {
                A03();
                A08(false);
                return read(bArr, i, i2);
            }
            return i3;
        } catch (IOException e) {
            if (this.A0A) {
                boolean zA0D = A0D(e);
                String[] strArr = A0M;
                if (strArr[5].length() == strArr[1].length()) {
                    throw new RuntimeException();
                }
                A0M[6] = "d45piyjFs6M";
                if (zA0D) {
                    A05();
                    return -1;
                }
            }
            A07(e);
            throw e;
        }
    }
}
