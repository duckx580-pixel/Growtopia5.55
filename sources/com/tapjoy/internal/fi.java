package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fi extends ej<fi, a> {
    public static final el<fi> c = new b();
    public final List<String> d;

    public fi(List<String> list) {
        this(list, je.b);
    }

    public fi(List<String> list, je jeVar) {
        super(c, jeVar);
        this.d = eq.a("elements", (List) list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fi)) {
            return false;
        }
        fi fiVar = (fi) obj;
        return a().equals(fiVar.a()) && this.d.equals(fiVar.d);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = (a().hashCode() * 37) + this.d.hashCode();
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.d.isEmpty()) {
            sb.append(", elements=").append(this.d);
        }
        return sb.replace(0, 2, "StringList{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fi, a> {
        public List<String> c = eq.a();

        public final fi b() {
            return new fi(this.c, super.a());
        }
    }

    static final class b extends el<fi> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fi fiVar) {
            fi fiVar2 = fiVar;
            return el.p.a().a(1, fiVar2.d) + fiVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fi fiVar) {
            fi fiVar2 = fiVar;
            el.p.a().a(enVar, 1, fiVar2.d);
            enVar.a(fiVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fi.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fi a(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                if (iB == 1) {
                    aVar.c.add(el.p.a(emVar));
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
