package com.facebook.ads.redexgen.core;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.net.ssl.HttpsURLConnection;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class KS implements InterfaceC0830Rq {
    public static byte[] A07;
    public static String[] A08 = {"QhNFYJC9gEUd0JRpeTZcIYaCPwaofmcY", "H7lFuH2c6lRKE1KzrEc8woYXA3m4qwgD", "VasthUCsKtAfJQ49O69n9k2VDB8sk6Ry", "CLNAbcda3kskZ9l1P61KK9o7E81JDy0P", "FTSbac7VR6oRDuoXxASKkUBG2ay4Jl1O", "oDWQMCtwqliv6oQHoqRk4BTd2HTxQUcC", "maa7C87UpzAlS2qduOc8uqrscl2NkhxH", ""};
    public static final String A09;
    public C8D A00;
    public Executor A01;
    public boolean A02;
    public C0835Rv A03;
    public final S0 A04 = new L3();
    public final S5 A05;
    public final S6 A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final InterfaceC0829Rp A01(S2 s2) throws S3 {
        S3 s3;
        String strA07 = A07(220, 7, 86);
        HttpURLConnection httpURLConnection = null;
        KT ktA05 = null;
        boolean z = false;
        try {
            try {
                this.A02 = false;
                HttpURLConnection httpURLConnectionA08 = A08(s2.A05(), L7.A04() ? A09() : null);
                A0H(httpURLConnectionA08, s2);
                A0G(httpURLConnectionA08, s2);
                if (this.A06.A9X()) {
                    this.A06.AAO(httpURLConnectionA08, s2.A06());
                }
                httpURLConnectionA08.connect();
                this.A02 = true;
                Set<String> setA01 = this.A03.A01();
                Set<String> setA02 = this.A03.A02();
                boolean z2 = (setA01 == null || setA01.isEmpty()) ? false : true;
                if (setA02 != null && !setA02.isEmpty()) {
                    z = true;
                }
                if ((httpURLConnectionA08 instanceof HttpsURLConnection) && (z2 || z)) {
                    try {
                        S7.A03((HttpsURLConnection) httpURLConnectionA08, setA01, setA02);
                    } catch (CertificateException e) {
                        this.A00.AAS(strA07, C8E.A1z, new C8F(e));
                    } catch (Exception e2) {
                        this.A00.AAS(strA07, C8E.A1y, new C8F(e2));
                    }
                }
                if (httpURLConnectionA08.getDoOutput() && s2.A06() != null) {
                    A00(httpURLConnectionA08, s2.A06());
                }
                KT ktA06 = httpURLConnectionA08.getDoInput() ? A06(httpURLConnectionA08) : new KT(httpURLConnectionA08, null);
                if (this.A06.A9X()) {
                    this.A06.AAP(ktA06);
                }
                if (httpURLConnectionA08 != null) {
                    httpURLConnectionA08.disconnect();
                }
                return ktA06;
            } catch (Throwable th) {
                if (this.A06.A9X()) {
                    this.A06.AAP(ktA05);
                }
                if (0 != 0) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Exception e3) {
            try {
                try {
                    ktA05 = A05(null);
                } catch (Throwable unused) {
                    if (ktA05 == null || ktA05.A8R() <= 0) {
                        throw new S3(e3, ktA05);
                    }
                    if (this.A06.A9X()) {
                        this.A06.AAP(ktA05);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return ktA05;
                }
            } catch (Exception unused2) {
                Log.e(getClass().getSimpleName(), A07(117, 13, 98), e3);
                if (0 != 0 && ktA05.A8R() > 0) {
                    if (this.A06.A9X()) {
                        this.A06.AAP(null);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return null;
                }
                s3 = new S3(e3, null);
            }
            if (A08[7].length() == 19) {
                throw new RuntimeException();
            }
            A08[5] = "6Q02gTcavt1J3D6llCgnQfsLExV7BLlB";
            if (ktA05 == null || ktA05.A8R() <= 0) {
                s3 = new S3(e3, ktA05);
                throw s3;
            }
            if (this.A06.A9X()) {
                this.A06.AAP(ktA05);
            }
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            return ktA05;
        }
    }

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{59, 57, 102, 107, Ascii.SO, 102, 100, 77, SignedBytes.MAX_POWER_OF_TWO, 9, 77, 79, Ascii.RS, 93, 75, 76, 82, Ascii.RS, 42, 99, 121, 42, 100, 101, 126, 42, 107, 42, 124, 107, 102, 99, 110, 42, 95, 88, 70, 80, Ascii.US, Ascii.SYN, 80, 75, 120, 116, Ascii.ETB, 0, 116, 105, 116, 55, 59, 73, 79, 59, 38, 59, 38, 42, 126, 120, 115, 99, 100, 109, 42, 94, 4, 34, 43, 38, 55, 52, 34, 35, 71, 51, 46, 42, 34, 71, 90, 71, 71, 101, 116, 116, 105, 110, 103, 32, 116, 104, 101, 32, 104, 116, 116, 112, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 116, 105, 109, 101, 100, 32, 111, 117, 116, Base64.padSymbol, Ascii.SYN, 7, 4, Ascii.FS, 1, Ascii.CAN, 83, Ascii.SYN, 1, 1, Ascii.FS, 1, Ascii.ETB, Ascii.SYN, 4, 111, 122, Ascii.SYN, 7, 7, Ascii.ESC, Ascii.RS, Ascii.DC4, Ascii.SYN, 3, Ascii.RS, Ascii.CAN, Ascii.EM, 88, Ascii.SI, 90, 0, 0, 0, 90, 17, Ascii.CAN, 5, Ascii.SUB, 90, 2, 5, Ascii.ESC, Ascii.DC2, Ascii.EM, Ascii.DC4, Ascii.CAN, 19, Ascii.DC2, 19, 76, Ascii.DC4, Ascii.US, Ascii.SYN, 5, 4, Ascii.DC2, 3, 74, 34, 35, 49, 90, 79, 89, 79, 72, 86, Ascii.SUB, Ascii.ETB, 81, Ascii.SUB, Ascii.ETB, 83, 120, 100, 100, 96, 62, 96, 98, 127, 104, 105, 88, 127, 99, 100, Ascii.ESC, 7, 7, 3, 93, 3, 1, Ascii.FS, Ascii.VT, 10, 35, Ascii.FS, 1, 7, 41, 34, 51, 48, 40, 53, 44};
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x015a, code lost:
    
        r7 = r29.A00;
        r10 = java.lang.System.currentTimeMillis() - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0163, code lost:
    
        if (r30.A04 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0165, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0167, code lost:
    
        r7.AAJ(r0, r10, 0, r2, 0, new java.util.concurrent.TimeoutException(A07(82, 35, 17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0182, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0183, code lost:
    
        r2 = r30.A04.length;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 44 out of bounds for length 31
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.core.InterfaceC0829Rp A0J(com.facebook.ads.redexgen.core.S2 r30) throws com.facebook.ads.redexgen.core.S3 {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.KS.A0J(com.facebook.ads.redexgen.X.S2):com.facebook.ads.redexgen.X.Rp");
    }

    static {
        A0A();
        A09 = InterfaceC0830Rq.class.getSimpleName();
    }

    public KS(C0835Rv c0835Rv, C8D c8d, Executor executor) {
        A0B();
        this.A03 = c0835Rv;
        this.A06 = new KR(c0835Rv.A04());
        final S6 s6 = this.A06;
        this.A05 = new AbstractC0647Kn(s6) { // from class: com.facebook.ads.redexgen.X.7A
        };
        this.A01 = executor;
        this.A00 = c8d;
    }

    private final int A00(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        OutputStream outputStreamAEJ = null;
        try {
            outputStreamAEJ = this.A05.AEJ(httpURLConnection);
            if (outputStreamAEJ != null) {
                this.A05.AHj(outputStreamAEJ, bArr);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (outputStreamAEJ != null) {
                try {
                    outputStreamAEJ.close();
                } catch (Exception unused) {
                }
            }
            return responseCode;
        } catch (Throwable th) {
            if (outputStreamAEJ != null) {
                try {
                    outputStreamAEJ.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private final InterfaceC0829Rp A02(S2 s2) {
        if (this.A03.A04()) {
            A0C(s2);
        }
        InterfaceC0829Rp interfaceC0829RpA01 = null;
        try {
            interfaceC0829RpA01 = A01(s2);
            return interfaceC0829RpA01;
        } catch (S3 hre) {
            this.A05.ABv(hre);
            return interfaceC0829RpA01;
        } catch (Exception e) {
            this.A05.ABv(new S3(e, interfaceC0829RpA01));
            return interfaceC0829RpA01;
        }
    }

    private final InterfaceC0829Rp A03(String str, S4 s4, C0838Ry c0838Ry) {
        return A02(new Ki(str, s4, c0838Ry));
    }

    private final InterfaceC0829Rp A04(String str, String str2, byte[] bArr, C0838Ry c0838Ry) {
        return A02(new KU(str, null, str2, bArr, c0838Ry));
    }

    private final KT A05(HttpURLConnection httpURLConnection) throws Exception {
        InputStream errorStream = null;
        byte[] responseBody = null;
        try {
            errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                responseBody = this.A05.AEr(errorStream);
            }
            KT kt = new KT(httpURLConnection, responseBody);
            if (errorStream != null) {
                try {
                    errorStream.close();
                } catch (Exception unused) {
                }
            }
            return kt;
        } catch (Throwable th) {
            if (errorStream != null) {
                try {
                    errorStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private final KT A06(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStreamAEI = null;
        byte[] responseBody = null;
        try {
            inputStreamAEI = this.A05.AEI(httpURLConnection);
            if (inputStreamAEI != null) {
                responseBody = this.A05.AEr(inputStreamAEI);
            }
            KT kt = new KT(httpURLConnection, responseBody);
            if (inputStreamAEI != null) {
                try {
                    inputStreamAEI.close();
                } catch (Exception unused) {
                }
            }
            return kt;
        } catch (Throwable th) {
            String[] strArr = A08;
            if (strArr[3].charAt(2) != strArr[0].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "UXNjV4lzV2ywD4tdDbD0LjxSkhTqZWDx";
            strArr2[0] = "ckNMQEffDKJwLTwRJSWHE7UL6GsW6bMO";
            if (inputStreamAEI != null) {
                try {
                    inputStreamAEI.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private final HttpURLConnection A08(String str, Proxy proxy) throws IOException {
        try {
            new URL(str);
            TrafficStats.setThreadStatsTag(61453);
            return this.A05.AEH(str, proxy);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(str + A07(18, 19, 27), e);
        }
    }

    public static Proxy A09() {
        Proxy proxy = Proxy.NO_PROXY;
        String property = System.getProperty(A07(192, 14, 1));
        String proxyAddress = System.getProperty(A07(206, 14, 98));
        int port = -1;
        if (proxyAddress != null) {
            try {
                port = Integer.parseInt(proxyAddress);
            } catch (NumberFormatException unused) {
                return proxy;
            }
        }
        if (!TextUtils.isEmpty(property) && port > 0 && port <= 65535) {
            return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(property, port));
        }
        return proxy;
    }

    public static synchronized void A0B() {
        if (CookieHandler.getDefault() == null) {
            CookieHandler.setDefault(new CookieManager());
        }
    }

    private void A0C(S2 s2) {
        StringBuilder sb = new StringBuilder(A07(182, 10, 43));
        boolean zEquals = s2.A03().equals(S1.A06);
        String strA07 = A07(41, 1, 120);
        if (zEquals) {
            byte[] bArrA06 = s2.A06();
            if (A08[1].charAt(0) == 'l') {
                throw new RuntimeException();
            }
            A08[4] = "MgpsgMtpOSh21D9UNcI3ZUtvoefc4JIC";
            if (bArrA06 != null) {
                sb.append(A07(7, 5, 124));
                sb.append(new String(s2.A06(), Charset.forName(A07(130, 5, 83))));
                sb.append(strA07);
            }
        }
        for (Map.Entry<String, String> entry : s2.A02().A06().entrySet()) {
            sb.append(A07(2, 5, 87));
            sb.append(entry.getKey());
            sb.append(A07(66, 1, 47));
            sb.append(entry.getValue());
            sb.append(strA07);
        }
        sb.append(A07(0, 2, 10));
        sb.append(s2.A05());
        sb.append(strA07);
        String string = sb.toString();
        A0E(string, 1, (string.length() / 4000) + 1);
    }

    private void A0D(S2 s2, InterfaceC0831Rr interfaceC0831Rr) {
        this.A04.A6R(this, interfaceC0831Rr, this.A01).A04(s2);
        if (this.A03.A04()) {
            A0C(s2);
        }
    }

    private void A0E(String str, int i, int i2) {
        String str2 = A09 + A07(12, 6, 47) + i + A07(65, 1, 96) + i2;
        if (str.length() > 4000) {
            str.substring(0, 4000);
            A0E(str.substring(4000), i + 1, i2);
        }
    }

    private void A0F(String str, String str2, byte[] bArr, InterfaceC0831Rr interfaceC0831Rr, C0838Ry c0838Ry) {
        KU req = new KU(str, null, str2, bArr, c0838Ry);
        A0D(req, interfaceC0831Rr);
    }

    private void A0G(HttpURLConnection httpURLConnection, S2 s2) {
        Map<String, String> mapA06 = s2.A02().A06();
        InterfaceC0828Ro interfaceC0828RoA05 = s2.A02().A05();
        for (String str : mapA06.keySet()) {
            httpURLConnection.setRequestProperty(str, mapA06.get(str));
        }
        if (interfaceC0828RoA05 != null) {
            Map<String, String> mapA6A = interfaceC0828RoA05.A6A(this.A03.A03());
            for (String str2 : mapA6A.keySet()) {
                httpURLConnection.setRequestProperty(str2, mapA6A.get(str2));
            }
        }
    }

    private final void A0H(HttpURLConnection httpURLConnection, S2 s2) throws IOException {
        C0838Ry c0838RyA02 = s2.A02();
        httpURLConnection.setConnectTimeout(c0838RyA02.A00());
        httpURLConnection.setReadTimeout(c0838RyA02.A02());
        this.A05.AEZ(httpURLConnection, s2.A03(), s2.A04());
    }

    private final boolean A0I(Throwable th, long j, S2 s2) {
        C0838Ry c0838RyA02 = s2.A02();
        long jCurrentTimeMillis = (System.currentTimeMillis() - j) + 10;
        if (this.A06.A9X()) {
            String str = A07(67, 15, 118) + jCurrentTimeMillis + A07(42, 7, 69) + c0838RyA02.A00() + A07(49, 7, 10) + c0838RyA02.A02();
        }
        if (this.A02) {
            long jA02 = c0838RyA02.A02();
            if (A08[4].charAt(1) == 'Y') {
                throw new RuntimeException();
            }
            A08[7] = "tgQXMymp9cIZW";
            return jCurrentTimeMillis >= jA02;
        }
        long elapsedTime = c0838RyA02.A00();
        return jCurrentTimeMillis >= elapsedTime;
    }

    public final C0835Rv A0K() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0830Rq
    @Deprecated
    public final InterfaceC0829Rp AER(String str, Map<String, String> parameters) {
        return A03(str, new S4(parameters), this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0830Rq
    @Deprecated
    public final InterfaceC0829Rp AES(String str, byte[] bArr) {
        return A04(str, A07(135, 47, 102), bArr, this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0830Rq
    public final void AET(String str, byte[] bArr, InterfaceC0831Rr interfaceC0831Rr) {
        A0F(str, A07(135, 47, 102), bArr, interfaceC0831Rr, this.A03.A00());
    }
}
