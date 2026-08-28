package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class ew extends ej<ew, a> {
    public static final el<ew> c = new b();
    public static final Integer d = 0;
    public final String e;
    public final Integer f;
    public final String g;
    public final String h;
    public final String i;

    public ew(String str, Integer num, String str2, String str3, String str4, je jeVar) {
        super(c, jeVar);
        this.e = str;
        this.f = num;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ew)) {
            return false;
        }
        ew ewVar = (ew) obj;
        return a().equals(ewVar.a()) && eq.a(this.e, ewVar.e) && eq.a(this.f, ewVar.f) && eq.a(this.g, ewVar.g) && eq.a(this.h, ewVar.h) && eq.a(this.i, ewVar.i);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode3 = (iHashCode2 + (num != null ? num.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.b = iHashCode6;
        return iHashCode6;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(", pkgVer=").append(this.e);
        }
        if (this.f != null) {
            sb.append(", pkgRev=").append(this.f);
        }
        if (this.g != null) {
            sb.append(", dataVer=").append(this.g);
        }
        if (this.h != null) {
            sb.append(", installer=").append(this.h);
        }
        if (this.i != null) {
            sb.append(", store=").append(this.i);
        }
        return sb.replace(0, 2, "App{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<ew, a> {
        public String c;
        public Integer d;
        public String e;
        public String f;
        public String g;

        public final ew b() {
            return new ew(this.c, this.d, this.e, this.f, this.g, super.a());
        }
    }

    static final class b extends el<ew> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(ew ewVar) {
            ew ewVar2 = ewVar;
            return (ewVar2.e != null ? el.p.a(1, ewVar2.e) : 0) + (ewVar2.f != null ? el.d.a(2, ewVar2.f) : 0) + (ewVar2.g != null ? el.p.a(3, ewVar2.g) : 0) + (ewVar2.h != null ? el.p.a(4, ewVar2.h) : 0) + (ewVar2.i != null ? el.p.a(5, ewVar2.i) : 0) + ewVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, ew ewVar) {
            ew ewVar2 = ewVar;
            if (ewVar2.e != null) {
                el.p.a(enVar, 1, ewVar2.e);
            }
            if (ewVar2.f != null) {
                el.d.a(enVar, 2, ewVar2.f);
            }
            if (ewVar2.g != null) {
                el.p.a(enVar, 3, ewVar2.g);
            }
            if (ewVar2.h != null) {
                el.p.a(enVar, 4, ewVar2.h);
            }
            if (ewVar2.i != null) {
                el.p.a(enVar, 5, ewVar2.i);
            }
            enVar.a(ewVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, ew.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ ew a(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                if (iB == 1) {
                    aVar.c = el.p.a(emVar);
                } else if (iB == 2) {
                    aVar.d = el.d.a(emVar);
                } else if (iB == 3) {
                    aVar.e = el.p.a(emVar);
                } else if (iB == 4) {
                    aVar.f = el.p.a(emVar);
                } else if (iB == 5) {
                    aVar.g = el.p.a(emVar);
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
