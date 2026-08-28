package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fj extends ej<fj, a> {
    public static final el<fj> c = new b();
    public static final Long d = 0L;
    public static final Integer e = 0;
    public static final Integer f = 0;
    public static final Integer g = 0;
    public static final Long h = 0L;
    public static final Long i = 0L;
    public static final Long j = 0L;
    public static final Integer k = 0;
    public static final Double l;
    public static final Long m;
    public static final Double n;
    public static final Boolean o;
    public static final Integer p;
    public static final Integer q;
    public static final Boolean r;
    public final Long A;
    public final String B;
    public final Integer C;
    public final Double D;
    public final Long E;
    public final Double F;
    public final String G;
    public final Boolean H;
    public final String I;
    public final Integer J;
    public final Integer K;
    public final String L;
    public final String M;
    public final String N;
    public final String O;
    public final String P;
    public final List<String> Q;
    public final Boolean R;
    public final Long s;
    public final String t;
    public final Integer u;
    public final Integer v;
    public final List<fg> w;
    public final Integer x;
    public final Long y;
    public final Long z;

    static {
        Double dValueOf = Double.valueOf(0.0d);
        l = dValueOf;
        m = 0L;
        n = dValueOf;
        o = Boolean.FALSE;
        p = 0;
        q = 0;
        r = Boolean.FALSE;
    }

    public fj(Long l2, String str, Integer num, Integer num2, List<fg> list, Integer num3, Long l3, Long l4, Long l5, String str2, Integer num4, Double d2, Long l6, Double d3, String str3, Boolean bool, String str4, Integer num5, Integer num6, String str5, String str6, String str7, String str8, String str9, List<String> list2, Boolean bool2, je jeVar) {
        super(c, jeVar);
        this.s = l2;
        this.t = str;
        this.u = num;
        this.v = num2;
        this.w = eq.a("pushes", (List) list);
        this.x = num3;
        this.y = l3;
        this.z = l4;
        this.A = l5;
        this.B = str2;
        this.C = num4;
        this.D = d2;
        this.E = l6;
        this.F = d3;
        this.G = str3;
        this.H = bool;
        this.I = str4;
        this.J = num5;
        this.K = num6;
        this.L = str5;
        this.M = str6;
        this.N = str7;
        this.O = str8;
        this.P = str9;
        this.Q = eq.a("tags", (List) list2);
        this.R = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fj)) {
            return false;
        }
        fj fjVar = (fj) obj;
        return a().equals(fjVar.a()) && eq.a(this.s, fjVar.s) && eq.a(this.t, fjVar.t) && eq.a(this.u, fjVar.u) && eq.a(this.v, fjVar.v) && this.w.equals(fjVar.w) && eq.a(this.x, fjVar.x) && eq.a(this.y, fjVar.y) && eq.a(this.z, fjVar.z) && eq.a(this.A, fjVar.A) && eq.a(this.B, fjVar.B) && eq.a(this.C, fjVar.C) && eq.a(this.D, fjVar.D) && eq.a(this.E, fjVar.E) && eq.a(this.F, fjVar.F) && eq.a(this.G, fjVar.G) && eq.a(this.H, fjVar.H) && eq.a(this.I, fjVar.I) && eq.a(this.J, fjVar.J) && eq.a(this.K, fjVar.K) && eq.a(this.L, fjVar.L) && eq.a(this.M, fjVar.M) && eq.a(this.N, fjVar.N) && eq.a(this.O, fjVar.O) && eq.a(this.P, fjVar.P) && this.Q.equals(fjVar.Q) && eq.a(this.R, fjVar.R);
    }

    public final int hashCode() {
        int i2 = this.b;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        Long l2 = this.s;
        int iHashCode2 = (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 37;
        String str = this.t;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.u;
        int iHashCode4 = (iHashCode3 + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.v;
        int iHashCode5 = (((iHashCode4 + (num2 != null ? num2.hashCode() : 0)) * 37) + this.w.hashCode()) * 37;
        Integer num3 = this.x;
        int iHashCode6 = (iHashCode5 + (num3 != null ? num3.hashCode() : 0)) * 37;
        Long l3 = this.y;
        int iHashCode7 = (iHashCode6 + (l3 != null ? l3.hashCode() : 0)) * 37;
        Long l4 = this.z;
        int iHashCode8 = (iHashCode7 + (l4 != null ? l4.hashCode() : 0)) * 37;
        Long l5 = this.A;
        int iHashCode9 = (iHashCode8 + (l5 != null ? l5.hashCode() : 0)) * 37;
        String str2 = this.B;
        int iHashCode10 = (iHashCode9 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num4 = this.C;
        int iHashCode11 = (iHashCode10 + (num4 != null ? num4.hashCode() : 0)) * 37;
        Double d2 = this.D;
        int iHashCode12 = (iHashCode11 + (d2 != null ? d2.hashCode() : 0)) * 37;
        Long l6 = this.E;
        int iHashCode13 = (iHashCode12 + (l6 != null ? l6.hashCode() : 0)) * 37;
        Double d3 = this.F;
        int iHashCode14 = (iHashCode13 + (d3 != null ? d3.hashCode() : 0)) * 37;
        String str3 = this.G;
        int iHashCode15 = (iHashCode14 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.H;
        int iHashCode16 = (iHashCode15 + (bool != null ? bool.hashCode() : 0)) * 37;
        String str4 = this.I;
        int iHashCode17 = (iHashCode16 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num5 = this.J;
        int iHashCode18 = (iHashCode17 + (num5 != null ? num5.hashCode() : 0)) * 37;
        Integer num6 = this.K;
        int iHashCode19 = (iHashCode18 + (num6 != null ? num6.hashCode() : 0)) * 37;
        String str5 = this.L;
        int iHashCode20 = (iHashCode19 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.M;
        int iHashCode21 = (iHashCode20 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.N;
        int iHashCode22 = (iHashCode21 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.O;
        int iHashCode23 = (iHashCode22 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.P;
        int iHashCode24 = (((iHashCode23 + (str9 != null ? str9.hashCode() : 0)) * 37) + this.Q.hashCode()) * 37;
        Boolean bool2 = this.R;
        int iHashCode25 = iHashCode24 + (bool2 != null ? bool2.hashCode() : 0);
        this.b = iHashCode25;
        return iHashCode25;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.s != null) {
            sb.append(", installed=").append(this.s);
        }
        if (this.t != null) {
            sb.append(", referrer=").append(this.t);
        }
        if (this.u != null) {
            sb.append(", fq7=").append(this.u);
        }
        if (this.v != null) {
            sb.append(", fq30=").append(this.v);
        }
        if (!this.w.isEmpty()) {
            sb.append(", pushes=").append(this.w);
        }
        if (this.x != null) {
            sb.append(", sessionTotalCount=").append(this.x);
        }
        if (this.y != null) {
            sb.append(", sessionTotalDuration=").append(this.y);
        }
        if (this.z != null) {
            sb.append(", sessionLastTime=").append(this.z);
        }
        if (this.A != null) {
            sb.append(", sessionLastDuration=").append(this.A);
        }
        if (this.B != null) {
            sb.append(", purchaseCurrency=").append(this.B);
        }
        if (this.C != null) {
            sb.append(", purchaseTotalCount=").append(this.C);
        }
        if (this.D != null) {
            sb.append(", purchaseTotalPrice=").append(this.D);
        }
        if (this.E != null) {
            sb.append(", purchaseLastTime=").append(this.E);
        }
        if (this.F != null) {
            sb.append(", purchaseLastPrice=").append(this.F);
        }
        if (this.G != null) {
            sb.append(", idfa=").append(this.G);
        }
        if (this.H != null) {
            sb.append(", idfaOptout=").append(this.H);
        }
        if (this.I != null) {
            sb.append(", userId=").append(this.I);
        }
        if (this.J != null) {
            sb.append(", userLevel=").append(this.J);
        }
        if (this.K != null) {
            sb.append(", friendCount=").append(this.K);
        }
        if (this.L != null) {
            sb.append(", uv1=").append(this.L);
        }
        if (this.M != null) {
            sb.append(", uv2=").append(this.M);
        }
        if (this.N != null) {
            sb.append(", uv3=").append(this.N);
        }
        if (this.O != null) {
            sb.append(", uv4=").append(this.O);
        }
        if (this.P != null) {
            sb.append(", uv5=").append(this.P);
        }
        if (!this.Q.isEmpty()) {
            sb.append(", tags=").append(this.Q);
        }
        if (this.R != null) {
            sb.append(", pushOptout=").append(this.R);
        }
        return sb.replace(0, 2, "User{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fj, a> {
        public Boolean B;
        public Long c;
        public String d;
        public Integer e;
        public Integer f;
        public Integer h;
        public Long i;
        public Long j;
        public Long k;
        public String l;
        public Integer m;
        public Double n;
        public Long o;
        public Double p;
        public String q;
        public Boolean r;
        public String s;
        public Integer t;
        public Integer u;
        public String v;
        public String w;
        public String x;
        public String y;
        public String z;
        public List<fg> g = eq.a();
        public List<String> A = eq.a();

        public final fj b() {
            return new fj(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, super.a());
        }
    }

    static final class b extends el<fj> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fj fjVar) {
            fj fjVar2 = fjVar;
            return (fjVar2.s != null ? el.i.a(1, fjVar2.s) : 0) + (fjVar2.t != null ? el.p.a(2, fjVar2.t) : 0) + (fjVar2.u != null ? el.d.a(13, fjVar2.u) : 0) + (fjVar2.v != null ? el.d.a(14, fjVar2.v) : 0) + fg.c.a().a(15, fjVar2.w) + (fjVar2.x != null ? el.d.a(16, fjVar2.x) : 0) + (fjVar2.y != null ? el.i.a(17, fjVar2.y) : 0) + (fjVar2.z != null ? el.i.a(18, fjVar2.z) : 0) + (fjVar2.A != null ? el.i.a(19, fjVar2.A) : 0) + (fjVar2.B != null ? el.p.a(20, fjVar2.B) : 0) + (fjVar2.C != null ? el.d.a(3, fjVar2.C) : 0) + (fjVar2.D != null ? el.o.a(21, fjVar2.D) : 0) + (fjVar2.E != null ? el.i.a(4, fjVar2.E) : 0) + (fjVar2.F != null ? el.o.a(22, fjVar2.F) : 0) + (fjVar2.G != null ? el.p.a(23, fjVar2.G) : 0) + (fjVar2.H != null ? el.c.a(24, fjVar2.H) : 0) + (fjVar2.I != null ? el.p.a(5, fjVar2.I) : 0) + (fjVar2.J != null ? el.d.a(6, fjVar2.J) : 0) + (fjVar2.K != null ? el.d.a(7, fjVar2.K) : 0) + (fjVar2.L != null ? el.p.a(8, fjVar2.L) : 0) + (fjVar2.M != null ? el.p.a(9, fjVar2.M) : 0) + (fjVar2.N != null ? el.p.a(10, fjVar2.N) : 0) + (fjVar2.O != null ? el.p.a(11, fjVar2.O) : 0) + (fjVar2.P != null ? el.p.a(12, fjVar2.P) : 0) + el.p.a().a(26, fjVar2.Q) + (fjVar2.R != null ? el.c.a(25, fjVar2.R) : 0) + fjVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fj fjVar) {
            fj fjVar2 = fjVar;
            if (fjVar2.s != null) {
                el.i.a(enVar, 1, fjVar2.s);
            }
            if (fjVar2.t != null) {
                el.p.a(enVar, 2, fjVar2.t);
            }
            if (fjVar2.u != null) {
                el.d.a(enVar, 13, fjVar2.u);
            }
            if (fjVar2.v != null) {
                el.d.a(enVar, 14, fjVar2.v);
            }
            fg.c.a().a(enVar, 15, fjVar2.w);
            if (fjVar2.x != null) {
                el.d.a(enVar, 16, fjVar2.x);
            }
            if (fjVar2.y != null) {
                el.i.a(enVar, 17, fjVar2.y);
            }
            if (fjVar2.z != null) {
                el.i.a(enVar, 18, fjVar2.z);
            }
            if (fjVar2.A != null) {
                el.i.a(enVar, 19, fjVar2.A);
            }
            if (fjVar2.B != null) {
                el.p.a(enVar, 20, fjVar2.B);
            }
            if (fjVar2.C != null) {
                el.d.a(enVar, 3, fjVar2.C);
            }
            if (fjVar2.D != null) {
                el.o.a(enVar, 21, fjVar2.D);
            }
            if (fjVar2.E != null) {
                el.i.a(enVar, 4, fjVar2.E);
            }
            if (fjVar2.F != null) {
                el.o.a(enVar, 22, fjVar2.F);
            }
            if (fjVar2.G != null) {
                el.p.a(enVar, 23, fjVar2.G);
            }
            if (fjVar2.H != null) {
                el.c.a(enVar, 24, fjVar2.H);
            }
            if (fjVar2.I != null) {
                el.p.a(enVar, 5, fjVar2.I);
            }
            if (fjVar2.J != null) {
                el.d.a(enVar, 6, fjVar2.J);
            }
            if (fjVar2.K != null) {
                el.d.a(enVar, 7, fjVar2.K);
            }
            if (fjVar2.L != null) {
                el.p.a(enVar, 8, fjVar2.L);
            }
            if (fjVar2.M != null) {
                el.p.a(enVar, 9, fjVar2.M);
            }
            if (fjVar2.N != null) {
                el.p.a(enVar, 10, fjVar2.N);
            }
            if (fjVar2.O != null) {
                el.p.a(enVar, 11, fjVar2.O);
            }
            if (fjVar2.P != null) {
                el.p.a(enVar, 12, fjVar2.P);
            }
            el.p.a().a(enVar, 26, fjVar2.Q);
            if (fjVar2.R != null) {
                el.c.a(enVar, 25, fjVar2.R);
            }
            enVar.a(fjVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fj.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fj a(em emVar) throws IOException {
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
                        aVar.c = el.i.a(emVar);
                        break;
                    case 2:
                        aVar.d = el.p.a(emVar);
                        break;
                    case 3:
                        aVar.m = el.d.a(emVar);
                        break;
                    case 4:
                        aVar.o = el.i.a(emVar);
                        break;
                    case 5:
                        aVar.s = el.p.a(emVar);
                        break;
                    case 6:
                        aVar.t = el.d.a(emVar);
                        break;
                    case 7:
                        aVar.u = el.d.a(emVar);
                        break;
                    case 8:
                        aVar.v = el.p.a(emVar);
                        break;
                    case 9:
                        aVar.w = el.p.a(emVar);
                        break;
                    case 10:
                        aVar.x = el.p.a(emVar);
                        break;
                    case 11:
                        aVar.y = el.p.a(emVar);
                        break;
                    case 12:
                        aVar.z = el.p.a(emVar);
                        break;
                    case 13:
                        aVar.e = el.d.a(emVar);
                        break;
                    case 14:
                        aVar.f = el.d.a(emVar);
                        break;
                    case 15:
                        aVar.g.add(fg.c.a(emVar));
                        break;
                    case 16:
                        aVar.h = el.d.a(emVar);
                        break;
                    case 17:
                        aVar.i = el.i.a(emVar);
                        break;
                    case 18:
                        aVar.j = el.i.a(emVar);
                        break;
                    case 19:
                        aVar.k = el.i.a(emVar);
                        break;
                    case 20:
                        aVar.l = el.p.a(emVar);
                        break;
                    case 21:
                        aVar.n = el.o.a(emVar);
                        break;
                    case 22:
                        aVar.p = el.o.a(emVar);
                        break;
                    case 23:
                        aVar.q = el.p.a(emVar);
                        break;
                    case 24:
                        aVar.r = el.c.a(emVar);
                        break;
                    case 25:
                        aVar.B = el.c.a(emVar);
                        break;
                    case 26:
                        aVar.A.add(el.p.a(emVar));
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
