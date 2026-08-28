package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import com.tapjoy.internal.el;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class ez extends ej<ez, a> {
    public static final el<ez> c = new b();
    public static final fa d = fa.APP;
    public final fa e;
    public final String f;
    public final String g;

    public ez(fa faVar, String str, String str2, je jeVar) {
        super(c, jeVar);
        this.e = faVar;
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ez)) {
            return false;
        }
        ez ezVar = (ez) obj;
        return a().equals(ezVar.a()) && this.e.equals(ezVar.e) && this.f.equals(ezVar.f) && eq.a(this.g, ezVar.g);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((a().hashCode() * 37) + this.e.hashCode()) * 37) + this.f.hashCode()) * 37;
        String str = this.g;
        int iHashCode2 = iHashCode + (str != null ? str.hashCode() : 0);
        this.b = iHashCode2;
        return iHashCode2;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(", type=").append(this.e);
        sb.append(", name=").append(this.f);
        if (this.g != null) {
            sb.append(", category=").append(this.g);
        }
        return sb.replace(0, 2, "EventGroup{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<ez, a> {
        public fa c;
        public String d;
        public String e;

        public final ez b() {
            fa faVar = this.c;
            if (faVar == null || this.d == null) {
                throw eq.a(faVar, "type", this.d, "name");
            }
            return new ez(this.c, this.d, this.e, super.a());
        }
    }

    static final class b extends el<ez> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(ez ezVar) {
            ez ezVar2 = ezVar;
            return fa.e.a(1, ezVar2.e) + el.p.a(2, ezVar2.f) + (ezVar2.g != null ? el.p.a(3, ezVar2.g) : 0) + ezVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ ez a(em emVar) {
            return b(emVar);
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, ez ezVar) {
            ez ezVar2 = ezVar;
            fa.e.a(enVar, 1, ezVar2.e);
            el.p.a(enVar, 2, ezVar2.f);
            if (ezVar2.g != null) {
                el.p.a(enVar, 3, ezVar2.g);
            }
            enVar.a(ezVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, ez.class);
        }

        private static ez b(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                if (iB == 1) {
                    try {
                        aVar.c = fa.e.a(emVar);
                    } catch (el.a e) {
                        aVar.a(iB, ei.VARINT, Long.valueOf(e.f5083a));
                    }
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
