package com.json.mediationsdk;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.json.cr;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.f5;
import com.json.h5;
import com.json.i9;
import com.json.l4;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.d;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.utils.IronSourceAES;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.xa;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.apache.http.protocol.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4294a = "1";
    private final String b = "102";
    private final String c = "102";
    private final String d = "GenericNotifications";
    private f e;
    private IronSource.AD_UNIT f;
    private h5 g;
    private l4 h;
    private ISBannerSize i;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<l4> f4295a;
        protected d.a b;
        protected int c;
        protected String d;
        protected long e;
        protected int f;
        private int h;
        private final URL k;
        private final JSONObject l;
        private final boolean m;
        private final int n;
        private final long o;
        private final boolean p;
        private final boolean q;
        protected String g = "other";
        protected String i = "";
        protected int j = 0;

        public a(l4 l4Var, URL url, JSONObject jSONObject, boolean z, int i, long j, boolean z2, boolean z3, int i2) {
            this.f4295a = new WeakReference<>(l4Var);
            this.k = url;
            this.l = jSONObject;
            this.m = z;
            this.n = i;
            this.o = j;
            this.p = z2;
            this.q = z3;
            this.h = i2;
        }

        private String a() {
            return this.h == 2 ? xa.b().d() : xa.b().c();
        }

        private String a(HttpURLConnection httpURLConnection) throws IOException {
            InputStreamReader inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream());
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    inputStreamReader.close();
                    return sb.toString();
                }
                sb.append(line);
            }
        }

        private HttpURLConnection a(URL url, long j) throws IOException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
            httpURLConnection.setReadTimeout((int) j);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setDoOutput(true);
            return httpURLConnection;
        }

        private JSONObject a(String str, String str2) throws JSONException {
            String strDecode = IronSourceAES.decode(str, str2);
            if (TextUtils.isEmpty(strDecode)) {
                throw new JSONException("decryption error");
            }
            return new JSONObject(strDecode);
        }

        private void a(long j, long j2) {
            long time = j - (new Date().getTime() - j2);
            if (time > 0) {
                SystemClock.sleep(time);
            }
        }

        private void a(HttpURLConnection httpURLConnection, JSONObject jSONObject, boolean z) throws Exception {
            String strA;
            String strEncode;
            OutputStream outputStream = httpURLConnection.getOutputStream();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, HTTP.UTF_8);
            BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
            if (this.h == 2) {
                try {
                    strA = xa.b().a();
                } catch (JSONException e) {
                    i9.d().a(e);
                    this.i = e.getLocalizedMessage();
                    this.j = 1015;
                    this.h = 1;
                    IronLog.INTERNAL.error("get encrypted session key exception " + e.getMessage());
                    strA = "";
                }
            } else {
                strA = "";
            }
            String string = jSONObject.toString();
            String strA2 = a();
            if (z) {
                IronLog.INTERNAL.verbose("compressing and encrypting auction request");
                strEncode = IronSourceAES.compressAndEncrypt(strA2, string);
            } else {
                strEncode = IronSourceAES.encode(strA2, string);
            }
            bufferedWriter.write(this.h == 2 ? String.format("{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}", strA, strEncode) : String.format("{\"request\" : \"%1$s\"}", strEncode));
            bufferedWriter.flush();
            bufferedWriter.close();
            outputStreamWriter.close();
            outputStream.close();
        }

        private JSONObject b(String str, String str2) throws JSONException {
            IronLog.INTERNAL.verbose("decrypting and decompressing auction response");
            String strDecryptAndDecompress = IronSourceAES.decryptAndDecompress(str, str2);
            if (strDecryptAndDecompress != null) {
                return new JSONObject(strDecryptAndDecompress);
            }
            throw new JSONException("decompression error");
        }

        protected JSONObject a(JSONObject jSONObject, boolean z) throws JSONException {
            String strA = a();
            String string = jSONObject.getString(this.h == 2 ? "ct" : cr.n);
            return z ? b(strA, string) : a(strA, string);
        }

        protected void a(String str, boolean z, boolean z2) throws JSONException {
            if (TextUtils.isEmpty(str)) {
                throw new JSONException("empty response");
            }
            JSONObject jSONObject = new JSONObject(str);
            if (z) {
                jSONObject = a(jSONObject, z2);
            }
            d.a aVarA = d.b().a(jSONObject);
            this.b = aVarA;
            this.c = aVarA.c();
            this.d = this.b.d();
        }

        protected void a(boolean z, l4 l4Var, long j) {
            if (z) {
                l4Var.a(this.b.h(), this.b.a(), this.b.e(), this.b.f(), this.b.b(), this.f + 1, j, this.j, this.i);
            } else {
                l4Var.a(this.c, this.d, this.f + 1, this.g, j);
            }
        }

        protected boolean b() {
            long time;
            int responseCode;
            String str;
            this.e = new Date().getTime();
            try {
                this.h = this.j == 1015 ? 1 : this.h;
                this.f = 0;
                HttpURLConnection httpURLConnectionA = null;
                while (true) {
                    int i = this.f;
                    int i2 = this.n;
                    if (i >= i2) {
                        this.f = i2 - 1;
                        this.g = "trials_fail";
                        return false;
                    }
                    try {
                        time = new Date().getTime();
                        String str2 = "Auction Handler: auction trial " + (this.f + 1) + " out of " + this.n + " max trials";
                        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, str2, 0);
                        IronSourceUtils.sendAutomationLog(str2);
                        httpURLConnectionA = a(this.k, this.o);
                        a(httpURLConnectionA, this.l, this.p);
                        responseCode = httpURLConnectionA.getResponseCode();
                    } catch (SocketTimeoutException e) {
                        i9.d().a(e);
                        if (httpURLConnectionA != null) {
                            httpURLConnectionA.disconnect();
                        }
                        this.c = 1006;
                        this.d = "Connection timed out";
                        IronLog.INTERNAL.error("Auction socket timeout exception " + e.getMessage());
                    } catch (Throwable th) {
                        i9.d().a(th);
                        IronLog.INTERNAL.error("getting exception " + th);
                        if (httpURLConnectionA != null) {
                            httpURLConnectionA.disconnect();
                        }
                        this.c = 1000;
                        this.d = th.getMessage();
                        this.g = "other";
                        return false;
                    }
                    if (responseCode == 200 || responseCode == 204) {
                        break;
                    }
                    this.c = 1001;
                    String str3 = "Auction response code not valid, error code response from server - " + responseCode;
                    this.d = str3;
                    IronLog.INTERNAL.error(str3);
                    httpURLConnectionA.disconnect();
                    if (this.f < this.n - 1) {
                        a(this.o, time);
                    }
                    this.f++;
                }
                try {
                    a(a(httpURLConnectionA), this.m, this.q);
                    httpURLConnectionA.disconnect();
                    return true;
                } catch (JSONException e2) {
                    i9.d().a(e2);
                    if (e2.getMessage() != null && e2.getMessage().equalsIgnoreCase("decryption error")) {
                        this.c = 1003;
                        str = "Auction decryption error";
                    } else if (e2.getMessage() == null || !e2.getMessage().equalsIgnoreCase("decompression error")) {
                        this.c = 1002;
                        str = "Auction parsing error";
                    } else {
                        this.c = 1008;
                        str = "Auction decompression error";
                    }
                    this.d = str;
                    this.g = "parsing";
                    IronLog.INTERNAL.error("Auction handle response exception " + e2.getMessage());
                    httpURLConnectionA.disconnect();
                    return false;
                }
            } catch (Exception e3) {
                i9.d().a(e3);
                this.c = 1007;
                this.d = e3.getMessage();
                this.f = 0;
                this.g = "other";
                IronLog.INTERNAL.error("Auction request exception " + e3.getMessage());
                return false;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zB = b();
            l4 l4Var = this.f4295a.get();
            if (l4Var == null) {
                return;
            }
            a(zB, l4Var, new Date().getTime() - this.e);
        }
    }

    @Deprecated
    public e(IronSource.AD_UNIT ad_unit, h5 h5Var, l4 l4Var) {
        this.f = ad_unit;
        this.g = h5Var;
        this.h = l4Var;
    }

    public e(f fVar) {
        this.e = fVar;
    }

    private JSONObject a(Map<String, Object> map, List<String> list, h hVar, int i, boolean z, IronSourceSegment ironSourceSegment) throws JSONException {
        i iVar = new i(this.f);
        iVar.a(map);
        iVar.a(list);
        iVar.a(hVar);
        iVar.a(i);
        iVar.a(this.i);
        iVar.a(ironSourceSegment);
        iVar.b(z);
        return d.b().a(iVar);
    }

    public void a(Context context, i iVar, l4 l4Var) {
        try {
            IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(this.e.a(context, iVar, l4Var));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error("execute auction exception " + e.getMessage());
            if (l4Var != null) {
                l4Var.a(1000, e.getMessage(), 0, "other", 0L);
            }
        }
    }

    @Deprecated
    public void a(Context context, Map<String, Object> map, List<String> list, h hVar, int i, IronSourceSegment ironSourceSegment) {
        try {
            boolean zIsEncryptedResponse = IronSourceUtils.isEncryptedResponse();
            IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(new a(this.h, new URL(this.g.a(false)), a(map, list, hVar, i, zIsEncryptedResponse, ironSourceSegment), zIsEncryptedResponse, this.g.g(), this.g.m(), this.g.n(), this.g.o(), this.g.d()));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error("execute auction exception " + e.getMessage());
            this.h.a(1000, e.getMessage(), 0, "other", 0L);
        }
    }

    @Deprecated
    public void a(Context context, Map<String, Object> map, List<String> list, h hVar, int i, IronSourceSegment ironSourceSegment, ISBannerSize iSBannerSize) {
        this.i = iSBannerSize;
        a(context, map, list, hVar, i, ironSourceSegment);
    }

    public void a(f5 f5Var, int i, f5 f5Var2) {
        Iterator<String> it = f5Var.g().iterator();
        while (it.hasNext()) {
            f5 f5Var3 = f5Var;
            int i2 = i;
            d.b().a("reportLoadSuccess", f5Var3.c(), d.b().a(it.next(), i2, f5Var3, "", "", ""));
            i = i2;
            f5Var = f5Var3;
        }
        f5 f5Var4 = f5Var;
        int i3 = i;
        if (f5Var2 != null) {
            Iterator<String> it2 = f5Var2.g().iterator();
            while (it2.hasNext()) {
                d.b().a("reportLoadSuccess", "GenericNotifications", d.b().a(it2.next(), i3, f5Var4, "", "102", ""));
            }
        }
    }

    public void a(f5 f5Var, int i, f5 f5Var2, String str) {
        Iterator<String> it = f5Var.b().iterator();
        while (it.hasNext()) {
            f5 f5Var3 = f5Var;
            int i2 = i;
            String str2 = str;
            d.b().a("reportImpression", f5Var3.c(), d.b().a(it.next(), i2, f5Var3, "", "", str2));
            i = i2;
            f5Var = f5Var3;
            str = str2;
        }
        f5 f5Var4 = f5Var;
        int i3 = i;
        String str3 = str;
        if (f5Var2 != null) {
            Iterator<String> it2 = f5Var2.b().iterator();
            while (it2.hasNext()) {
                d.b().a("reportImpression", "GenericNotifications", d.b().a(it2.next(), i3, f5Var4, "", "102", str3));
            }
        }
    }

    public void a(ArrayList<String> arrayList, ConcurrentHashMap<String, f5> concurrentHashMap, int i, f5 f5Var, f5 f5Var2) {
        int i2 = f5Var2.i();
        for (String str : arrayList) {
            if (!str.equals(f5Var2.c())) {
                f5 f5Var3 = concurrentHashMap.get(str);
                int i3 = f5Var3.i();
                String strH = f5Var3.h();
                String str2 = i3 < i2 ? "1" : "102";
                IronLog.INTERNAL.verbose("instance=" + f5Var3.c() + ", instancePriceOrder= " + i3 + ", loseReasonCode=" + str2 + ", winnerInstance=" + f5Var2.c() + ", winnerInstancePriceOrder=" + i2);
                Iterator<String> it = f5Var3.f().iterator();
                while (it.hasNext()) {
                    d.b().a("reportAuctionLose", f5Var3.c(), d.b().a(it.next(), i, f5Var2, strH, str2, ""));
                }
            }
        }
        if (f5Var != null) {
            Iterator<String> it2 = f5Var.f().iterator();
            while (it2.hasNext()) {
                d.b().a("reportAuctionLose", "GenericNotifications", d.b().a(it2.next(), i, f5Var2, "", "102", ""));
            }
        }
    }

    public void a(CopyOnWriteArrayList<y> copyOnWriteArrayList, ConcurrentHashMap<String, f5> concurrentHashMap, int i, f5 f5Var, f5 f5Var2) {
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<y> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().c());
        }
        a(arrayList, concurrentHashMap, i, f5Var, f5Var2);
    }

    public boolean a() {
        return this.e.a();
    }
}
