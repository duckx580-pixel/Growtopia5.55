package com.inmobi.media;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;

/* JADX INFO: renamed from: com.inmobi.media.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1349f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1363g3 f3588a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ C1391i3 d;

    public C1349f3(C1391i3 c1391i3, C1363g3 c1363g3) {
        this.d = c1391i3;
        this.f3588a = c1363g3;
        this.b = c1363g3.c ? null : new boolean[c1391i3.h];
    }

    public final OutputStream a(int i) {
        FileOutputStream fileOutputStream;
        C1333e3 c1333e3;
        synchronized (this.d) {
            C1363g3 c1363g3 = this.f3588a;
            if (c1363g3.d != this) {
                throw new IllegalStateException();
            }
            if (!c1363g3.c) {
                this.b[i] = true;
            }
            File fileB = c1363g3.b(i);
            try {
                fileOutputStream = new FileOutputStream(fileB);
            } catch (FileNotFoundException unused) {
                this.d.f3615a.mkdirs();
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused2) {
                    return C1391i3.q;
                }
            }
            c1333e3 = new C1333e3(this, fileOutputStream);
        }
        return c1333e3;
    }

    public final void a(String str, int i) throws Throwable {
        OutputStreamWriter outputStreamWriter = null;
        try {
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(a(i), Ub.b);
            try {
                outputStreamWriter2.write(str);
                Ub.a(outputStreamWriter2);
            } catch (Throwable th) {
                th = th;
                outputStreamWriter = outputStreamWriter2;
                Ub.a(outputStreamWriter);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
