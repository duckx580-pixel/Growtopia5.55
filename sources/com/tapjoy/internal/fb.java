package com.tapjoy.internal;

import com.tapjoy.internal.ej;
import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class fb extends ej<fb, a> {
    public static final el<fb> c = new b();
    public static final Long d = 0L;
    public final String e;
    public final Long f;

    public fb(String str, Long l) {
        this(str, l, je.b);
    }

    public fb(String str, Long l, je jeVar) {
        super(c, jeVar);
        this.e = str;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fb)) {
            return false;
        }
        fb fbVar = (fb) obj;
        return a().equals(fbVar.a()) && this.e.equals(fbVar.e) && this.f.equals(fbVar.f);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = (((a().hashCode() * 37) + this.e.hashCode()) * 37) + this.f.hashCode();
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // com.tapjoy.internal.ej
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(", name=").append(this.e);
        sb.append(", value=").append(this.f);
        return sb.replace(0, 2, "EventValue{").append(AbstractJsonLexerKt.END_OBJ).toString();
    }

    public static final class a extends ej.a<fb, a> {
        public String c;
        public Long d;

        public final fb b() {
            String str = this.c;
            if (str == null || this.d == null) {
                throw eq.a(str, "name", this.d, "value");
            }
            return new fb(this.c, this.d, super.a());
        }
    }

    static final class b extends el<fb> {
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(fb fbVar) {
            fb fbVar2 = fbVar;
            return el.p.a(1, fbVar2.e) + el.i.a(2, fbVar2.f) + fbVar2.a().c();
        }

        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ void a(en enVar, fb fbVar) {
            fb fbVar2 = fbVar;
            el.p.a(enVar, 1, fbVar2.e);
            el.i.a(enVar, 2, fbVar2.f);
            enVar.a(fbVar2.a());
        }

        b() {
            super(ei.LENGTH_DELIMITED, fb.class);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ fb a(em emVar) throws IOException {
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
                } else {
                    ei eiVar = emVar.b;
                    aVar.a(iB, eiVar, eiVar.a().a(emVar));
                }
            }
        }
    }
}
