package com.json.mediationsdk.server;

import android.text.TextUtils;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.p;
import com.json.pd;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public class HttpFunctions {
    public static final String ERROR_PREFIX = "ERROR:";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f4339a = 15000;
    private static final String b = "GET";
    private static final String c = "POST";
    private static final String d = "UTF-8";
    private static final String e = "Bad Request - 400";
    private static final ExecutorService f = Executors.newSingleThreadExecutor();

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4340a;
        final /* synthetic */ String b;
        final /* synthetic */ pd c;

        a(String str, String str2, pd pdVar) {
            this.f4340a = str;
            this.b = str2;
            this.c = pdVar;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            HttpURLConnection httpURLConnectionB;
            OutputStream outputStream;
            try {
                httpURLConnectionB = HttpFunctions.b(this.f4340a);
                try {
                    outputStream = httpURLConnectionB.getOutputStream();
                    try {
                        try {
                            HttpFunctions.b(this.b, outputStream);
                            int responseCode = httpURLConnectionB.getResponseCode();
                            boolean z = responseCode == 200;
                            if (!z) {
                                IronLog.INTERNAL.error("invalid response code " + responseCode + " sending request");
                            }
                            this.c.a(z);
                        } catch (Exception e) {
                            e = e;
                            i9.d().a(e);
                            IronLog.INTERNAL.error("exception while sending request " + e.getMessage());
                            this.c.a(false);
                        }
                    } catch (Throwable th) {
                        th = th;
                        HttpFunctions.b(outputStream, httpURLConnectionB, null);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    outputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = null;
                    HttpFunctions.b(outputStream, httpURLConnectionB, null);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                httpURLConnectionB = null;
                outputStream = null;
            } catch (Throwable th3) {
                th = th3;
                httpURLConnectionB = null;
                outputStream = null;
            }
            HttpFunctions.b(outputStream, httpURLConnectionB, null);
        }
    }

    private static String a(BufferedReader bufferedReader) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            sb.append(line);
        }
        String string = sb.toString();
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HttpURLConnection b(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setReadTimeout(15000);
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoInput(true);
        httpURLConnection.setDoOutput(true);
        return httpURLConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(OutputStream outputStream, HttpURLConnection httpURLConnection, BufferedReader bufferedReader) {
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error("exception while closing output stream " + e2.getMessage());
            }
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (IOException e3) {
                i9.d().a(e3);
                IronLog.INTERNAL.error("exception while closing reader " + e3.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(String str, OutputStream outputStream) throws IOException {
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"));
        bufferedWriter.write(str);
        bufferedWriter.flush();
        bufferedWriter.close();
    }

    public static String getStringFromURL(String str) throws Exception {
        return getStringFromURL(str, null);
    }

    public static String getStringFromURL(String str, p.c cVar) throws Throwable {
        HttpURLConnection httpURLConnection;
        BufferedReader bufferedReader;
        Exception e2;
        BufferedReader bufferedReader2;
        Throwable th;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setDoInput(true);
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() == 400) {
                    if (cVar != null) {
                        cVar.a(e);
                    }
                    b(null, httpURLConnection, null);
                    return null;
                }
                bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                try {
                    String strA = a(bufferedReader2);
                    b(null, httpURLConnection, bufferedReader2);
                    return strA;
                } catch (Exception e3) {
                    e2 = e3;
                    try {
                        i9.d().a(e2);
                        b(null, httpURLConnection, bufferedReader2);
                        return null;
                    } catch (Throwable th2) {
                        bufferedReader = bufferedReader2;
                        th = th2;
                        BufferedReader bufferedReader3 = bufferedReader;
                        th = th;
                        bufferedReader2 = bufferedReader3;
                        b(null, httpURLConnection, bufferedReader2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    b(null, httpURLConnection, bufferedReader2);
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
                e2 = e;
                bufferedReader2 = null;
                i9.d().a(e2);
                b(null, httpURLConnection, bufferedReader2);
                return null;
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = null;
                BufferedReader bufferedReader32 = bufferedReader;
                th = th;
                bufferedReader2 = bufferedReader32;
                b(null, httpURLConnection, bufferedReader2);
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            httpURLConnection = null;
        } catch (Throwable th5) {
            th = th5;
            httpURLConnection = null;
            bufferedReader = null;
        }
    }

    public static String sendPostRequest(String str, String str2, p.c cVar) {
        Throwable th;
        BufferedReader bufferedReader;
        OutputStream outputStream;
        Exception e2;
        HttpURLConnection httpURLConnectionB;
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnectionB = b(str);
            try {
                httpURLConnectionB.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                outputStream = httpURLConnectionB.getOutputStream();
                try {
                    b(str2, outputStream);
                    int responseCode = httpURLConnectionB.getResponseCode();
                    if (responseCode != 200) {
                        if (responseCode == 400 && cVar != null) {
                            cVar.a(e);
                        }
                        b(outputStream, httpURLConnectionB, null);
                        return null;
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnectionB.getInputStream()));
                    try {
                        String strA = a(bufferedReader);
                        b(outputStream, httpURLConnectionB, bufferedReader);
                        return strA;
                    } catch (Exception e3) {
                        e2 = e3;
                        try {
                            i9.d().a(e2);
                            IronLog.INTERNAL.error("exception while sending request " + e2.getMessage());
                            b(outputStream, httpURLConnectionB, bufferedReader);
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            httpURLConnection = httpURLConnectionB;
                            httpURLConnectionB = httpURLConnection;
                            b(outputStream, httpURLConnectionB, bufferedReader);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        b(outputStream, httpURLConnectionB, bufferedReader);
                        throw th;
                    }
                } catch (Exception e4) {
                    e2 = e4;
                    bufferedReader = null;
                    i9.d().a(e2);
                    IronLog.INTERNAL.error("exception while sending request " + e2.getMessage());
                    b(outputStream, httpURLConnectionB, bufferedReader);
                    return null;
                } catch (Throwable th4) {
                    th = th4;
                    bufferedReader = null;
                    httpURLConnection = httpURLConnectionB;
                    httpURLConnectionB = httpURLConnection;
                    b(outputStream, httpURLConnectionB, bufferedReader);
                    throw th;
                }
            } catch (Exception e5) {
                e2 = e5;
                outputStream = null;
            } catch (Throwable th5) {
                th = th5;
                bufferedReader = null;
                outputStream = null;
            }
        } catch (Exception e6) {
            e2 = e6;
            httpURLConnectionB = null;
            outputStream = null;
        } catch (Throwable th6) {
            th = th6;
            bufferedReader = null;
            outputStream = null;
            httpURLConnectionB = httpURLConnection;
            b(outputStream, httpURLConnectionB, bufferedReader);
            throw th;
        }
    }

    public static void sendPostRequest(String str, String str2, pd pdVar) {
        f.submit(new a(str, str2, pdVar));
    }
}
