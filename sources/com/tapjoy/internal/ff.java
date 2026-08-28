package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class ff extends ej<ff, a> {
    public static final el<ff> c = new b();
    public static final Integer d = 1;
    public static final Double e = Double.valueOf(0.0d);
    public static final Integer f = 0;
    public static final Long g = 0L;
    public final String h;
    public final Integer i;
    public final Double j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Integer p;
    public final Long q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;

    public ff(String str, Integer num, Double d2, String str2, String str3, String str4, String str5, String str6, Integer num2, Long l, String str7, String str8, String str9, String str10, je jeVar) {
        super(c, jeVar);
        this.h = str;
        this.i = num;
        this.j = d2;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        this.p = num2;
        this.q = l;
        this.r = str7;
        this.s = str8;
        this.t = str9;
        this.u = str10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ff)) {
            return false;
        }
        ff ffVar = (ff) obj;
        return a().equals(ffVar.a()) && this.h.equals(ffVar.h) && eq.a(this.i, ffVar.i) && eq.a(this.j, ffVar.j) && eq.a(this.k, ffVar.k) && eq.a(this.l, ffVar.l) && eq.a(this.m, ffVar.m) && eq.a(this.n, ffVar.n) && eq.a(this.o, ffVar.o) && eq.a(this.p, ffVar.p) && eq.a(this.q, ffVar.q) && eq.a(this.r, ffVar.r) && eq.a(this.s, ffVar.s) && eq.a(this.t, ffVar.t) && eq.a(this.u, ffVar.u);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((a().hashCode() * 37) + this.h.hashCode()) * 37;
        Integer num = this.i;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 37;
        Double d2 = this.j;
        int iHashCode3 = (iHashCode2 + (d2 != null ? d2.hashCode() : 0)) * 37;
        String str = this.k;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.l;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.m;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.n;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.o;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.p;
        int iHashCode9 = (iHashCode8 + (num2 != null ? num2.hashCode() : 0)) * 37;
        Long l = this.q;
        int iHashCode10 = (iHashCode9 + (l != null ? l.hashCode() : 0)) * 37;
        String str6 = this.r;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.s;
        int iHashCode12 = (iHashCode11 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.t;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.u;
        int iHashCode14 = iHashCode13 + (str9 != null ? str9.hashCode() : 0);
        this.b = iHashCode14;
        return iHashCode14;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(", productId=").append(this.h);
        if (this.i != null) {
            sb.append(", productQuantity=").append(this.i);
        }
        if (this.j != null) {
            sb.append(", productPrice=").append(this.j);
        }
        if (this.k != null) {
            sb.append(", productPriceCurrency=").append(this.k);
        }
        if (this.l != null) {
            sb.append(", productType=").append(this.l);
        }
        if (this.m != null) {
            sb.append(", productTitle=").append(this.m);
        }
        if (this.n != null) {
            sb.append(", productDescription=").append(this.n);
        }
        if (this.o != null) {
            sb.append(", transactionId=").append(this.o);
        }
        if (this.p != null) {
            sb.append(", transactionState=").append(this.p);
        }
        if (this.q != null) {
            sb.append(", transactionDate=").append(this.q);
        }
        if (this.r != null) {
            sb.append(", campaignId=").append(this.r);
        }
        if (this.s != null) {
            sb.append(", currencyPrice=").append(this.s);
        }
        if (this.t != null) {
            sb.append(", receipt=").append(this.t);
        }
        if (this.u != null) {
            sb.append(", signature=").append(this.u);
        }
        return sb.replace(0, 2, "Purchase{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<ff, a> {
        public String c;
        public Integer d;
        public Double e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public Integer k;
        public Long l;
        public String m;
        public String n;
        public String o;
        public String p;

        public final ff b() {
            String str = this.c;
            if (str == null) {
                throw eq.a(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
            }
            return new ff(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, super.a());
        }
    }

    static final class b extends el<ff> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(ff ffVar) {
            ff ffVar2 = ffVar;
            return el.p.a(1, ffVar2.h) + (ffVar2.i != null ? el.d.a(2, ffVar2.i) : 0) + (ffVar2.j != null ? el.o.a(3, ffVar2.j) : 0) + (ffVar2.k != null ? el.p.a(4, ffVar2.k) : 0) + (ffVar2.l != null ? el.p.a(5, ffVar2.l) : 0) + (ffVar2.m != null ? el.p.a(6, ffVar2.m) : 0) + (ffVar2.n != null ? el.p.a(7, ffVar2.n) : 0) + (ffVar2.o != null ? el.p.a(8, ffVar2.o) : 0) + (ffVar2.p != null ? el.d.a(9, ffVar2.p) : 0) + (ffVar2.q != null ? el.i.a(10, ffVar2.q) : 0) + (ffVar2.r != null ? el.p.a(11, ffVar2.r) : 0) + (ffVar2.s != null ? el.p.a(12, ffVar2.s) : 0) + (ffVar2.t != null ? el.p.a(13, ffVar2.t) : 0) + (ffVar2.u != null ? el.p.a(14, ffVar2.u) : 0) + ffVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, ff ffVar) {
            ff ffVar2 = ffVar;
            el.p.a(enVar, 1, ffVar2.h);
            if (ffVar2.i != null) {
                el.d.a(enVar, 2, ffVar2.i);
            }
            if (ffVar2.j != null) {
                el.o.a(enVar, 3, ffVar2.j);
            }
            if (ffVar2.k != null) {
                el.p.a(enVar, 4, ffVar2.k);
            }
            if (ffVar2.l != null) {
                el.p.a(enVar, 5, ffVar2.l);
            }
            if (ffVar2.m != null) {
                el.p.a(enVar, 6, ffVar2.m);
            }
            if (ffVar2.n != null) {
                el.p.a(enVar, 7, ffVar2.n);
            }
            if (ffVar2.o != null) {
                el.p.a(enVar, 8, ffVar2.o);
            }
            if (ffVar2.p != null) {
                el.d.a(enVar, 9, ffVar2.p);
            }
            if (ffVar2.q != null) {
                el.i.a(enVar, 10, ffVar2.q);
            }
            if (ffVar2.r != null) {
                el.p.a(enVar, 11, ffVar2.r);
            }
            if (ffVar2.s != null) {
                el.p.a(enVar, 12, ffVar2.s);
            }
            if (ffVar2.t != null) {
                el.p.a(enVar, 13, ffVar2.t);
            }
            if (ffVar2.u != null) {
                el.p.a(enVar, 14, ffVar2.u);
            }
            enVar.a(ffVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, ff.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ ff a(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                switch (iB) {
                    case 1:
                        aVar.c = el.p.a(emVar);
                        break;
                    case 2:
                        aVar.d = el.d.a(emVar);
                        break;
                    case 3:
                        aVar.e = el.o.a(emVar);
                        break;
                    case 4:
                        aVar.f = el.p.a(emVar);
                        break;
                    case 5:
                        aVar.g = el.p.a(emVar);
                        break;
                    case 6:
                        aVar.h = el.p.a(emVar);
                        break;
                    case 7:
                        aVar.i = el.p.a(emVar);
                        break;
                    case 8:
                        aVar.j = el.p.a(emVar);
                        break;
                    case 9:
                        aVar.k = el.d.a(emVar);
                        break;
                    case 10:
                        aVar.l = el.i.a(emVar);
                        break;
                    case 11:
                        aVar.m = el.p.a(emVar);
                        break;
                    case 12:
                        aVar.n = el.p.a(emVar);
                        break;
                    case 13:
                        aVar.o = el.p.a(emVar);
                        break;
                    case 14:
                        aVar.p = el.p.a(emVar);
                        break;
                    default:
                        ei eiVar = emVar.b;
                        aVar.a(iB, eiVar, eiVar.a().a(emVar));
                        break;
                }
            }
        }
    }
}
