package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0453Ce implements InterfaceC0965Ww {
    public static byte[] A0G;
    public static String[] A0H = {"upd92T", "ahAv581rsoYraUfTT0Om0Ea1CC2nqmrz", "diGduFJzMyGBHyVxIpNGFoEyfO6ARKXL", "qh1QPEw", "iy22tzMnnBHnhCeX8AirT8It6WO3Wo0G", "fa1PLU0cAeHiJkQ4i1M7VF5", "5rtQf6NWfhbVnPfNgeVFskZVP9yKabD3", "PaLVSi3SNenE6YssbVmnFMSfgeZaLOF1"};
    public static final AtomicReference<byte[]> A0I;
    public static final Pattern A0J;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public H3 A04;
    public InputStream A05;
    public HttpURLConnection A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final HA A0A;
    public final HA A0B = new HA();
    public final HL<? super C0453Ce> A0C;
    public final I6<String> A0D;
    public final String A0E;
    public final boolean A0F;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 21);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private HttpURLConnection A04(H3 h3) throws IOException {
        HttpURLConnection httpURLConnectionA05;
        URL url = new URL(h3.A04.toString());
        byte[] bArr = h3.A06;
        long j = h3.A03;
        long j2 = h3.A02;
        boolean zA02 = h3.A02(1);
        if (!this.A0F) {
            return A05(url, bArr, j, j2, zA02, true);
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i > 20) {
                throw new NoRouteToHostException(A03(125, 20, 0) + i2);
            }
            httpURLConnectionA05 = A05(url, bArr, j, j2, zA02, false);
            int responseCode = httpURLConnectionA05.getResponseCode();
            if (responseCode != 300 && responseCode != 301 && responseCode != 302) {
                String[] strArr = A0H;
                if (strArr[2].charAt(23) == strArr[4].charAt(23)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0H;
                strArr2[0] = "XjOwRS";
                strArr2[3] = "IPr9J4j";
                if (responseCode != 303 && (bArr != null || (responseCode != 307 && responseCode != 308))) {
                    break;
                }
            }
            bArr = null;
            String headerField = httpURLConnectionA05.getHeaderField(A03(86, 8, 97));
            httpURLConnectionA05.disconnect();
            url = A06(url, headerField);
            i = i2;
        }
        return httpURLConnectionA05;
    }

    public static void A09() {
        A0G = new byte[]{-77, -78, -44, -44, -42, -31, -27, -98, -74, -33, -44, -32, -43, -38, -33, -40, 115, -97, -98, -92, -107, -98, -92, 93, 124, -107, -98, -105, -92, -104, -78, -34, -35, -29, -44, -35, -29, -100, -63, -48, -35, -42, -44, -56, -23, -22, -27, -7, -16, -8, -52, -8, -8, -12, -56, -27, -8, -27, -41, -13, -7, -10, -25, -23, -51, -14, -25, -13, -14, -9, -19, -9, -8, -23, -14, -8, -92, -20, -23, -27, -24, -23, -10, -9, -92, -33, -62, -27, -39, -41, -22, -33, -27, -28, -87, -48, -57, -57, 123, -57, -54, -66, -68, -49, -60, -54, -55, 123, -51, -64, -65, -60, -51, -64, -66, -49, -83, -84, -80, -79, -122, -107, -94, -101, -103, 105, -124, -124, 53, -126, 118, -125, -114, 53, -121, 122, 121, 126, -121, 122, 120, -119, -120, 79, 53, -65, -40, -53, -52, -42, -49, -118, -34, -39, -118, -51, -39, -40, -40, -49, -51, -34, -118, -34, -39, -118, -122, -97, -106, -87, -95, -106, -108, -91, -106, -107, 81, 116, -96, -97, -91, -106, -97, -91, 94, 125, -106, -97, -104, -91, -103, 81, -116, -46, -21, -30, -11, -19, -30, -32, -15, -30, -31, -99, -64, -20, -21, -15, -30, -21, -15, -86, -49, -34, -21, -28, -30, -99, -40, -96, -71, -80, -61, -69, -80, -82, -65, -80, -81, 107, -80, -67, -67, -70, -67, 107, -62, -77, -76, -73, -80, 107, -81, -76, -66, -82, -70, -71, -71, -80, -82, -65, -76, -71, -78, -63, -38, -33, -31, -36, -36, -37, -34, -32, -47, -48, -116, -36, -34, -37, -32, -37, -49, -37, -40, -116, -34, -47, -48, -43, -34, -47, -49, -32, -90, -116, -73, -43, -57, -44, -113, -93, -55, -57, -48, -42, -109, 120, 59, 118, -29, -25, -2, -7, -22, -8, -91, -83, -31, -23, -80, -82, -78, -83, -31, -23, -80, -82, -76, -83, -31, -23, -80, -82, -87, -25, -2, -7, -22, -8, -62, -66, -54, -56, -119, -68, -55, -65, -51, -54, -60, -65, -119, -54, -58, -61, -49, -49, -53, -119, -60, -55, -49, -64, -51, -55, -68, -57, -119, -61, -49, -49, -53, -119, -93, -49, -49, -53, -81, -51, -68, -55, -50, -53, -54, -51, -49, 127, -98, -61, -48, -55, -58, -64, -65, -92, -55, -53, -48, -49, -82, -49, -51, -64, -68, -56, -83, -71, -73, 120, -85, -72, -82, -68, -71, -77, -82, 120, -71, -75, -78, -66, -66, -70, 120, -77, -72, -66, -81, -68, -72, -85, -74, 120, -78, -66, -66, -70, 120, -110, -66, -66, -70, -98, -68, -85, -72, -67, -70, -71, -68, -66, 110, -112, -77, -62, -81, -82, -106, -81, -72, -79, -66, -78, -109, -72, -70, -65, -66, -99, -66, -68, -81, -85, -73, -45, -33, -33, -37, -21, -9, -9, -13, -10, -25, -30, -29, -20, -14, -25, -14, -9, -51, -58, -67, -48, -56, -67, -69, -52, -67, -68, -99, -58, -68, -89, -66, -95, -58, -56, -51, -52};
    }

    static {
        A09();
        A0J = Pattern.compile(A03(300, 25, 112));
        A0I = new AtomicReference<>();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DefaultHttpDataSource> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.I6 != com.facebook.ads.internal.exoplayer2.thirdparty.util.Predicate<java.lang.String> */
    public C0453Ce(String str, I6<String> i6, HL<? super C0453Ce> hl, int i, int i2, boolean z, HA ha) {
        this.A0E = AbstractC0567Hf.A02(str);
        this.A0D = i6;
        this.A0C = hl;
        this.A08 = i;
        this.A09 = i2;
        this.A0F = z;
        this.A0A = ha;
    }

    private int A00(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (this.A02 != -1) {
            long bytesRemaining = this.A02 - this.A00;
            if (bytesRemaining == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, bytesRemaining);
        }
        int i3 = this.A05.read(bArr, i, i2);
        if (i3 == -1) {
            long j = this.A02;
            if (A0H[7].charAt(0) == 'L') {
                throw new RuntimeException();
            }
            String[] strArr = A0H;
            strArr[2] = "yKrMqbinQkVoBKeIqIueyjKcOJ82yhpJ";
            strArr[4] = "OQdKL9kKlDt2BFXGOx5Jwx8L4alDHp3G";
            if (j == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.A00 += (long) i3;
        if (this.A0C != null) {
            this.A0C.ABS(this, i3);
        }
        return i3;
    }

    private final long A01() {
        long j = this.A02;
        long j2 = this.A02;
        return j == -1 ? j2 : j2 - this.A00;
    }

    public static long A02(HttpURLConnection httpURLConnection) {
        long jMax = -1;
        String headerField = httpURLConnection.getHeaderField(A03(16, 14, 27));
        boolean zIsEmpty = TextUtils.isEmpty(headerField);
        String strA03 = A03(296, 1, 33);
        String strA032 = A03(43, 21, 111);
        if (!zIsEmpty) {
            try {
                jMax = Long.parseLong(headerField);
            } catch (NumberFormatException unused) {
                Log.e(strA032, A03(166, 27, 28) + headerField + strA03);
            }
        }
        String headerField2 = httpURLConnection.getHeaderField(A03(30, 13, 90));
        if (!TextUtils.isEmpty(headerField2)) {
            Matcher matcher = A0J.matcher(headerField2);
            if (matcher.find()) {
                try {
                    long j = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                    if (jMax < 0) {
                        return j;
                    }
                    if (jMax != j) {
                        Log.w(strA032, A03(64, 22, 111) + headerField + A03(297, 3, 6) + headerField2 + strA03);
                        jMax = Math.max(jMax, j);
                        return jMax;
                    }
                    return jMax;
                } catch (NumberFormatException unused2) {
                    Log.e(strA032, A03(193, 26, 104) + headerField2 + strA03);
                    return jMax;
                }
            }
            return jMax;
        }
        return jMax;
    }

    private HttpURLConnection A05(URL url, byte[] bArr, long j, long j2, boolean z, boolean z2) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.A08);
        httpURLConnection.setReadTimeout(this.A09);
        if (this.A0A != null) {
            Map<String, String> mapA00 = this.A0A.A00();
            String[] strArr = A0H;
            if (strArr[2].charAt(23) == strArr[4].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0H;
            strArr2[2] = "LwfGq0dWloURSsrk8yjlsGQeeRoR1vsg";
            strArr2[4] = "0f4ZIsE1f9HXorAJ6xH6ZIcfvFYGlov5";
            for (Map.Entry<String, String> entry : mapA00.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry<String, String> entry2 : this.A0B.A00().entrySet()) {
            httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
        }
        String[] strArr3 = A0H;
        if (strArr3[1].charAt(14) != strArr3[6].charAt(14)) {
            throw new RuntimeException();
        }
        A0H[5] = "TlLB7MpaOAFv4zPed8Dcl2n";
        if (j != 0 || j2 != -1) {
            String str = A03(325, 6, 112) + j + A03(0, 1, 113);
            if (j2 != -1) {
                str = str + ((j + j2) - 1);
            }
            String strA03 = A03(120, 5, 31);
            String[] strArr4 = A0H;
            String rangeRequest = strArr4[2];
            if (rangeRequest.charAt(23) != strArr4[4].charAt(23)) {
                String[] strArr5 = A0H;
                strArr5[0] = "DyifrF";
                strArr5[3] = "Okbd1rq";
                httpURLConnection.setRequestProperty(strA03, str);
            } else {
                A0H[5] = "hqfaZyDHM2IL13Uv8WOJHmH";
                httpURLConnection.setRequestProperty(strA03, str);
            }
        }
        httpURLConnection.setRequestProperty(A03(286, 10, 77), this.A0E);
        if (!z) {
            if (A0H[7].charAt(0) != 'L') {
                A0H[5] = "vv3u8d4db849aiegx8gZbt1";
                httpURLConnection.setRequestProperty(A03(1, 15, 92), A03(474, 8, 105));
            } else {
                String[] strArr6 = A0H;
                strArr6[1] = "dBz4UUSbtwpixBfZW5OQykAoCimqtpDB";
                strArr6[6] = "pUG2WGceWUwIzyfrVpRolcDYYRYKY0C5";
                httpURLConnection.setRequestProperty(A03(1, 1, 39), A03(411, 7, 47));
            }
        }
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        if (bArr != null) {
            httpURLConnection.setRequestMethod(A03(116, 4, 72));
            if (bArr.length == 0) {
                httpURLConnection.connect();
            } else {
                httpURLConnection.setFixedLengthStreamingMode(bArr.length);
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArr);
                outputStream.close();
            }
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public static URL A06(URL url, String str) throws IOException {
        if (str != null) {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (A03(469, 5, 110).equals(protocol) || A03(465, 4, 86).equals(protocol)) {
                return url2;
            }
            String protocol2 = A03(255, 31, 87) + protocol;
            throw new ProtocolException(protocol2);
        }
        throw new ProtocolException(A03(94, 22, 70));
    }

    private void A07() {
        if (this.A06 != null) {
            try {
                this.A06.disconnect();
            } catch (Exception e) {
                Log.e(A03(43, 21, 111), A03(219, 36, 54), e);
            }
            this.A06 = null;
        }
    }

    private void A08() throws IOException {
        if (this.A01 == this.A03) {
            return;
        }
        AtomicReference<byte[]> atomicReference = A0I;
        String[] strArr = A0H;
        if (strArr[2].charAt(23) != strArr[4].charAt(23)) {
            String[] strArr2 = A0H;
            strArr2[2] = "iRe42hmBEzjOIgrODnGag5Ryi54Rr38N";
            strArr2[4] = "puqCk0zHCU4JVwQT2GmKoxt1QXjmoKjX";
            byte[] andSet = atomicReference.getAndSet(null);
            if (andSet == null) {
                andSet = new byte[4096];
            }
            while (true) {
                long j = this.A01;
                long j2 = this.A03;
                String[] strArr3 = A0H;
                if (strArr3[0].length() == strArr3[3].length()) {
                    break;
                }
                A0H[5] = "QqnfWOFuQNiMO5nFPe5XpRA";
                if (j != j2) {
                    int readLength = (int) Math.min(this.A03 - this.A01, andSet.length);
                    int i = this.A05.read(andSet, 0, readLength);
                    if (!Thread.currentThread().isInterrupted()) {
                        if (i != -1) {
                            this.A01 += (long) i;
                            if (this.A0C != null) {
                                HL<? super C0453Ce> hl = this.A0C;
                                String[] strArr4 = A0H;
                                String str = strArr4[2];
                                String str2 = strArr4[4];
                                int read = str.charAt(23);
                                if (read != str2.charAt(23)) {
                                    String[] strArr5 = A0H;
                                    strArr5[1] = "sYV35ltcF2b7EufKXuHnk5w07oVJD2K6";
                                    strArr5[6] = "5rSHU7F7ButhhIfBaceH4NOxt0J3ee0z";
                                    hl.ABS(this, i);
                                } else {
                                    String[] strArr6 = A0H;
                                    strArr6[1] = "uFTiYeha2VRJNUfMwSq2vPJkirm8ipId";
                                    strArr6[6] = "9KtqR8ZwhtaH5PfNhiLKwmfPHcMTWBmj";
                                    hl.ABS(this, i);
                                }
                            }
                        } else {
                            throw new EOFException();
                        }
                    } else {
                        throw new InterruptedIOException();
                    }
                } else {
                    A0I.set(andSet);
                    return;
                }
            }
        }
        throw new RuntimeException();
    }

    public static void A0A(HttpURLConnection httpURLConnection, long j) {
        if (IK.A02 != 19 && IK.A02 != 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) {
                return;
            }
            String name = inputStream.getClass().getName();
            if (A03(331, 65, 70).equals(name) || A03(396, 69, 53).equals(name)) {
                Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod(A03(482, 20, 67), new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final Uri A8c() {
        if (this.A06 == null) {
            return null;
        }
        return Uri.parse(this.A06.getURL().toString());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final long AEE(H3 h3) throws H9 {
        String strA03 = A03(145, 21, 85);
        this.A04 = h3;
        long j = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        try {
            this.A06 = A04(h3);
            try {
                int responseCode = this.A06.getResponseCode();
                String[] strArr = A0H;
                String str = strArr[1];
                String str2 = strArr[6];
                int iCharAt = str.charAt(14);
                int responseCode2 = str2.charAt(14);
                if (iCharAt == responseCode2) {
                    String[] strArr2 = A0H;
                    strArr2[2] = "ZnyzJegwFZk4l14oSnqTIBnQNXDfdmb9";
                    strArr2[4] = "2EydWCHqjbtSKqlE324d1W4RxLEVGFjy";
                    if (responseCode < 200 || responseCode > 299) {
                        Map<String, List<String>> headerFields = this.A06.getHeaderFields();
                        A07();
                        C0966Wx exception = new C0966Wx(responseCode, headerFields, h3);
                        if (responseCode == 416) {
                            exception.initCause(new H0(0));
                            throw exception;
                        }
                        throw exception;
                    }
                    HttpURLConnection httpURLConnection = this.A06;
                    String[] strArr3 = A0H;
                    String str3 = strArr3[1];
                    String str4 = strArr3[6];
                    int iCharAt2 = str3.charAt(14);
                    int responseCode3 = str4.charAt(14);
                    if (iCharAt2 == responseCode3) {
                        String[] strArr4 = A0H;
                        strArr4[1] = "4bOTwEu5n5XIhBfQD9dGv4QgIdrYXWOt";
                        strArr4[6] = "PWjMAgqaYtBxPifmetVfIYxMdOHp0Pmj";
                        String contentType = httpURLConnection.getContentType();
                        if (this.A0D == null || this.A0D.A5x(contentType)) {
                            if (responseCode == 200 && h3.A03 != 0) {
                                j = h3.A03;
                            }
                            this.A03 = j;
                            if (h3.A02(1)) {
                                this.A02 = h3.A02;
                            } else {
                                if (h3.A02 != -1) {
                                    this.A02 = h3.A02;
                                } else {
                                    long jA02 = A02(this.A06);
                                    String[] strArr5 = A0H;
                                    String str5 = strArr5[2];
                                    String str6 = strArr5[4];
                                    int iCharAt3 = str5.charAt(23);
                                    int responseCode4 = str6.charAt(23);
                                    if (iCharAt3 != responseCode4) {
                                        String[] strArr6 = A0H;
                                        strArr6[1] = "yyisu8ubzSaRkMfItbVfBFevYTyz4VxL";
                                        strArr6[6] = "uXuvftuCchbrBwfyVXm1GNTyEy3XhMpL";
                                        this.A02 = jA02 != -1 ? jA02 - this.A03 : -1L;
                                    }
                                }
                            }
                            try {
                                this.A05 = this.A06.getInputStream();
                                this.A07 = true;
                                if (this.A0C != null) {
                                    this.A0C.ADs(this, h3);
                                }
                                return this.A02;
                            } catch (IOException e) {
                                A07();
                                throw new H9(e, h3, 1);
                            }
                        }
                        A07();
                        throw new C0967Wy(contentType, h3);
                    }
                }
                throw new RuntimeException();
            } catch (IOException e2) {
                A07();
                throw new H9(strA03 + h3.A04.toString(), e2, h3, 1);
            }
        } catch (IOException e3) {
            throw new H9(strA03 + h3.A04.toString(), e3, h3, 1);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final void close() throws H9 {
        try {
            if (this.A05 != null) {
                A0A(this.A06, A01());
                try {
                    this.A05.close();
                } catch (IOException e) {
                    throw new H9(e, this.A04, 3);
                }
            }
        } finally {
            this.A05 = null;
            A07();
            if (this.A07) {
                this.A07 = false;
                if (this.A0C != null) {
                    this.A0C.ADr(this);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            A08();
            return A00(bArr, i, i2);
        } catch (IOException e) {
            throw new H9(e, this.A04, 2);
        }
    }
}
