package com.tapjoy.internal;

import com.tapjoy.internal.bh;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class bi extends bh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bh.a f5018a = new bh.a() { // from class: com.tapjoy.internal.bi.1
        @Override // com.tapjoy.internal.bh.a
        public final bh a(Reader reader) {
            return new bi(reader);
        }

        @Override // com.tapjoy.internal.bh.a
        public final bh a(String str) {
            return new bi(new StringReader(str));
        }
    };
    private final Reader c;
    private bm k;
    private String l;
    private String m;
    private int n;
    private int o;
    private boolean p;
    private final cd b = new cd();
    private boolean d = false;
    private final char[] e = new char[1024];
    private int f = 0;
    private int g = 0;
    private int h = 1;
    private int i = 1;
    private final List<bk> j = new ArrayList();

    public bi(Reader reader) {
        a(bk.EMPTY_DOCUMENT);
        this.p = false;
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.c = reader;
    }

    @Override // com.tapjoy.internal.bj
    public final void f() throws IOException {
        a(bm.BEGIN_ARRAY);
    }

    @Override // com.tapjoy.internal.bj
    public final void g() throws IOException {
        a(bm.END_ARRAY);
    }

    @Override // com.tapjoy.internal.bj
    public final void h() throws IOException {
        a(bm.BEGIN_OBJECT);
    }

    @Override // com.tapjoy.internal.bj
    public final void i() throws IOException {
        a(bm.END_OBJECT);
    }

    private void a(bm bmVar) throws IOException {
        k();
        if (this.k != bmVar) {
            throw new IllegalStateException("Expected " + bmVar + " but was " + k());
        }
        t();
    }

    @Override // com.tapjoy.internal.bj
    public final boolean j() throws IOException {
        k();
        return (this.k == bm.END_OBJECT || this.k == bm.END_ARRAY) ? false : true;
    }

    @Override // com.tapjoy.internal.bj
    public final bm k() throws IOException {
        bm bmVar = this.k;
        if (bmVar != null) {
            return bmVar;
        }
        int[] iArr = AnonymousClass2.f5019a;
        List<bk> list = this.j;
        switch (iArr[list.get(list.size() - 1).ordinal()]) {
            case 1:
                b(bk.NONEMPTY_DOCUMENT);
                bm bmVarV = v();
                if (this.d || this.k == bm.BEGIN_ARRAY || this.k == bm.BEGIN_OBJECT) {
                    return bmVarV;
                }
                throw new IOException("Expected JSON document to start with '[' or '{' but was " + this.k);
            case 2:
                return a(true);
            case 3:
                return a(false);
            case 4:
                return b(true);
            case 5:
                int iY = y();
                if (iY != 58) {
                    if (iY == 61) {
                        z();
                        if (this.f < this.g || a(1)) {
                            char[] cArr = this.e;
                            int i = this.f;
                            if (cArr[i] == '>') {
                                this.f = i + 1;
                            }
                        }
                    } else {
                        throw e("Expected ':'");
                    }
                }
                b(bk.NONEMPTY_OBJECT);
                return v();
            case 6:
                return b(false);
            case 7:
                try {
                    bm bmVarV2 = v();
                    if (this.d) {
                        return bmVarV2;
                    }
                    throw e("Expected EOF");
                } catch (EOFException unused) {
                    bm bmVar2 = bm.END_DOCUMENT;
                    this.k = bmVar2;
                    return bmVar2;
                }
            case 8:
                throw new IllegalStateException("JsonReader is closed");
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: com.tapjoy.internal.bi$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5019a;

        static {
            int[] iArr = new int[bk.values().length];
            f5019a = iArr;
            try {
                iArr[bk.EMPTY_DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5019a[bk.EMPTY_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5019a[bk.NONEMPTY_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5019a[bk.EMPTY_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5019a[bk.DANGLING_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5019a[bk.NONEMPTY_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5019a[bk.NONEMPTY_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5019a[bk.CLOSED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private bm t() throws IOException {
        k();
        bm bmVar = this.k;
        this.k = null;
        this.m = null;
        this.l = null;
        return bmVar;
    }

    @Override // com.tapjoy.internal.bj
    public final String l() throws IOException {
        k();
        if (this.k != bm.NAME) {
            throw new IllegalStateException("Expected a name but was " + k());
        }
        String str = this.l;
        t();
        return str;
    }

    @Override // com.tapjoy.internal.bj
    public final String m() throws IOException {
        k();
        if (this.k != bm.STRING && this.k != bm.NUMBER) {
            throw new IllegalStateException("Expected a string but was " + k());
        }
        String str = this.m;
        t();
        return str;
    }

    @Override // com.tapjoy.internal.bj
    public final boolean n() throws IOException {
        k();
        if (this.k != bm.BOOLEAN) {
            throw new IllegalStateException("Expected a boolean but was " + this.k);
        }
        boolean z = this.m == "true";
        t();
        return z;
    }

    @Override // com.tapjoy.internal.bj
    public final void o() throws IOException {
        k();
        if (this.k != bm.NULL) {
            throw new IllegalStateException("Expected null but was " + this.k);
        }
        t();
    }

    @Override // com.tapjoy.internal.bj
    public final double p() throws IOException {
        k();
        if (this.k != bm.STRING && this.k != bm.NUMBER) {
            throw new IllegalStateException("Expected a double but was " + this.k);
        }
        double d = Double.parseDouble(this.m);
        t();
        return d;
    }

    @Override // com.tapjoy.internal.bj
    public final long q() throws IOException {
        long j;
        k();
        if (this.k != bm.STRING && this.k != bm.NUMBER) {
            throw new IllegalStateException("Expected a long but was " + this.k);
        }
        try {
            j = Long.parseLong(this.m);
        } catch (NumberFormatException unused) {
            double d = Double.parseDouble(this.m);
            long j2 = (long) d;
            if (j2 != d) {
                throw new NumberFormatException(this.m);
            }
            j = j2;
        }
        t();
        return j;
    }

    @Override // com.tapjoy.internal.bj
    public final int r() throws IOException {
        int i;
        k();
        if (this.k != bm.STRING && this.k != bm.NUMBER) {
            throw new IllegalStateException("Expected an int but was " + this.k);
        }
        try {
            i = Integer.parseInt(this.m);
        } catch (NumberFormatException unused) {
            double d = Double.parseDouble(this.m);
            int i2 = (int) d;
            if (i2 != d) {
                throw new NumberFormatException(this.m);
            }
            i = i2;
        }
        t();
        return i;
    }

    @Override // com.tapjoy.internal.bj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.m = null;
        this.k = null;
        this.j.clear();
        this.j.add(bk.CLOSED);
        this.c.close();
    }

    @Override // com.tapjoy.internal.bj
    public final void s() throws IOException {
        k();
        if (this.k == bm.END_ARRAY || this.k == bm.END_OBJECT) {
            throw new IllegalStateException("Expected a value but was " + this.k);
        }
        this.p = true;
        int i = 0;
        do {
            try {
                bm bmVarT = t();
                if (bmVarT == bm.BEGIN_ARRAY || bmVarT == bm.BEGIN_OBJECT) {
                    i++;
                } else if (bmVarT == bm.END_ARRAY || bmVarT == bm.END_OBJECT) {
                    i--;
                }
            } finally {
                this.p = false;
            }
        } while (i != 0);
    }

    private bk u() {
        return this.j.remove(r0.size() - 1);
    }

    private void a(bk bkVar) {
        this.j.add(bkVar);
    }

    private void b(bk bkVar) {
        this.j.set(r0.size() - 1, bkVar);
    }

    private bm a(boolean z) throws IOException {
        if (z) {
            b(bk.NONEMPTY_ARRAY);
        } else {
            int iY = y();
            if (iY != 44) {
                if (iY != 59) {
                    if (iY == 93) {
                        u();
                        bm bmVar = bm.END_ARRAY;
                        this.k = bmVar;
                        return bmVar;
                    }
                    throw e("Unterminated array");
                }
                z();
            }
        }
        int iY2 = y();
        if (iY2 != 44 && iY2 != 59) {
            if (iY2 != 93) {
                this.f--;
                return v();
            }
            if (z) {
                u();
                bm bmVar2 = bm.END_ARRAY;
                this.k = bmVar2;
                return bmVar2;
            }
        }
        z();
        this.f--;
        this.m = AbstractJsonLexerKt.NULL;
        bm bmVar3 = bm.NULL;
        this.k = bmVar3;
        return bmVar3;
    }

    private bm b(boolean z) throws IOException {
        if (z) {
            if (y() == 125) {
                u();
                bm bmVar = bm.END_OBJECT;
                this.k = bmVar;
                return bmVar;
            }
            this.f--;
        } else {
            int iY = y();
            if (iY != 44 && iY != 59) {
                if (iY == 125) {
                    u();
                    bm bmVar2 = bm.END_OBJECT;
                    this.k = bmVar2;
                    return bmVar2;
                }
                throw e("Unterminated object");
            }
        }
        int iY2 = y();
        if (iY2 == 34) {
            this.l = a((char) iY2);
        } else if (iY2 == 39) {
            z();
            this.l = a((char) iY2);
        } else {
            z();
            this.f--;
            String strC = c(false);
            this.l = strC;
            if (strC.length() == 0) {
                throw e("Expected name");
            }
        }
        b(bk.DANGLING_NAME);
        bm bmVar3 = bm.NAME;
        this.k = bmVar3;
        return bmVar3;
    }

    private bm v() throws IOException {
        int iY = y();
        if (iY != 34) {
            if (iY != 39) {
                if (iY == 91) {
                    a(bk.EMPTY_ARRAY);
                    bm bmVar = bm.BEGIN_ARRAY;
                    this.k = bmVar;
                    return bmVar;
                }
                if (iY == 123) {
                    a(bk.EMPTY_OBJECT);
                    bm bmVar2 = bm.BEGIN_OBJECT;
                    this.k = bmVar2;
                    return bmVar2;
                }
                this.f--;
                return C();
            }
            z();
        }
        this.m = a((char) iY);
        bm bmVar3 = bm.STRING;
        this.k = bmVar3;
        return bmVar3;
    }

    private boolean a(int i) throws IOException {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        while (true) {
            i2 = this.f;
            if (i5 >= i2) {
                break;
            }
            if (this.e[i5] == '\n') {
                this.h++;
                this.i = 1;
            } else {
                this.i++;
            }
            i5++;
        }
        int i6 = this.g;
        if (i6 != i2) {
            int i7 = i6 - i2;
            this.g = i7;
            char[] cArr = this.e;
            System.arraycopy(cArr, i2, cArr, 0, i7);
        } else {
            this.g = 0;
        }
        this.f = 0;
        do {
            Reader reader = this.c;
            char[] cArr2 = this.e;
            int i8 = this.g;
            int i9 = reader.read(cArr2, i8, cArr2.length - i8);
            if (i9 == -1) {
                return false;
            }
            i3 = this.g + i9;
            this.g = i3;
            if (this.h == 1 && (i4 = this.i) == 1 && i3 > 0 && this.e[0] == 65279) {
                this.f++;
                this.i = i4 - 1;
            }
        } while (i3 < i);
        return true;
    }

    private int w() {
        int i = this.h;
        for (int i2 = 0; i2 < this.f; i2++) {
            if (this.e[i2] == '\n') {
                i++;
            }
        }
        return i;
    }

    private int x() {
        int i = this.i;
        for (int i2 = 0; i2 < this.f; i2++) {
            i = this.e[i2] == '\n' ? 1 : i + 1;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int y() throws java.io.IOException {
        /*
            r5 = this;
        L0:
            int r0 = r5.f
            int r1 = r5.g
            r2 = 1
            if (r0 < r1) goto L16
            boolean r0 = r5.a(r2)
            if (r0 == 0) goto Le
            goto L16
        Le:
            java.io.EOFException r0 = new java.io.EOFException
            java.lang.String r1 = "End of input"
            r0.<init>(r1)
            throw r0
        L16:
            char[] r0 = r5.e
            int r1 = r5.f
            int r3 = r1 + 1
            r5.f = r3
            char r0 = r0[r1]
            r1 = 9
            if (r0 == r1) goto L0
            r1 = 10
            if (r0 == r1) goto L0
            r1 = 13
            if (r0 == r1) goto L0
            r1 = 32
            if (r0 == r1) goto L0
            r1 = 35
            if (r0 == r1) goto L76
            r1 = 47
            if (r0 == r1) goto L39
            goto L53
        L39:
            int r4 = r5.g
            if (r3 != r4) goto L44
            boolean r2 = r5.a(r2)
            if (r2 != 0) goto L44
            goto L53
        L44:
            r5.z()
            char[] r2 = r5.e
            int r3 = r5.f
            char r2 = r2[r3]
            r4 = 42
            if (r2 == r4) goto L5c
            if (r2 == r1) goto L54
        L53:
            return r0
        L54:
            int r3 = r3 + 1
            r5.f = r3
            r5.A()
            goto L0
        L5c:
            int r3 = r3 + 1
            r5.f = r3
        */
        //  java.lang.String r0 = "*/"
        /*
            boolean r0 = r5.d(r0)
            if (r0 == 0) goto L6f
            int r0 = r5.f
            int r0 = r0 + 2
            r5.f = r0
            goto L0
        L6f:
            java.lang.String r0 = "Unterminated comment"
            java.io.IOException r0 = r5.e(r0)
            throw r0
        L76:
            r5.z()
            r5.A()
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.bi.y():int");
    }

    private void z() throws IOException {
        if (!this.d) {
            throw e("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private void A() {
        char c;
        do {
            if (this.f >= this.g && !a(1)) {
                return;
            }
            char[] cArr = this.e;
            int i = this.f;
            this.f = i + 1;
            c = cArr[i];
            if (c == '\r') {
                return;
            }
        } while (c != '\n');
    }

    private boolean d(String str) {
        int i;
        while (true) {
            if (this.f + str.length() > this.g && !a(str.length())) {
                return false;
            }
            while (i < str.length()) {
                i = this.e[this.f + i] == str.charAt(i) ? i + 1 : 0;
            }
            return true;
            this.f++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        r0 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        r0.append(r6.e, r1, r6.f - r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String a(char r7) throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
        L1:
            int r1 = r6.f
        L3:
            int r2 = r6.f
            int r3 = r6.g
            r4 = 1
            if (r2 >= r3) goto L4e
            char[] r3 = r6.e
            int r5 = r2 + 1
            r6.f = r5
            char r2 = r3[r2]
            if (r2 != r7) goto L30
            boolean r7 = r6.p
            if (r7 == 0) goto L1b
            java.lang.String r7 = "skipped!"
            return r7
        L1b:
            if (r0 != 0) goto L26
            com.tapjoy.internal.cd r7 = r6.b
            int r5 = r5 - r1
            int r5 = r5 - r4
            java.lang.String r7 = r7.a(r3, r1, r5)
            return r7
        L26:
            int r5 = r5 - r1
            int r5 = r5 - r4
            r0.append(r3, r1, r5)
            java.lang.String r7 = r0.toString()
            return r7
        L30:
            r3 = 92
            if (r2 != r3) goto L3
            if (r0 != 0) goto L3b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L3b:
            char[] r2 = r6.e
            int r3 = r6.f
            int r3 = r3 - r1
            int r3 = r3 - r4
            r0.append(r2, r1, r3)
            char r1 = r6.B()
            r0.append(r1)
            int r1 = r6.f
            goto L3
        L4e:
            if (r0 != 0) goto L55
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L55:
            char[] r2 = r6.e
            int r3 = r6.f
            int r3 = r3 - r1
            r0.append(r2, r1, r3)
            boolean r1 = r6.a(r4)
            if (r1 == 0) goto L64
            goto L1
        L64:
            java.lang.String r7 = "Unterminated string"
            java.io.IOException r7 = r6.e(r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.bi.a(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x004a. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String c(boolean r8) throws java.io.IOException {
        /*
            r7 = this;
            r0 = -1
            r7.n = r0
            r0 = 0
            r7.o = r0
            r1 = 0
            r2 = r0
            r3 = r1
        L9:
            int r4 = r7.f
            int r5 = r4 + r2
            int r6 = r7.g
            if (r5 >= r6) goto L54
            char[] r5 = r7.e
            int r4 = r4 + r2
            char r4 = r5[r4]
            r5 = 9
            if (r4 == r5) goto L67
            r5 = 10
            if (r4 == r5) goto L67
            r5 = 12
            if (r4 == r5) goto L67
            r5 = 13
            if (r4 == r5) goto L67
            r5 = 32
            if (r4 == r5) goto L67
            r5 = 35
            if (r4 == r5) goto L50
            r5 = 44
            if (r4 == r5) goto L67
            r5 = 47
            if (r4 == r5) goto L50
            r5 = 61
            if (r4 == r5) goto L50
            r5 = 123(0x7b, float:1.72E-43)
            if (r4 == r5) goto L67
            r5 = 125(0x7d, float:1.75E-43)
            if (r4 == r5) goto L67
            r5 = 58
            if (r4 == r5) goto L67
            r5 = 59
            if (r4 == r5) goto L50
            switch(r4) {
                case 91: goto L67;
                case 92: goto L50;
                case 93: goto L67;
                default: goto L4d;
            }
        L4d:
            int r2 = r2 + 1
            goto L9
        L50:
            r7.z()
            goto L67
        L54:
            char[] r4 = r7.e
            int r4 = r4.length
            if (r2 >= r4) goto L69
            int r4 = r2 + 1
            boolean r4 = r7.a(r4)
            if (r4 != 0) goto L9
            char[] r4 = r7.e
            int r5 = r7.g
            r4[r5] = r0
        L67:
            r0 = r2
            goto L88
        L69:
            if (r3 != 0) goto L70
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
        L70:
            char[] r4 = r7.e
            int r5 = r7.f
            r3.append(r4, r5, r2)
            int r4 = r7.o
            int r4 = r4 + r2
            r7.o = r4
            int r4 = r7.f
            int r4 = r4 + r2
            r7.f = r4
            r2 = 1
            boolean r2 = r7.a(r2)
            if (r2 != 0) goto Lbb
        L88:
            if (r8 == 0) goto L91
            if (r3 != 0) goto L91
            int r8 = r7.f
            r7.n = r8
            goto Lb0
        L91:
            boolean r8 = r7.p
            if (r8 == 0) goto L98
            java.lang.String r1 = "skipped!"
            goto Lb0
        L98:
            if (r3 != 0) goto La5
            com.tapjoy.internal.cd r8 = r7.b
            char[] r1 = r7.e
            int r2 = r7.f
            java.lang.String r1 = r8.a(r1, r2, r0)
            goto Lb0
        La5:
            char[] r8 = r7.e
            int r1 = r7.f
            r3.append(r8, r1, r0)
            java.lang.String r1 = r3.toString()
        Lb0:
            int r8 = r7.o
            int r8 = r8 + r0
            r7.o = r8
            int r8 = r7.f
            int r8 = r8 + r0
            r7.f = r8
            return r1
        Lbb:
            r2 = r0
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.bi.c(boolean):java.lang.String");
    }

    public final String toString() {
        StringBuilder sbAppend = new StringBuilder().append(getClass().getSimpleName()).append(" near ");
        StringBuilder sb = new StringBuilder();
        int iMin = Math.min(this.f, 20);
        sb.append(this.e, this.f - iMin, iMin);
        sb.append(this.e, this.f, Math.min(this.g - this.f, 20));
        return sbAppend.append((Object) sb).toString();
    }

    private char B() throws IOException {
        if (this.f == this.g && !a(1)) {
            throw e("Unterminated escape sequence");
        }
        char[] cArr = this.e;
        int i = this.f;
        this.f = i + 1;
        char c = cArr[i];
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            return c;
        }
        if (i + 5 > this.g && !a(4)) {
            throw e("Unterminated escape sequence");
        }
        String strA = this.b.a(this.e, this.f, 4);
        this.f += 4;
        return (char) Integer.parseInt(strA, 16);
    }

    private bm C() throws IOException {
        this.m = c(true);
        if (this.o == 0) {
            throw e("Expected literal value");
        }
        bm bmVarD = D();
        this.k = bmVarD;
        if (bmVarD == bm.STRING) {
            z();
        }
        return this.k;
    }

    private bm D() {
        char[] cArr;
        char c;
        char[] cArr2;
        char c2;
        char[] cArr3;
        char c3;
        int i = this.n;
        if (i == -1) {
            return bm.STRING;
        }
        int i2 = this.o;
        if (i2 == 4 && (('n' == (c3 = (cArr3 = this.e)[i]) || 'N' == c3) && (('u' == cArr3[i + 1] || 'U' == cArr3[i + 1]) && (('l' == cArr3[i + 2] || 'L' == cArr3[i + 2]) && ('l' == cArr3[i + 3] || 'L' == cArr3[i + 3]))))) {
            this.m = AbstractJsonLexerKt.NULL;
            return bm.NULL;
        }
        if (i2 == 4 && (('t' == (c2 = (cArr2 = this.e)[i]) || 'T' == c2) && (('r' == cArr2[i + 1] || 'R' == cArr2[i + 1]) && (('u' == cArr2[i + 2] || 'U' == cArr2[i + 2]) && ('e' == cArr2[i + 3] || 'E' == cArr2[i + 3]))))) {
            this.m = "true";
            return bm.BOOLEAN;
        }
        if (i2 == 5 && (('f' == (c = (cArr = this.e)[i]) || 'F' == c) && (('a' == cArr[i + 1] || 'A' == cArr[i + 1]) && (('l' == cArr[i + 2] || 'L' == cArr[i + 2]) && (('s' == cArr[i + 3] || 'S' == cArr[i + 3]) && ('e' == cArr[i + 4] || 'E' == cArr[i + 4])))))) {
            this.m = "false";
            return bm.BOOLEAN;
        }
        this.m = this.b.a(this.e, i, i2);
        return a(this.e, this.n, this.o);
    }

    private static bm a(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        char c;
        char c2 = cArr[i];
        if (c2 == '-') {
            int i5 = i + 1;
            i3 = i5;
            c2 = cArr[i5];
        } else {
            i3 = i;
        }
        if (c2 == '0') {
            i4 = i3 + 1;
            c = cArr[i4];
        } else if (c2 >= '1' && c2 <= '9') {
            i4 = i3 + 1;
            c = cArr[i4];
            while (c >= '0' && c <= '9') {
                i4++;
                c = cArr[i4];
            }
        } else {
            return bm.STRING;
        }
        if (c == '.') {
            i4++;
            c = cArr[i4];
            while (c >= '0' && c <= '9') {
                i4++;
                c = cArr[i4];
            }
        }
        if (c == 'e' || c == 'E') {
            int i6 = i4 + 1;
            char c3 = cArr[i6];
            if (c3 == '+' || c3 == '-') {
                i6 = i4 + 2;
                c3 = cArr[i6];
            }
            if (c3 >= '0' && c3 <= '9') {
                int i7 = i6 + 1;
                char c4 = cArr[i7];
                i4 = i7;
                while (c4 >= '0' && c4 <= '9') {
                    i4++;
                    c4 = cArr[i4];
                }
            } else {
                return bm.STRING;
            }
        }
        if (i4 == i + i2) {
            return bm.NUMBER;
        }
        return bm.STRING;
    }

    private IOException e(String str) throws bo {
        throw new bo(str + " at line " + w() + " column " + x());
    }
}
