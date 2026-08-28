package com.json;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import com.inmobi.media.Cb;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes3.dex */
public class ff {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f3992a = "POST";
    private static final String b = "GET";
    private static final String c = "ISHttpService";

    public static class a {
        private static final int h = 15000;
        private static final int i = 15000;
        private static final String j = "UTF-8";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f3993a;
        final String b;
        final String c;
        final int d;
        final int e;
        final String f;
        ArrayList<Pair<String, String>> g;

        /* JADX INFO: renamed from: com.ironsource.ff$a$a, reason: collision with other inner class name */
        static class C0073a {
            String b;
            String d;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            List<Pair<String, String>> f3994a = new ArrayList();
            String c = "POST";
            int e = Cb.DEFAULT_TIMEOUT;
            int f = Cb.DEFAULT_TIMEOUT;
            String g = "UTF-8";

            C0073a() {
            }

            C0073a a(int i) {
                this.e = i;
                return this;
            }

            C0073a a(Pair<String, String> pair) {
                this.f3994a.add(pair);
                return this;
            }

            C0073a a(String str) {
                this.d = str;
                return this;
            }

            C0073a a(List<Pair<String, String>> list) {
                this.f3994a.addAll(list);
                return this;
            }

            a a() {
                return new a(this);
            }

            C0073a b(int i) {
                this.f = i;
                return this;
            }

            C0073a b(String str) {
                this.g = str;
                return this;
            }

            C0073a c(String str) {
                this.b = str;
                return this;
            }

            C0073a d(String str) {
                this.c = str;
                return this;
            }
        }

        public a(C0073a c0073a) {
            this.f3993a = c0073a.b;
            this.b = c0073a.c;
            this.c = c0073a.d;
            this.g = new ArrayList<>(c0073a.f3994a);
            this.d = c0073a.e;
            this.e = c0073a.f;
            this.f = c0073a.g;
        }

        boolean a() {
            return "POST".equals(this.b);
        }
    }

    public static vo a(String str, String str2, List<Pair<String, String>> list) throws Exception {
        Uri uriBuild = Uri.parse(str).buildUpon().encodedQuery(str2).build();
        a.C0073a c0073a = new a.C0073a();
        c0073a.c(uriBuild.toString()).a(str2).d("GET").a(list);
        return b(c0073a.a());
    }

    private static HttpURLConnection a(a aVar) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(aVar.f3993a).openConnection();
        httpURLConnection.setConnectTimeout(aVar.d);
        httpURLConnection.setReadTimeout(aVar.e);
        httpURLConnection.setRequestMethod(aVar.b);
        return httpURLConnection;
    }

    private static void a(HttpURLConnection httpURLConnection, a aVar) throws Exception {
        if (aVar.a()) {
            byte[] bytes = aVar.c.getBytes(aVar.f);
            httpURLConnection.setRequestProperty("Content-Length", Integer.toString(bytes.length));
            a(httpURLConnection, bytes);
        }
    }

    private static void a(HttpURLConnection httpURLConnection, List<Pair<String, String>> list) throws ProtocolException {
        for (Pair<String, String> pair : list) {
            httpURLConnection.setRequestProperty((String) pair.first, (String) pair.second);
        }
    }

    private static void a(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        httpURLConnection.setDoOutput(true);
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        try {
            dataOutputStream.write(bArr);
            dataOutputStream.flush();
        } finally {
            dataOutputStream.close();
        }
    }

    private static boolean a(String str, String str2) {
        return (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) ? false : true;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00a0: MOVE (r8 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:42:0x00a0 */
    public static vo b(a aVar) throws Exception {
        HttpURLConnection httpURLConnectionA;
        InputStream inputStream;
        InputStream inputStream2;
        if (!a(aVar.f3993a, aVar.c)) {
            throw new InvalidParameterException("not valid params");
        }
        vo voVar = new vo();
        InputStream inputStream3 = null;
        inputStream3 = null;
        inputStream3 = null;
        inputStream3 = null;
        inputStream3 = null;
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                httpURLConnectionA = a(aVar);
            } catch (Throwable th) {
                th = th;
                httpURLConnectionA = null;
                inputStream3 = inputStream2;
            }
            try {
                a(httpURLConnectionA, aVar.g);
                a(httpURLConnectionA, aVar);
                inputStream3 = httpURLConnectionA.getInputStream();
                voVar.f4787a = httpURLConnectionA.getResponseCode();
                if (inputStream3 != null) {
                    voVar.b = xt.a(inputStream3);
                }
            } catch (InterruptedIOException e) {
                e = e;
                Log.d(c, "Failed post to " + aVar.f3993a + " exception: " + e.getMessage());
                throw e;
            } catch (SSLException e2) {
                e = e2;
                Log.d(c, "Failed post to " + aVar.f3993a + " exception: " + e.getMessage());
                throw e;
            } catch (IOException e3) {
                e = e3;
                inputStream = inputStream3;
                httpURLConnection = httpURLConnectionA;
                i9.d().a(e);
                if (httpURLConnection != null && httpURLConnection.getHeaderFields().isEmpty()) {
                    throw new ym(e);
                }
                if (httpURLConnection != null) {
                    int responseCode = httpURLConnection.getResponseCode();
                    voVar.f4787a = responseCode;
                    if (responseCode >= 400) {
                        Log.d(c, "Failed post to " + aVar.f3993a + " StatusCode: " + voVar.f4787a);
                        if (inputStream != null) {
                            InputStream inputStream4 = inputStream;
                            httpURLConnectionA = httpURLConnection;
                            inputStream3 = inputStream4;
                            inputStream3.close();
                        } else {
                            httpURLConnectionA = httpURLConnection;
                        }
                    }
                }
                throw e;
            } catch (Throwable th2) {
                th = th2;
                if (inputStream3 != null) {
                    inputStream3.close();
                }
                if (httpURLConnectionA != null) {
                    httpURLConnectionA.disconnect();
                }
                throw th;
            }
        } catch (InterruptedIOException e4) {
            e = e4;
            Log.d(c, "Failed post to " + aVar.f3993a + " exception: " + e.getMessage());
            throw e;
        } catch (SSLException e5) {
            e = e5;
            Log.d(c, "Failed post to " + aVar.f3993a + " exception: " + e.getMessage());
            throw e;
        } catch (IOException e6) {
            e = e6;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnectionA = null;
        }
        if (inputStream3 != null) {
            inputStream3.close();
        }
        httpURLConnectionA.disconnect();
        return voVar;
    }

    public static vo b(String str, String str2, List<Pair<String, String>> list) throws Exception {
        a.C0073a c0073a = new a.C0073a();
        c0073a.c(str).a(str2).d("POST").a(list);
        return b(c0073a.a());
    }
}
