package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fe extends ej<fe, a> {
    public static final el<fe> c = new b();
    public final String d;
    public final String e;
    public final String f;

    public fe(String str, String str2, String str3) {
        this(str, str2, str3, je.b);
    }

    public fe(String str, String str2, String str3, je jeVar) {
        super(c, jeVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fe)) {
            return false;
        }
        fe feVar = (fe) obj;
        return a().equals(feVar.a()) && eq.a(this.d, feVar.d) && eq.a(this.e, feVar.e) && eq.a(this.f, feVar.f);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        this.b = iHashCode4;
        return iHashCode4;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", fq7Change=").append(this.d);
        }
        if (this.e != null) {
            sb.append(", fq30Change=").append(this.e);
        }
        if (this.f != null) {
            sb.append(", pushId=").append(this.f);
        }
        return sb.replace(0, 2, "Meta{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fe, a> {
        public String c;
        public String d;
        public String e;

        public final fe b() {
            return new fe(this.c, this.d, this.e, super.a());
        }
    }

    static final class b extends el<fe> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fe feVar) {
            fe feVar2 = feVar;
            return (feVar2.d != null ? el.p.a(1, feVar2.d) : 0) + (feVar2.e != null ? el.p.a(2, feVar2.e) : 0) + (feVar2.f != null ? el.p.a(3, feVar2.f) : 0) + feVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fe feVar) {
            fe feVar2 = feVar;
            if (feVar2.d != null) {
                el.p.a(enVar, 1, feVar2.d);
            }
            if (feVar2.e != null) {
                el.p.a(enVar, 2, feVar2.e);
            }
            if (feVar2.f != null) {
                el.p.a(enVar, 3, feVar2.f);
            }
            enVar.a(feVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fe.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fe a(em emVar) throws IOException {
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
                    aVar.d = el.p.a(emVar);
                } else if (iB == 3) {
                    aVar.e = el.p.a(emVar);
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
