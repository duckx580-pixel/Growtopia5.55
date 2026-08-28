package com.tapjoy.internal;

import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.internal.ej;
import com.tapjoy.internal.el;
import java.io.IOException;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class ex extends ej<ex, a> {
    public static final el<ex> c = new b();
    public static final fa d = fa.APP;
    public static final Long e = 0L;
    public static final Long f = 0L;
    public static final Long g = 0L;
    public static final Long h = 0L;
    public static final Integer i = 0;
    public static final Integer j = 0;
    public static final Integer k = 0;
    public static final Long l = 0L;
    public static final Long m = 0L;
    public final ff A;
    public final String B;
    public final String C;
    public final fe D;
    public final String E;
    public final String F;
    public final String G;
    public final List<fb> H;
    public final String I;
    public final Integer J;
    public final Long K;
    public final Long L;
    public final fa n;
    public final String o;
    public final Long p;
    public final Long q;
    public final String r;
    public final Long s;
    public final Long t;
    public final fc u;
    public final ew v;
    public final fj w;
    public final Integer x;
    public final Integer y;
    public final ez z;

    public ex(fa faVar, String str, Long l2, Long l3, String str2, Long l4, Long l5, fc fcVar, ew ewVar, fj fjVar, Integer num, Integer num2, ez ezVar, ff ffVar, String str3, String str4, fe feVar, String str5, String str6, String str7, List<fb> list, String str8, Integer num3, Long l6, Long l7, je jeVar) {
        super(c, jeVar);
        this.n = faVar;
        this.o = str;
        this.p = l2;
        this.q = l3;
        this.r = str2;
        this.s = l4;
        this.t = l5;
        this.u = fcVar;
        this.v = ewVar;
        this.w = fjVar;
        this.x = num;
        this.y = num2;
        this.z = ezVar;
        this.A = ffVar;
        this.B = str3;
        this.C = str4;
        this.D = feVar;
        this.E = str5;
        this.F = str6;
        this.G = str7;
        this.H = eq.a(TJAdUnitConstants.String.USAGE_TRACKER_VALUES, (List) list);
        this.I = str8;
        this.J = num3;
        this.K = l6;
        this.L = l7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ex)) {
            return false;
        }
        ex exVar = (ex) obj;
        return a().equals(exVar.a()) && this.n.equals(exVar.n) && this.o.equals(exVar.o) && this.p.equals(exVar.p) && eq.a(this.q, exVar.q) && eq.a(this.r, exVar.r) && eq.a(this.s, exVar.s) && eq.a(this.t, exVar.t) && eq.a(this.u, exVar.u) && eq.a(this.v, exVar.v) && eq.a(this.w, exVar.w) && eq.a(this.x, exVar.x) && eq.a(this.y, exVar.y) && eq.a(this.z, exVar.z) && eq.a(this.A, exVar.A) && eq.a(this.B, exVar.B) && eq.a(this.C, exVar.C) && eq.a(this.D, exVar.D) && eq.a(this.E, exVar.E) && eq.a(this.F, exVar.F) && eq.a(this.G, exVar.G) && this.H.equals(exVar.H) && eq.a(this.I, exVar.I) && eq.a(this.J, exVar.J) && eq.a(this.K, exVar.K) && eq.a(this.L, exVar.L);
    }

    public final int hashCode() {
        int i2 = this.b;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = ((((((a().hashCode() * 37) + this.n.hashCode()) * 37) + this.o.hashCode()) * 37) + this.p.hashCode()) * 37;
        Long l2 = this.q;
        int iHashCode2 = (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 37;
        String str = this.r;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Long l3 = this.s;
        int iHashCode4 = (iHashCode3 + (l3 != null ? l3.hashCode() : 0)) * 37;
        Long l4 = this.t;
        int iHashCode5 = (iHashCode4 + (l4 != null ? l4.hashCode() : 0)) * 37;
        fc fcVar = this.u;
        int iHashCode6 = (iHashCode5 + (fcVar != null ? fcVar.hashCode() : 0)) * 37;
        ew ewVar = this.v;
        int iHashCode7 = (iHashCode6 + (ewVar != null ? ewVar.hashCode() : 0)) * 37;
        fj fjVar = this.w;
        int iHashCode8 = (iHashCode7 + (fjVar != null ? fjVar.hashCode() : 0)) * 37;
        Integer num = this.x;
        int iHashCode9 = (iHashCode8 + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.y;
        int iHashCode10 = (iHashCode9 + (num2 != null ? num2.hashCode() : 0)) * 37;
        ez ezVar = this.z;
        int iHashCode11 = (iHashCode10 + (ezVar != null ? ezVar.hashCode() : 0)) * 37;
        ff ffVar = this.A;
        int iHashCode12 = (iHashCode11 + (ffVar != null ? ffVar.hashCode() : 0)) * 37;
        String str2 = this.B;
        int iHashCode13 = (iHashCode12 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.C;
        int iHashCode14 = (iHashCode13 + (str3 != null ? str3.hashCode() : 0)) * 37;
        fe feVar = this.D;
        int iHashCode15 = (iHashCode14 + (feVar != null ? feVar.hashCode() : 0)) * 37;
        String str4 = this.E;
        int iHashCode16 = (iHashCode15 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.F;
        int iHashCode17 = (iHashCode16 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.G;
        int iHashCode18 = (((iHashCode17 + (str6 != null ? str6.hashCode() : 0)) * 37) + this.H.hashCode()) * 37;
        String str7 = this.I;
        int iHashCode19 = (iHashCode18 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.J;
        int iHashCode20 = (iHashCode19 + (num3 != null ? num3.hashCode() : 0)) * 37;
        Long l5 = this.K;
        int iHashCode21 = (iHashCode20 + (l5 != null ? l5.hashCode() : 0)) * 37;
        Long l6 = this.L;
        int iHashCode22 = iHashCode21 + (l6 != null ? l6.hashCode() : 0);
        this.b = iHashCode22;
        return iHashCode22;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(", type=").append(this.n);
        sb.append(", name=").append(this.o);
        sb.append(", time=").append(this.p);
        if (this.q != null) {
            sb.append(", systemTime=").append(this.q);
        }
        if (this.r != null) {
            sb.append(", instanceId=").append(this.r);
        }
        if (this.s != null) {
            sb.append(", elapsedRealtime=").append(this.s);
        }
        if (this.t != null) {
            sb.append(", duration=").append(this.t);
        }
        if (this.u != null) {
            sb.append(", info=").append(this.u);
        }
        if (this.v != null) {
            sb.append(", app=").append(this.v);
        }
        if (this.w != null) {
            sb.append(", user=").append(this.w);
        }
        if (this.x != null) {
            sb.append(", xxx_session_seq=").append(this.x);
        }
        if (this.y != null) {
            sb.append(", eventSeq=").append(this.y);
        }
        if (this.z != null) {
            sb.append(", eventPrev=").append(this.z);
        }
        if (this.A != null) {
            sb.append(", purchase=").append(this.A);
        }
        if (this.B != null) {
            sb.append(", exception=").append(this.B);
        }
        if (this.C != null) {
            sb.append(", metaBase=").append(this.C);
        }
        if (this.D != null) {
            sb.append(", meta=").append(this.D);
        }
        if (this.E != null) {
            sb.append(", category=").append(this.E);
        }
        if (this.F != null) {
            sb.append(", p1=").append(this.F);
        }
        if (this.G != null) {
            sb.append(", p2=").append(this.G);
        }
        if (!this.H.isEmpty()) {
            sb.append(", values=").append(this.H);
        }
        if (this.I != null) {
            sb.append(", dimensions=").append(this.I);
        }
        if (this.J != null) {
            sb.append(", count=").append(this.J);
        }
        if (this.K != null) {
            sb.append(", firstTime=").append(this.K);
        }
        if (this.L != null) {
            sb.append(", lastTime=").append(this.L);
        }
        return sb.replace(0, 2, "Event{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<ex, a> {
        public Long A;
        public fa c;
        public String d;
        public Long e;
        public Long f;
        public String g;
        public Long h;
        public Long i;
        public fc j;
        public ew k;
        public fj l;
        public Integer m;
        public Integer n;
        public ez o;
        public ff p;
        public String q;
        public String r;
        public fe s;
        public String t;
        public String u;
        public String v;
        public List<fb> w = eq.a();
        public String x;
        public Integer y;
        public Long z;

        public final ex b() {
            fa faVar = this.c;
            if (faVar == null || this.d == null || this.e == null) {
                throw eq.a(faVar, "type", this.d, "name", this.e, "time");
            }
            return new ex(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, super.a());
        }
    }

    static final class b extends el<ex> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(ex exVar) {
            ex exVar2 = exVar;
            return fa.e.a(1, exVar2.n) + el.p.a(2, exVar2.o) + el.i.a(3, exVar2.p) + (exVar2.q != null ? el.i.a(19, exVar2.q) : 0) + (exVar2.r != null ? el.p.a(20, exVar2.r) : 0) + (exVar2.s != null ? el.i.a(21, exVar2.s) : 0) + (exVar2.t != null ? el.i.a(4, exVar2.t) : 0) + (exVar2.u != null ? fc.c.a(5, exVar2.u) : 0) + (exVar2.v != null ? ew.c.a(6, exVar2.v) : 0) + (exVar2.w != null ? fj.c.a(7, exVar2.w) : 0) + (exVar2.x != null ? el.d.a(8, exVar2.x) : 0) + (exVar2.y != null ? el.d.a(9, exVar2.y) : 0) + (exVar2.z != null ? ez.c.a(10, exVar2.z) : 0) + (exVar2.A != null ? ff.c.a(11, exVar2.A) : 0) + (exVar2.B != null ? el.p.a(12, exVar2.B) : 0) + (exVar2.C != null ? el.p.a(13, exVar2.C) : 0) + (exVar2.D != null ? fe.c.a(18, exVar2.D) : 0) + (exVar2.E != null ? el.p.a(14, exVar2.E) : 0) + (exVar2.F != null ? el.p.a(15, exVar2.F) : 0) + (exVar2.G != null ? el.p.a(16, exVar2.G) : 0) + fb.c.a().a(17, exVar2.H) + (exVar2.I != null ? el.p.a(22, exVar2.I) : 0) + (exVar2.J != null ? el.d.a(23, exVar2.J) : 0) + (exVar2.K != null ? el.i.a(24, exVar2.K) : 0) + (exVar2.L != null ? el.i.a(25, exVar2.L) : 0) + exVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ ex a(em emVar) {
            return b(emVar);
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, ex exVar) {
            ex exVar2 = exVar;
            fa.e.a(enVar, 1, exVar2.n);
            el.p.a(enVar, 2, exVar2.o);
            el.i.a(enVar, 3, exVar2.p);
            if (exVar2.q != null) {
                el.i.a(enVar, 19, exVar2.q);
            }
            if (exVar2.r != null) {
                el.p.a(enVar, 20, exVar2.r);
            }
            if (exVar2.s != null) {
                el.i.a(enVar, 21, exVar2.s);
            }
            if (exVar2.t != null) {
                el.i.a(enVar, 4, exVar2.t);
            }
            if (exVar2.u != null) {
                fc.c.a(enVar, 5, exVar2.u);
            }
            if (exVar2.v != null) {
                ew.c.a(enVar, 6, exVar2.v);
            }
            if (exVar2.w != null) {
                fj.c.a(enVar, 7, exVar2.w);
            }
            if (exVar2.x != null) {
                el.d.a(enVar, 8, exVar2.x);
            }
            if (exVar2.y != null) {
                el.d.a(enVar, 9, exVar2.y);
            }
            if (exVar2.z != null) {
                ez.c.a(enVar, 10, exVar2.z);
            }
            if (exVar2.A != null) {
                ff.c.a(enVar, 11, exVar2.A);
            }
            if (exVar2.B != null) {
                el.p.a(enVar, 12, exVar2.B);
            }
            if (exVar2.C != null) {
                el.p.a(enVar, 13, exVar2.C);
            }
            if (exVar2.D != null) {
                fe.c.a(enVar, 18, exVar2.D);
            }
            if (exVar2.E != null) {
                el.p.a(enVar, 14, exVar2.E);
            }
            if (exVar2.F != null) {
                el.p.a(enVar, 15, exVar2.F);
            }
            if (exVar2.G != null) {
                el.p.a(enVar, 16, exVar2.G);
            }
            fb.c.a().a(enVar, 17, exVar2.H);
            if (exVar2.I != null) {
                el.p.a(enVar, 22, exVar2.I);
            }
            if (exVar2.J != null) {
                el.d.a(enVar, 23, exVar2.J);
            }
            if (exVar2.K != null) {
                el.i.a(enVar, 24, exVar2.K);
            }
            if (exVar2.L != null) {
                el.i.a(enVar, 25, exVar2.L);
            }
            enVar.a(exVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, ex.class);
        }

        private static ex b(em emVar) throws IOException {
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
                        try {
                            aVar.c = fa.e.a(emVar);
                        } catch (el.a e) {
                            aVar.a(iB, ei.VARINT, Long.valueOf(e.f5083a));
                        }
                        break;
                    case 2:
                        aVar.d = el.p.a(emVar);
                        break;
                    case 3:
                        aVar.e = el.i.a(emVar);
                        break;
                    case 4:
                        aVar.i = el.i.a(emVar);
                        break;
                    case 5:
                        aVar.j = fc.c.a(emVar);
                        break;
                    case 6:
                        aVar.k = ew.c.a(emVar);
                        break;
                    case 7:
                        aVar.l = fj.c.a(emVar);
                        break;
                    case 8:
                        aVar.m = el.d.a(emVar);
                        break;
                    case 9:
                        aVar.n = el.d.a(emVar);
                        break;
                    case 10:
                        aVar.o = ez.c.a(emVar);
                        break;
                    case 11:
                        aVar.p = ff.c.a(emVar);
                        break;
                    case 12:
                        aVar.q = el.p.a(emVar);
                        break;
                    case 13:
                        aVar.r = el.p.a(emVar);
                        break;
                    case 14:
                        aVar.t = el.p.a(emVar);
                        break;
                    case 15:
                        aVar.u = el.p.a(emVar);
                        break;
                    case 16:
                        aVar.v = el.p.a(emVar);
                        break;
                    case 17:
                        aVar.w.add(fb.c.a(emVar));
                        break;
                    case 18:
                        aVar.s = fe.c.a(emVar);
                        break;
                    case 19:
                        aVar.f = el.i.a(emVar);
                        break;
                    case 20:
                        aVar.g = el.p.a(emVar);
                        break;
                    case 21:
                        aVar.h = el.i.a(emVar);
                        break;
                    case 22:
                        aVar.x = el.p.a(emVar);
                        break;
                    case 23:
                        aVar.y = el.d.a(emVar);
                        break;
                    case 24:
                        aVar.z = el.i.a(emVar);
                        break;
                    case 25:
                        aVar.A = el.i.a(emVar);
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
