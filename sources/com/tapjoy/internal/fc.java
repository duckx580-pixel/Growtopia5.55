package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fc extends ej<fc, a> {
    public static final el<fc> c = new b();
    public static final Integer d = 0;
    public static final Integer e = 0;
    public static final Integer f = 0;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;

    public fc(String str, String str2, String str3, String str4, String str5, String str6, Integer num, Integer num2, Integer num3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, je jeVar) {
        super(c, jeVar);
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = num;
        this.n = num2;
        this.o = num3;
        this.p = str7;
        this.q = str8;
        this.r = str9;
        this.s = str10;
        this.t = str11;
        this.u = str12;
        this.v = str13;
        this.w = str14;
        this.x = str15;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        return a().equals(fcVar.a()) && eq.a(this.g, fcVar.g) && eq.a(this.h, fcVar.h) && eq.a(this.i, fcVar.i) && eq.a(this.j, fcVar.j) && eq.a(this.k, fcVar.k) && eq.a(this.l, fcVar.l) && eq.a(this.m, fcVar.m) && eq.a(this.n, fcVar.n) && eq.a(this.o, fcVar.o) && eq.a(this.p, fcVar.p) && eq.a(this.q, fcVar.q) && eq.a(this.r, fcVar.r) && eq.a(this.s, fcVar.s) && eq.a(this.t, fcVar.t) && eq.a(this.u, fcVar.u) && eq.a(this.v, fcVar.v) && eq.a(this.w, fcVar.w) && eq.a(this.x, fcVar.x);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.m;
        int iHashCode8 = (iHashCode7 + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.n;
        int iHashCode9 = (iHashCode8 + (num2 != null ? num2.hashCode() : 0)) * 37;
        Integer num3 = this.o;
        int iHashCode10 = (iHashCode9 + (num3 != null ? num3.hashCode() : 0)) * 37;
        String str7 = this.p;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.q;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.r;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.s;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.t;
        int iHashCode15 = (iHashCode14 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.u;
        int iHashCode16 = (iHashCode15 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.v;
        int iHashCode17 = (iHashCode16 + (str13 != null ? str13.hashCode() : 0)) * 37;
        String str14 = this.w;
        int iHashCode18 = (iHashCode17 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.x;
        int iHashCode19 = iHashCode18 + (str15 != null ? str15.hashCode() : 0);
        this.b = iHashCode19;
        return iHashCode19;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.g != null) {
            sb.append(", mac=").append(this.g);
        }
        if (this.h != null) {
            sb.append(", deviceId=").append(this.h);
        }
        if (this.i != null) {
            sb.append(", deviceMaker=").append(this.i);
        }
        if (this.j != null) {
            sb.append(", deviceModel=").append(this.j);
        }
        if (this.k != null) {
            sb.append(", osName=").append(this.k);
        }
        if (this.l != null) {
            sb.append(", osVer=").append(this.l);
        }
        if (this.m != null) {
            sb.append(", displayD=").append(this.m);
        }
        if (this.n != null) {
            sb.append(", displayW=").append(this.n);
        }
        if (this.o != null) {
            sb.append(", displayH=").append(this.o);
        }
        if (this.p != null) {
            sb.append(", locale=").append(this.p);
        }
        if (this.q != null) {
            sb.append(", timezone=").append(this.q);
        }
        if (this.r != null) {
            sb.append(", pkgId=").append(this.r);
        }
        if (this.s != null) {
            sb.append(", pkgSign=").append(this.s);
        }
        if (this.t != null) {
            sb.append(", sdk=").append(this.t);
        }
        if (this.u != null) {
            sb.append(", countrySim=").append(this.u);
        }
        if (this.v != null) {
            sb.append(", countryNet=").append(this.v);
        }
        if (this.w != null) {
            sb.append(", imei=").append(this.w);
        }
        if (this.x != null) {
            sb.append(", androidId=").append(this.x);
        }
        return sb.replace(0, 2, "Info{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fc, a> {
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public Integer i;
        public Integer j;
        public Integer k;
        public String l;
        public String m;
        public String n;
        public String o;
        public String p;
        public String q;
        public String r;
        public String s;
        public String t;

        public final fc b() {
            return new fc(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, super.a());
        }
    }

    static final class b extends el<fc> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fc fcVar) {
            fc fcVar2 = fcVar;
            return (fcVar2.g != null ? el.p.a(1, fcVar2.g) : 0) + (fcVar2.h != null ? el.p.a(2, fcVar2.h) : 0) + (fcVar2.i != null ? el.p.a(3, fcVar2.i) : 0) + (fcVar2.j != null ? el.p.a(4, fcVar2.j) : 0) + (fcVar2.k != null ? el.p.a(5, fcVar2.k) : 0) + (fcVar2.l != null ? el.p.a(6, fcVar2.l) : 0) + (fcVar2.m != null ? el.d.a(7, fcVar2.m) : 0) + (fcVar2.n != null ? el.d.a(8, fcVar2.n) : 0) + (fcVar2.o != null ? el.d.a(9, fcVar2.o) : 0) + (fcVar2.p != null ? el.p.a(10, fcVar2.p) : 0) + (fcVar2.q != null ? el.p.a(11, fcVar2.q) : 0) + (fcVar2.r != null ? el.p.a(12, fcVar2.r) : 0) + (fcVar2.s != null ? el.p.a(13, fcVar2.s) : 0) + (fcVar2.t != null ? el.p.a(14, fcVar2.t) : 0) + (fcVar2.u != null ? el.p.a(15, fcVar2.u) : 0) + (fcVar2.v != null ? el.p.a(16, fcVar2.v) : 0) + (fcVar2.w != null ? el.p.a(17, fcVar2.w) : 0) + (fcVar2.x != null ? el.p.a(18, fcVar2.x) : 0) + fcVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fc fcVar) {
            fc fcVar2 = fcVar;
            if (fcVar2.g != null) {
                el.p.a(enVar, 1, fcVar2.g);
            }
            if (fcVar2.h != null) {
                el.p.a(enVar, 2, fcVar2.h);
            }
            if (fcVar2.i != null) {
                el.p.a(enVar, 3, fcVar2.i);
            }
            if (fcVar2.j != null) {
                el.p.a(enVar, 4, fcVar2.j);
            }
            if (fcVar2.k != null) {
                el.p.a(enVar, 5, fcVar2.k);
            }
            if (fcVar2.l != null) {
                el.p.a(enVar, 6, fcVar2.l);
            }
            if (fcVar2.m != null) {
                el.d.a(enVar, 7, fcVar2.m);
            }
            if (fcVar2.n != null) {
                el.d.a(enVar, 8, fcVar2.n);
            }
            if (fcVar2.o != null) {
                el.d.a(enVar, 9, fcVar2.o);
            }
            if (fcVar2.p != null) {
                el.p.a(enVar, 10, fcVar2.p);
            }
            if (fcVar2.q != null) {
                el.p.a(enVar, 11, fcVar2.q);
            }
            if (fcVar2.r != null) {
                el.p.a(enVar, 12, fcVar2.r);
            }
            if (fcVar2.s != null) {
                el.p.a(enVar, 13, fcVar2.s);
            }
            if (fcVar2.t != null) {
                el.p.a(enVar, 14, fcVar2.t);
            }
            if (fcVar2.u != null) {
                el.p.a(enVar, 15, fcVar2.u);
            }
            if (fcVar2.v != null) {
                el.p.a(enVar, 16, fcVar2.v);
            }
            if (fcVar2.w != null) {
                el.p.a(enVar, 17, fcVar2.w);
            }
            if (fcVar2.x != null) {
                el.p.a(enVar, 18, fcVar2.x);
            }
            enVar.a(fcVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fc.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fc a(em emVar) throws IOException {
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
                        aVar.d = el.p.a(emVar);
                        break;
                    case 3:
                        aVar.e = el.p.a(emVar);
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
                        aVar.i = el.d.a(emVar);
                        break;
                    case 8:
                        aVar.j = el.d.a(emVar);
                        break;
                    case 9:
                        aVar.k = el.d.a(emVar);
                        break;
                    case 10:
                        aVar.l = el.p.a(emVar);
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
                    case 15:
                        aVar.q = el.p.a(emVar);
                        break;
                    case 16:
                        aVar.r = el.p.a(emVar);
                        break;
                    case 17:
                        aVar.s = el.p.a(emVar);
                        break;
                    case 18:
                        aVar.t = el.p.a(emVar);
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
