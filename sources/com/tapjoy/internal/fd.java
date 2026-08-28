package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fd extends ej<fd, a> {
    public static final el<fd> c = new b();
    public final fc d;
    public final ew e;
    public final fj f;

    public fd(fc fcVar, ew ewVar, fj fjVar) {
        this(fcVar, ewVar, fjVar, je.b);
    }

    public fd(fc fcVar, ew ewVar, fj fjVar, je jeVar) {
        super(c, jeVar);
        this.d = fcVar;
        this.e = ewVar;
        this.f = fjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fd)) {
            return false;
        }
        fd fdVar = (fd) obj;
        return a().equals(fdVar.a()) && eq.a(this.d, fdVar.d) && eq.a(this.e, fdVar.e) && eq.a(this.f, fdVar.f);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        fc fcVar = this.d;
        int iHashCode2 = (iHashCode + (fcVar != null ? fcVar.hashCode() : 0)) * 37;
        ew ewVar = this.e;
        int iHashCode3 = (iHashCode2 + (ewVar != null ? ewVar.hashCode() : 0)) * 37;
        fj fjVar = this.f;
        int iHashCode4 = iHashCode3 + (fjVar != null ? fjVar.hashCode() : 0);
        this.b = iHashCode4;
        return iHashCode4;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", info=").append(this.d);
        }
        if (this.e != null) {
            sb.append(", app=").append(this.e);
        }
        if (this.f != null) {
            sb.append(", user=").append(this.f);
        }
        return sb.replace(0, 2, "InfoSet{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fd, a> {
        public fc c;
        public ew d;
        public fj e;

        public final fd b() {
            return new fd(this.c, this.d, this.e, super.a());
        }
    }

    static final class b extends el<fd> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fd fdVar) {
            fd fdVar2 = fdVar;
            return (fdVar2.d != null ? fc.c.a(1, fdVar2.d) : 0) + (fdVar2.e != null ? ew.c.a(2, fdVar2.e) : 0) + (fdVar2.f != null ? fj.c.a(3, fdVar2.f) : 0) + fdVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fd fdVar) {
            fd fdVar2 = fdVar;
            if (fdVar2.d != null) {
                fc.c.a(enVar, 1, fdVar2.d);
            }
            if (fdVar2.e != null) {
                ew.c.a(enVar, 2, fdVar2.e);
            }
            if (fdVar2.f != null) {
                fj.c.a(enVar, 3, fdVar2.f);
            }
            enVar.a(fdVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fd.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fd a(em emVar) throws IOException {
            a aVar = new a();
            long jA = emVar.a();
            while (true) {
                int iB = emVar.b();
                if (iB == -1) {
                    emVar.a(jA);
                    return aVar.b();
                }
                if (iB == 1) {
                    aVar.c = fc.c.a(emVar);
                } else if (iB == 2) {
                    aVar.d = ew.c.a(emVar);
                } else if (iB == 3) {
                    aVar.e = fj.c.a(emVar);
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
