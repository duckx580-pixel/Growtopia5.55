package com.tapjoy.internal;

import android.graphics.Bitmap;
import com.tapjoy.internal.aj;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class ih {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public URL f5186a;
    public Bitmap b;
    public byte[] c;
    public io d;
    private static final ah<URL, Bitmap> f = new aj.a(new al());
    public static final bc<ih> e = new bc<ih>() { // from class: com.tapjoy.internal.ih.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ih a(bh bhVar) {
            return new ih(bhVar);
        }
    };

    public ih(URL url) {
        this.f5186a = url;
    }

    public final boolean a() {
        return (this.b == null && this.c == null) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
    
        r2 = java.lang.Long.parseLong(r5.substring(8));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() throws java.lang.Throwable {
        /*
            r7 = this;
            com.tapjoy.internal.gb r0 = com.tapjoy.internal.gd.b()
            java.lang.String r1 = "mm_external_cache_enabled"
            r2 = 1
            boolean r0 = r0.a(r1, r2)
            if (r0 != 0) goto L1d
            com.tapjoy.internal.ah<java.net.URL, android.graphics.Bitmap> r1 = com.tapjoy.internal.ih.f
            java.net.URL r2 = r7.f5186a
            java.lang.Object r1 = r1.a(r2)
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            r7.b = r1
            if (r1 == 0) goto L1d
            goto Lc7
        L1d:
            if (r0 == 0) goto L5c
            com.tapjoy.internal.id r1 = com.tapjoy.internal.id.f5179a
            java.net.URL r2 = r7.f5186a
            java.io.File r1 = r1.a(r2)
            if (r1 == 0) goto L5c
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L40
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L40
            r7.a(r3)     // Catch: java.lang.Throwable -> L36 java.io.IOException -> L39
            com.tapjoy.internal.gp.a(r3)
            goto L43
        L36:
            r0 = move-exception
            r2 = r3
            goto L3c
        L39:
            r2 = r3
            goto L40
        L3b:
            r0 = move-exception
        L3c:
            com.tapjoy.internal.gp.a(r2)
            throw r0
        L40:
            com.tapjoy.internal.gp.a(r2)
        L43:
            android.graphics.Bitmap r2 = r7.b
            if (r2 != 0) goto L50
            byte[] r3 = r7.c
            if (r3 == 0) goto L4c
            goto L50
        L4c:
            r1.delete()
            goto L5c
        L50:
            if (r0 != 0) goto Lc7
            if (r2 == 0) goto Lc7
            com.tapjoy.internal.ah<java.net.URL, android.graphics.Bitmap> r0 = com.tapjoy.internal.ih.f
            java.net.URL r1 = r7.f5186a
            r0.a(r1, r2)
            goto Lc7
        L5c:
            java.net.URL r1 = r7.f5186a
            java.net.URLConnection r1 = com.tapjoy.internal.fl.a(r1)
            java.lang.String r2 = "Cache-Control"
            java.lang.String r2 = r1.getHeaderField(r2)
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L94
            java.lang.String r3 = ","
            java.lang.String[] r2 = r2.split(r3)
            int r3 = r2.length
            r4 = 0
        L76:
            if (r4 >= r3) goto L94
            r5 = r2[r4]
            java.lang.String r5 = r5.trim()
            java.lang.String r6 = "max-age="
            boolean r6 = r5.startsWith(r6)
            if (r6 == 0) goto L91
            r2 = 8
            java.lang.String r2 = r5.substring(r2)
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.NumberFormatException -> L94
            goto L96
        L91:
            int r4 = r4 + 1
            goto L76
        L94:
            r2 = 0
        L96:
            java.io.InputStream r1 = r1.getInputStream()
            java.io.ByteArrayInputStream r4 = r7.a(r1)
            com.tapjoy.internal.gp.a(r1)
            com.tapjoy.internal.id r1 = com.tapjoy.internal.id.f5179a
            boolean r1 = com.tapjoy.internal.id.a(r2)
            if (r1 == 0) goto Lba
            if (r0 == 0) goto Lba
            android.graphics.Bitmap r1 = r7.b
            if (r1 != 0) goto Lb3
            byte[] r1 = r7.c
            if (r1 == 0) goto Lba
        Lb3:
            com.tapjoy.internal.id r1 = com.tapjoy.internal.id.f5179a
            java.net.URL r5 = r7.f5186a
            r1.a(r5, r4, r2)
        Lba:
            if (r0 != 0) goto Lc7
            android.graphics.Bitmap r0 = r7.b
            if (r0 == 0) goto Lc7
            com.tapjoy.internal.ah<java.net.URL, android.graphics.Bitmap> r1 = com.tapjoy.internal.ih.f
            java.net.URL r2 = r7.f5186a
            r1.a(r2, r0)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.ih.b():void");
    }

    private ByteArrayInputStream a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        gn.a(inputStream, byteArrayOutputStream);
        byteArrayOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
        ip ipVar = new ip();
        ipVar.a(byteArray);
        io ioVarA = ipVar.a();
        if (ioVarA.b == 0) {
            this.c = byteArray;
            this.d = ioVarA;
            return byteArrayInputStream;
        }
        r rVar = r.f5226a;
        this.b = r.a(byteArrayInputStream);
        byteArrayInputStream.reset();
        return byteArrayInputStream;
    }

    ih(bh bhVar) {
        if (bhVar.k() == bm.STRING) {
            this.f5186a = bhVar.e();
            return;
        }
        bhVar.h();
        String strL = bhVar.l();
        while (bhVar.j()) {
            if ("url".equals(strL)) {
                this.f5186a = bhVar.e();
            } else {
                bhVar.s();
            }
        }
        bhVar.i();
    }
}
