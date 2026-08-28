package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.helpshift.util.Utils;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.GZIPOutputStream;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ir {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2462 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2463 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f2464 = true;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f2465 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2467 = 292;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f2468 = {370, 393, 408, 377, 397, 400, 407, 361, 406, 403, 324, 402, 392, 395, 405, 409, 350, 376, 362, 337, 348, 414, 404, 389, 391, 339, 398, 351, 396, 353, 394, 363, 336, 326};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f2466 = -969344515158747502L;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static iq m2519(JSONObject jSONObject, String str) {
        int i = 2 % 2;
        try {
            HttpURLConnection httpURLConnectionM2523 = m2523(str);
            byte[] bArrM2532 = m2532(httpURLConnectionM2523, jSONObject);
            long jM2726 = jp.m2726();
            m2526(httpURLConnectionM2523, bArrM2532);
            String strM2521 = m2521(httpURLConnectionM2523);
            int responseCode = httpURLConnectionM2523.getResponseCode();
            String responseMessage = httpURLConnectionM2523.getResponseMessage();
            if (responseCode >= 400) {
                int i2 = f2463 + 33;
                f2462 = i2 % 128;
                int i3 = i2 % 2;
                httpURLConnectionM2523.disconnect();
                int i4 = f2462 + 123;
                f2463 = i4 % 128;
                int i5 = i4 % 2;
            }
            return new iq(strM2521, responseCode, responseMessage, jp.m2726() - jM2726);
        } catch (Throwable th) {
            l.m2900(m2529(null, null, 127 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2528("틼특쏨ꎑ锈\ue6b9\u0ec7\ue560裆猒\ua48e묢昂좮쉌庑\udc43ꚢ\u181d\uf458뮯簮뗵訝ᇱ\uda63퍨⇂켿럞楿쟿", Color.red(0)).intern()).append(th.getLocalizedMessage()).toString(), th);
            return null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static iq m2524(String str) {
        int i = 2 % 2;
        try {
            HttpURLConnection httpURLConnectionM2522 = m2522(str);
            long jM2726 = jp.m2726();
            String strM2521 = m2521(httpURLConnectionM2522);
            int responseCode = httpURLConnectionM2522.getResponseCode();
            String responseMessage = httpURLConnectionM2522.getResponseMessage();
            if (responseCode >= 400) {
                int i2 = f2463 + 97;
                f2462 = i2 % 128;
                int i3 = i2 % 2;
                httpURLConnectionM2522.disconnect();
                int i4 = f2462 + 115;
                f2463 = i4 % 128;
                int i5 = i4 % 2;
            }
            return new iq(strM2521, responseCode, responseMessage, jp.m2726() - jM2726);
        } catch (Throwable th) {
            l.m2900(m2529(null, null, 127 - KeyEvent.keyCodeFromString(""), "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2529(null, null, View.resolveSize(0, 0) + 127, "\u008b\u0091\u0083\u0087\u0082\u0090\u008f\u0082\u0089\u008b\u0083\u0082\u008e\u008b\u008e\u008c\u0085\u008d\u008c\u0082\u0087\u008b\u0089\u008a\u0089\u0089\u0088").intern()).append(th.getLocalizedMessage()).toString(), th);
            return null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m2526(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        int i = 2 % 2;
        httpURLConnection.connect();
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.flush();
        m2530(dataOutputStream);
        int i2 = f2462 + 125;
        f2463 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static byte[] m2532(HttpURLConnection httpURLConnection, JSONObject jSONObject) throws Throwable {
        String strIntern;
        int i;
        int i2 = 2 % 2;
        byte[] bytes = m2525(jSONObject).getBytes(m2529(null, null, View.MeasureSpec.getMode(0) + 127, "\u0095\u0094\u0093\u0092\u0084").intern());
        if (!(!m2531(r12))) {
            int i3 = f2463 + 37;
            f2462 = i3 % 128;
            if (i3 % 2 == 0) {
                SystemClock.uptimeMillis();
                strIntern = m2528("\ud82a\ud869沭\u0ffc㩐ᳵꊶἷ與\udc19ࣤ䄦泿柡渫ꓜ횖ম둮ผ", 0).intern();
                i = 106 >> (ViewConfiguration.getScrollFriction() > 2.0f ? 1 : (ViewConfiguration.getScrollFriction() == 2.0f ? 0 : -1));
            } else {
                strIntern = m2528("\ud82a\ud869沭\u0ffc㩐ᳵꊶἷ與\udc19ࣤ䄦泿柡渫ꓜ횖ম둮ผ", 1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern();
                i = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 126;
            }
            httpURLConnection.setRequestProperty(strIntern, m2529(null, null, i, "\u0097\u0085\u0096\u008e").intern());
            bytes = m2527(bytes);
        }
        int i4 = f2463 + 61;
        f2462 = i4 % 128;
        int i5 = i4 % 2;
        return bytes;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static HttpURLConnection m2523(String str) throws IOException {
        int i = 2 % 2;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(m2528("!q끣⇁\ue6be쪔貶쥶", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1).intern());
        httpURLConnection.setRequestProperty(m2528("갖걕Ꮱ뢕䔜쿁ᗟ찃\uf63bꍕ뾍鈒ᣒᢺ\ud951矢", KeyEvent.getMaxKeyCode() >> 16).intern(), m2529(null, null, 128 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\u0095\u0094\u009f\u0083\u0090\u009e\u0083\u0082\u0087\u0089\u0098\u009d\u0099\u008b\u009c\u008c\u008a\u0087\u009b\u009a\u008c\u008a\u0085\u0083\u0098\u0099\u0085\u0086\u0097\u0097\u0098").intern());
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setConnectTimeout(Utils.FALLBACK_MAX_POLLING_INTERVAL);
        httpURLConnection.setReadTimeout(Utils.FALLBACK_MAX_POLLING_INTERVAL);
        int i2 = f2462 + 17;
        f2463 = i2 % 128;
        int i3 = i2 % 2;
        return httpURLConnection;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static HttpURLConnection m2522(String str) throws IOException {
        int i = 2 % 2;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(m2529(null, null, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 127, "\u0092\u0088 ").intern());
        int i2 = f2463 + 77;
        f2462 = i2 % 128;
        if (i2 % 2 != 0) {
            return httpURLConnection;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2521(HttpURLConnection httpURLConnection) {
        InputStream inputStream;
        BufferedReader bufferedReader;
        int i = 2 % 2;
        try {
            inputStream = httpURLConnection.getInputStream();
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                try {
                    StringBuffer stringBuffer = new StringBuffer();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            return stringBuffer.toString();
                        }
                        int i2 = f2463 + 53;
                        f2462 = i2 % 128;
                        int i3 = i2 % 2;
                        if (stringBuffer.length() > 0) {
                            int i4 = f2463 + 119;
                            f2462 = i4 % 128;
                            if (i4 % 2 == 0) {
                                stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
                            } else {
                                stringBuffer.append('\r');
                            }
                        }
                        stringBuffer.append(line);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        l.m2900(m2529(null, null, Drawable.resolveOpacity(0, 0) + 127, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081").intern(), m2529(null, null, TextUtils.lastIndexOf("", '0', 0) + 128, "\u0082\u0087\u008c\u008a\u0097\u0087\u0082\u0089\u008b\u008e\u008c\u0085\u0083\u0083\u0082\u008e\u008b\u0089\u008a\u0089\u0089\u0088").intern(), th);
                        return null;
                    } finally {
                        m2530(inputStream);
                        m2530(bufferedReader);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            bufferedReader = null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m2530(Closeable closeable) {
        int i = 2 % 2;
        int i2 = f2463 + 47;
        f2462 = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 == 0) {
                throw null;
            }
            if (closeable != null) {
                closeable.close();
                int i3 = f2463 + 99;
                f2462 = i3 % 128;
                int i4 = i3 % 2;
            }
            int i5 = f2462 + 39;
            f2463 = i5 % 128;
            if (i5 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean m2531(String str) {
        int i = 2 % 2;
        int i2 = f2463 + 89;
        f2462 = i2 % 128;
        int i3 = i2 % 2;
        int length = str.length();
        if (i3 == 0) {
            if (length <= 13404) {
                return false;
            }
        } else if (length <= 256) {
            return false;
        }
        int i4 = f2462 + 107;
        f2463 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static byte[] m2527(byte[] bArr) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        int i = 2 % 2;
        GZIPOutputStream gZIPOutputStream2 = null;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.flush();
            gZIPOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i2 = f2462 + 115;
            f2463 = i2 % 128;
            int i3 = i2 % 2;
            return byteArray;
        } catch (Exception e2) {
            e = e2;
            gZIPOutputStream2 = gZIPOutputStream;
            throw new RuntimeException(e);
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream2 = gZIPOutputStream;
            if (gZIPOutputStream2 != null) {
                try {
                    gZIPOutputStream2.close();
                    int i4 = f2462 + 51;
                    f2463 = i4 % 128;
                    int i5 = i4 % 2;
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2525(JSONObject jSONObject) {
        int i = 2 % 2;
        String string = jSONObject.toString();
        String string2 = new StringBuilder().append(string.substring(0, string.lastIndexOf(125))).append(m2529(null, null, (ViewConfiguration.getLongPressTimeout() >> 16) + 127, "¢\u0091¢\u0087\u009d¢¡").intern()).append(jv.m2781(string)).append(m2528("\uf245\uf267驐\u0c54첿렌", Color.red(0)).intern()).toString();
        int i2 = f2463 + 97;
        f2462 = i2 % 128;
        int i3 = i2 % 2;
        return string2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static String m2520(iq iqVar) {
        int i = 2 % 2;
        if (iqVar == null) {
            int i2 = f2462 + 25;
            f2463 = i2 % 128;
            int i3 = i2 % 2;
            return null;
        }
        String strM2514 = iqVar.m2514();
        int i4 = f2463 + 111;
        f2462 = i4 % 128;
        int i5 = i4 % 2;
        return strM2514;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2529(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f2468;
            int i2 = f2467;
            if (f2464) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f2465) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2528(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2466, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2466));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
