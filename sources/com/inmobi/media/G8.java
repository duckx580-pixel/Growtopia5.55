package com.inmobi.media;

import com.helpshift.util.Utils;
import com.json.v8;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class G8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3381a;
    public final String b;
    public final Ib c;
    public boolean d;
    public final A4 e;
    public final String f;
    public final boolean g;
    public final String h;
    public final HashMap i;
    public final HashMap j;
    public final HashMap k;
    public JSONObject l;
    public String m;
    public H8 n;
    public boolean o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public C1356fa w;
    public boolean x;

    public G8(String requestType, String str, Ib ib, boolean z, A4 a4, String requestContentType, boolean z2) {
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(requestContentType, "requestContentType");
        this.f3381a = requestType;
        this.b = str;
        this.c = ib;
        this.d = z;
        this.e = a4;
        this.f = requestContentType;
        this.g = z2;
        this.h = "G8";
        this.i = new HashMap();
        this.m = Ha.b();
        this.p = Utils.FALLBACK_MAX_POLLING_INTERVAL;
        this.q = Utils.FALLBACK_MAX_POLLING_INTERVAL;
        this.r = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.x = true;
        if (Intrinsics.areEqual("GET", requestType)) {
            this.j = new HashMap();
        } else if (Intrinsics.areEqual("POST", requestType)) {
            this.k = new HashMap();
            this.l = new JSONObject();
        }
    }

    public final void a(Function1 onResponse) {
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        A4 a4 = this.e;
        if (a4 != null) {
            String str = this.h;
            ((B4) a4).a(str, A5.a(str, "TAG", "executeAsync: ").append(this.b).toString());
        }
        e();
        if (!this.d) {
            A4 a42 = this.e;
            if (a42 != null) {
                String TAG = this.h;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).c(TAG, "Dropping REQUEST FOR GDPR");
            }
            H8 h8 = new H8();
            h8.c = new D8(EnumC1578w3.j, "Network Request dropped as current request is not GDPR compliant.");
            onResponse.invoke(h8);
            return;
        }
        C1370ga request = a();
        F8 responseListener = new F8(this, onResponse);
        Intrinsics.checkNotNullParameter(responseListener, "responseListener");
        request.l = responseListener;
        Set set = AbstractC1398ia.f3619a;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(request, "request");
        AbstractC1398ia.f3619a.add(request);
        AbstractC1398ia.a(request, 0L);
    }

    public final H8 b() {
        C1455ma c1455maA;
        D8 d8;
        A4 a4 = this.e;
        if (a4 != null) {
            String str = this.h;
            ((B4) a4).c(str, A5.a(str, "TAG", "executeRequest: ").append(this.b).toString());
        }
        e();
        if (!this.d) {
            A4 a42 = this.e;
            if (a42 != null) {
                String TAG = this.h;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).c(TAG, "Dropping REQUEST FOR GDPR");
            }
            H8 h8 = new H8();
            h8.c = new D8(EnumC1578w3.j, "Network Request dropped as current request is not GDPR compliant.");
            return h8;
        }
        if (this.n != null) {
            A4 a43 = this.e;
            if (a43 != null) {
                String str2 = this.h;
                StringBuilder sbA = A5.a(str2, "TAG", "response has been failed before execute - ");
                H8 h82 = this.n;
                ((B4) a43).c(str2, sbA.append(h82 != null ? h82.c : null).toString());
            }
            H8 h83 = this.n;
            Intrinsics.checkNotNull(h83);
            return h83;
        }
        C1370ga request = a();
        Intrinsics.checkNotNullParameter(request, "request");
        do {
            c1455maA = C8.a(request, (Function2) null);
            d8 = c1455maA.f3651a;
        } while ((d8 != null ? d8.f3355a : null) == EnumC1578w3.m);
        Intrinsics.checkNotNullParameter(c1455maA, "<this>");
        H8 response = new H8();
        byte[] value = c1455maA.c;
        if (value != null) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (value.length == 0) {
                response.b = new byte[0];
            } else {
                byte[] bArr = new byte[value.length];
                response.b = bArr;
                System.arraycopy(value, 0, bArr, 0, value.length);
            }
        }
        response.e = c1455maA.b;
        response.d = c1455maA.e;
        response.c = c1455maA.f3651a;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(this, "request");
        return response;
    }

    public final String d() {
        String strConcat = this.b;
        HashMap map = this.j;
        if (map != null) {
            K8.a(map);
            String strA = K8.a(v8.i.c, (Map) this.j);
            A4 a4 = this.e;
            if (a4 != null) {
                String str = this.h;
                ((B4) a4).c(str, AbstractC1620z5.a(str, "TAG", "Get params: ", strA));
            }
            int length = strA.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) strA.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (strA.subSequence(i, length + 1).toString().length() > 0) {
                if (strConcat != null && !StringsKt.contains$default((CharSequence) strConcat, (CharSequence) "?", false, 2, (Object) null)) {
                    strConcat = strConcat.concat("?");
                }
                if (strConcat != null && !StringsKt.endsWith$default(strConcat, v8.i.c, false, 2, (Object) null) && !StringsKt.endsWith$default(strConcat, "?", false, 2, (Object) null)) {
                    strConcat = strConcat.concat(v8.i.c);
                }
                strConcat = strConcat + strA;
            }
        }
        Intrinsics.checkNotNull(strConcat);
        return strConcat;
    }

    public final void e() {
        f();
        this.i.put("User-Agent", Ha.k());
        if (Intrinsics.areEqual("POST", this.f3381a)) {
            this.i.put("Content-Type", this.f);
            if (this.g) {
                this.i.put("Content-Encoding", "gzip");
            } else {
                this.i.put("Content-Length", String.valueOf(c().length()));
            }
        }
    }

    public void f() {
        HashMap map;
        JSONObject jSONObjectC;
        HashMap map2;
        M3 m3 = M3.f3428a;
        m3.j();
        this.d = m3.a(this.d);
        if (Intrinsics.areEqual("GET", this.f3381a)) {
            HashMap map3 = this.j;
            if (this.t) {
                if (map3 != null) {
                    map3.putAll(I0.e);
                }
                if (map3 != null) {
                    map3.putAll(C1291b3.f3553a.a(this.o));
                }
                if (map3 != null) {
                    map3.putAll(AbstractC1306c4.a());
                }
            }
            HashMap map4 = this.j;
            if (this.u) {
                a(map4);
            }
        } else if (Intrinsics.areEqual("POST", this.f3381a)) {
            HashMap map5 = this.k;
            if (this.t) {
                if (map5 != null) {
                    map5.putAll(I0.e);
                }
                if (map5 != null) {
                    map5.putAll(C1291b3.f3553a.a(this.o));
                }
                if (map5 != null) {
                    map5.putAll(AbstractC1306c4.a());
                }
            }
            HashMap map6 = this.k;
            if (this.u) {
                a(map6);
            }
        }
        if (this.v && (jSONObjectC = M3.c()) != null) {
            if (Intrinsics.areEqual("GET", this.f3381a)) {
                HashMap map7 = this.j;
                if (map7 != null) {
                    String string = jSONObjectC.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                }
            } else if (Intrinsics.areEqual("POST", this.f3381a) && (map2 = this.k) != null) {
                String string2 = jSONObjectC.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            }
        }
        if (this.x) {
            if (Intrinsics.areEqual("GET", this.f3381a)) {
                HashMap map8 = this.j;
                if (map8 != null) {
                    return;
                }
                return;
            }
            if (!Intrinsics.areEqual("POST", this.f3381a) || (map = this.k) == null) {
                return;
            }
        }
    }

    public final String c() {
        String str = this.f;
        if (Intrinsics.areEqual(str, com.json.nb.L)) {
            return String.valueOf(this.l);
        }
        if (!Intrinsics.areEqual(str, "application/x-www-form-urlencoded")) {
            return "";
        }
        K8.a(this.k);
        return K8.a(v8.i.c, (Map) this.k);
    }

    public /* synthetic */ G8(String str, String str2, Ib ib, boolean z, A4 a4, String str3, int i) {
        this(str, str2, ib, (i & 8) != 0 ? false : z, a4, (i & 32) != 0 ? "application/x-www-form-urlencoded" : str3, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public G8(String url, A4 a4) {
        this("GET", url, (Ib) null, false, a4, "application/x-www-form-urlencoded", 64);
        Intrinsics.checkNotNullParameter("GET", "requestType");
        Intrinsics.checkNotNullParameter(url, "url");
        this.v = false;
    }

    public final C1370ga a() {
        String type = this.f3381a;
        Intrinsics.checkNotNullParameter(type, "type");
        EnumC1326da method = (!Intrinsics.areEqual(type, "GET") && Intrinsics.areEqual(type, "POST")) ? EnumC1326da.b : EnumC1326da.f3573a;
        String url = this.b;
        Intrinsics.checkNotNull(url);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        C1312ca c1312ca = new C1312ca(url, method);
        K8.a(this.i);
        HashMap header = this.i;
        Intrinsics.checkNotNullParameter(header, "header");
        c1312ca.c = header;
        c1312ca.h = Integer.valueOf(this.p);
        c1312ca.i = Integer.valueOf(this.q);
        c1312ca.f = Boolean.valueOf(this.r);
        c1312ca.j = Boolean.valueOf(this.s);
        C1356fa retryPolicy = this.w;
        if (retryPolicy != null) {
            Intrinsics.checkNotNullParameter(retryPolicy, "retryPolicy");
            c1312ca.g = retryPolicy;
        }
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            HashMap queryParams = this.j;
            if (queryParams != null) {
                A4 a4 = this.e;
                if (a4 != null) {
                    String TAG = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).c(TAG, "getParams " + queryParams);
                }
                Intrinsics.checkNotNullParameter(queryParams, "queryParams");
                c1312ca.d = queryParams;
            }
        } else if (iOrdinal == 1) {
            String postBody = c();
            A4 a42 = this.e;
            if (a42 != null) {
                String str = this.h;
                ((B4) a42).c(str, AbstractC1620z5.a(str, "TAG", "httpPostBody ", postBody));
            }
            Intrinsics.checkNotNullParameter(postBody, "postBody");
            c1312ca.e = postBody;
        }
        return new C1370ga(c1312ca);
    }

    public final void a(HashMap map) {
        C1615z0 c1615z0B;
        String strA;
        Ib ib = this.c;
        if (ib == null || map == null) {
            return;
        }
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        try {
            if (ib.f3397a.a() && (c1615z0B = Hb.f3390a.b()) != null && (strA = c1615z0B.a()) != null) {
                Intrinsics.checkNotNull(strA);
                map3.put("GPID", strA);
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Ib", "getSimpleName(...)");
        }
        String string = new JSONObject(map3).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map2.put("u-id-map", string);
        map.putAll(map2);
    }
}
