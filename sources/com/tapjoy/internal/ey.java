package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class ey extends ej<ey, a> {
    public static final el<ey> c = new b();
    public final List<ex> d;

    public ey(List<ex> list, je jeVar) {
        super(c, jeVar);
        this.d = eq.a("events", (List) list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ey)) {
            return false;
        }
        ey eyVar = (ey) obj;
        return a().equals(eyVar.a()) && this.d.equals(eyVar.d);
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
            sb.append(", events=").append(this.d);
        }
        return sb.replace(0, 2, "EventBatch{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<ey, a> {
        public List<ex> c = eq.a();

        public final ey b() {
            return new ey(this.c, super.a());
        }
    }

    static final class b extends el<ey> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(ey eyVar) {
            ey eyVar2 = eyVar;
            return ex.c.a().a(1, eyVar2.d) + eyVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, ey eyVar) {
            ey eyVar2 = eyVar;
            ex.c.a().a(enVar, 1, eyVar2.d);
            enVar.a(eyVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, ey.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ ey a(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                if (iB == 1) {
                    aVar.c.add(ex.c.a(emVar));
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
