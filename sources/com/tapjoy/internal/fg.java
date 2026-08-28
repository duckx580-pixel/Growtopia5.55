package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fg extends ej<fg, a> {
    public static final el<fg> c = new b();
    public static final Long d = 0L;
    public static final Long e = 0L;
    public final String f;
    public final Long g;
    public final Long h;

    public fg(String str, Long l) {
        this(str, l, null, je.b);
    }

    public fg(String str, Long l, Long l2, je jeVar) {
        super(c, jeVar);
        this.f = str;
        this.g = l;
        this.h = l2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fg)) {
            return false;
        }
        fg fgVar = (fg) obj;
        return a().equals(fgVar.a()) && this.f.equals(fgVar.f) && this.g.equals(fgVar.g) && eq.a(this.h, fgVar.h);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((a().hashCode() * 37) + this.f.hashCode()) * 37) + this.g.hashCode()) * 37;
        Long l = this.h;
        int iHashCode2 = iHashCode + (l != null ? l.hashCode() : 0);
        this.b = iHashCode2;
        return iHashCode2;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(", id=").append(this.f);
        sb.append(", received=").append(this.g);
        if (this.h != null) {
            sb.append(", clicked=").append(this.h);
        }
        return sb.replace(0, 2, "Push{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fg, a> {
        public String c;
        public Long d;
        public Long e;

        public final fg b() {
            String str = this.c;
            if (str == null || this.d == null) {
                throw eq.a(str, "id", this.d, "received");
            }
            return new fg(this.c, this.d, this.e, super.a());
        }
    }

    static final class b extends el<fg> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fg fgVar) {
            fg fgVar2 = fgVar;
            return el.p.a(1, fgVar2.f) + el.i.a(2, fgVar2.g) + (fgVar2.h != null ? el.i.a(3, fgVar2.h) : 0) + fgVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fg fgVar) {
            fg fgVar2 = fgVar;
            el.p.a(enVar, 1, fgVar2.f);
            el.i.a(enVar, 2, fgVar2.g);
            if (fgVar2.h != null) {
                el.i.a(enVar, 3, fgVar2.h);
            }
            enVar.a(fgVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fg.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fg a(em emVar) throws IOException {
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
                    aVar.d = el.i.a(emVar);
                } else if (iB == 3) {
                    aVar.e = el.i.a(emVar);
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
