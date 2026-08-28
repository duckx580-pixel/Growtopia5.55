package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fh extends ej<fh, a> {
    public static final el<fh> c = new b();
    public final List<fg> d;

    public fh(List<fg> list) {
        this(list, je.b);
    }

    public fh(List<fg> list, je jeVar) {
        super(c, jeVar);
        this.d = eq.a("pushes", (List) list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fh)) {
            return false;
        }
        fh fhVar = (fh) obj;
        return a().equals(fhVar.a()) && this.d.equals(fhVar.d);
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
            sb.append(", pushes=").append(this.d);
        }
        return sb.replace(0, 2, "PushList{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fh, a> {
        public List<fg> c = eq.a();

        public final fh b() {
            return new fh(this.c, super.a());
        }
    }

    static final class b extends el<fh> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fh fhVar) {
            fh fhVar2 = fhVar;
            return fg.c.a().a(1, fhVar2.d) + fhVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fh fhVar) {
            fh fhVar2 = fhVar;
            fg.c.a().a(enVar, 1, fhVar2.d);
            enVar.a(fhVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fh.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fh a(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                if (iB == 1) {
                    aVar.c.add(fg.c.a(emVar));
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
