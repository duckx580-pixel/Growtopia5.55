package com.inmobi.media;

import com.json.v8;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1391i3 implements Closeable {
    public static final Pattern p = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final C1319d3 q = new C1319d3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3615a;
    public final File b;
    public final File c;
    public final File d;
    public final long f;
    public final zc g;
    public BufferedWriter j;
    public int l;
    public long i = 0;
    public final LinkedHashMap k = new LinkedHashMap(0, 0.75f, true);
    public long m = 0;
    public final ThreadPoolExecutor n = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final CallableC1305c3 o = new CallableC1305c3(this);
    public final int e = 1;
    public final int h = 2;

    public C1391i3(File file, long j, zc zcVar) {
        this.f3615a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.f = j;
        this.g = zcVar;
    }

    public static void a(C1391i3 c1391i3, C1349f3 c1349f3, boolean z) {
        synchronized (c1391i3) {
            C1363g3 c1363g3 = c1349f3.f3588a;
            if (c1363g3.d != c1349f3) {
                throw new IllegalStateException("CurrentEditor of Entry didn't match with CurrentEditor instance.");
            }
            if (z && !c1363g3.c) {
                for (int i = 0; i < c1391i3.h; i++) {
                    if (!c1349f3.b[i]) {
                        a(c1349f3.d, c1349f3, false);
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!c1363g3.b(i).exists()) {
                        a(c1349f3.d, c1349f3, false);
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < c1391i3.h; i2++) {
                File fileB = c1363g3.b(i2);
                if (z) {
                    if (fileB.exists()) {
                        File fileA = c1363g3.a(i2);
                        fileB.renameTo(fileA);
                        long j = c1363g3.b[i2];
                        long length = fileA.length();
                        c1363g3.b[i2] = length;
                        c1391i3.i = (c1391i3.i - j) + length;
                    }
                } else if (fileB.exists() && !fileB.delete()) {
                    throw new IOException();
                }
            }
            c1391i3.l++;
            c1363g3.d = null;
            if (c1363g3.c || z) {
                c1363g3.c = true;
                BufferedWriter bufferedWriter = c1391i3.j;
                StringBuilder sbAppend = new StringBuilder("CLEAN ").append(c1363g3.f3597a);
                StringBuilder sb = new StringBuilder();
                for (long j2 : c1363g3.b) {
                    sb.append(' ').append(j2);
                }
                bufferedWriter.write(sbAppend.append(sb.toString()).append('\n').toString());
                if (z) {
                    c1391i3.m++;
                    c1363g3.getClass();
                }
            } else {
                c1391i3.k.remove(c1363g3.f3597a);
                c1391i3.j.write("REMOVE " + c1363g3.f3597a + '\n');
            }
            c1391i3.j.flush();
            if (c1391i3.i > c1391i3.f || c1391i3.a()) {
                c1391i3.n.submit(c1391i3.o);
            }
        }
    }

    public final void b() throws IOException {
        File file = this.c;
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
        Iterator it = this.k.values().iterator();
        while (it.hasNext()) {
            C1363g3 c1363g3 = (C1363g3) it.next();
            int i = 0;
            if (c1363g3.d == null) {
                while (i < this.h) {
                    this.i += c1363g3.b[i];
                    i++;
                }
            } else {
                c1363g3.d = null;
                while (i < this.h) {
                    File fileA = c1363g3.a(i);
                    if (fileA.exists() && !fileA.delete()) {
                        throw new IOException();
                    }
                    File fileB = c1363g3.b(i);
                    if (fileB.exists() && !fileB.delete()) {
                        throw new IOException();
                    }
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void c() {
        Ua ua = new Ua(new FileInputStream(this.b), Ub.f3501a);
        try {
            String strA = ua.a();
            String strA2 = ua.a();
            String strA3 = ua.a();
            String strA4 = ua.a();
            String strA5 = ua.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.e).equals(strA3) || !Integer.toString(this.h).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + v8.i.e);
            }
            int i = 0;
            while (true) {
                try {
                    c(ua.a());
                    i++;
                } catch (EOFException unused) {
                    this.l = i - this.k.size();
                    Ub.a(ua);
                    return;
                }
            }
        } catch (Throwable th) {
            Ub.a(ua);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.j == null) {
            return;
        }
        Iterator it = new ArrayList(this.k.values()).iterator();
        while (it.hasNext()) {
            C1349f3 c1349f3 = ((C1363g3) it.next()).d;
            if (c1349f3 != null) {
                a(c1349f3.d, c1349f3, false);
            }
        }
        while (this.i > this.f) {
            d((String) ((Map.Entry) this.k.entrySet().iterator().next()).getKey());
        }
        this.j.close();
        this.j = null;
    }

    public final synchronized void d() {
        BufferedWriter bufferedWriter = this.j;
        if (bufferedWriter != null) {
            bufferedWriter.close();
        }
        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), Ub.f3501a));
        try {
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write("\n");
            bufferedWriter2.write("1");
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.e));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.h));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (C1363g3 c1363g3 : this.k.values()) {
                if (c1363g3.d != null) {
                    bufferedWriter2.write("DIRTY " + c1363g3.f3597a + '\n');
                } else {
                    StringBuilder sbAppend = new StringBuilder().append("CLEAN ").append(c1363g3.f3597a);
                    StringBuilder sb = new StringBuilder();
                    for (long j : c1363g3.b) {
                        sb.append(' ').append(j);
                    }
                    bufferedWriter2.write(sbAppend.append(sb.toString()).append('\n').toString());
                }
            }
            bufferedWriter2.close();
            if (this.b.exists()) {
                File file = this.b;
                File file2 = this.d;
                if (file2.exists() && !file2.delete()) {
                    throw new IOException();
                }
                if (!file.renameTo(file2)) {
                    throw new IOException();
                }
            }
            if (!this.c.renameTo(this.b)) {
                throw new IOException();
            }
            this.d.delete();
            this.j = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), Ub.f3501a));
        } catch (Throwable th) {
            bufferedWriter2.close();
            throw th;
        }
    }

    public final synchronized C1377h3 b(String key) {
        InputStream inputStream;
        if (this.j != null) {
            if (p.matcher(key).matches()) {
                C1363g3 c1363g3 = (C1363g3) this.k.get(key);
                if (c1363g3 == null) {
                    return null;
                }
                if (!c1363g3.c) {
                    return null;
                }
                InputStream[] inputStreamArr = new InputStream[this.h];
                for (int i = 0; i < this.h; i++) {
                    try {
                        inputStreamArr[i] = new FileInputStream(c1363g3.a(i));
                    } catch (FileNotFoundException unused) {
                        if (this.g != null) {
                            Intrinsics.checkNotNullParameter(key, "key");
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("urlKey", key));
                            C1341eb c1341eb = C1341eb.f3584a;
                            C1341eb.b("ResourceDiskCacheFileMissing", mapMutableMapOf, EnumC1413jb.f3630a);
                        }
                        for (int i2 = 0; i2 < this.h && (inputStream = inputStreamArr[i2]) != null; i2++) {
                            Ub.a(inputStream);
                        }
                        return null;
                    }
                }
                this.l++;
                this.j.append((CharSequence) ("READ " + key + '\n'));
                if (a()) {
                    this.n.submit(this.o);
                }
                return new C1377h3(inputStreamArr);
            }
            throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + key + "\"");
        }
        throw new IllegalStateException("cache is closed");
    }

    public final void c(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf != -1) {
            int i = iIndexOf + 1;
            int iIndexOf2 = str.indexOf(32, i);
            if (iIndexOf2 == -1) {
                strSubstring = str.substring(i);
                if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                    this.k.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i, iIndexOf2);
            }
            C1363g3 c1363g3 = (C1363g3) this.k.get(strSubstring);
            if (c1363g3 == null) {
                c1363g3 = new C1363g3(this, strSubstring);
                this.k.put(strSubstring, c1363g3);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
                c1363g3.c = true;
                c1363g3.d = null;
                if (strArrSplit.length == c1363g3.e.h) {
                    for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                        try {
                            c1363g3.b[i2] = Long.parseLong(strArrSplit[i2]);
                        } catch (NumberFormatException unused) {
                            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
                        }
                    }
                    return;
                }
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                c1363g3.d = new C1349f3(this, c1363g3);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final synchronized void d(String str) {
        if (this.j != null) {
            if (p.matcher(str).matches()) {
                C1363g3 c1363g3 = (C1363g3) this.k.get(str);
                if (c1363g3 != null && c1363g3.d == null) {
                    for (int i = 0; i < this.h; i++) {
                        File file = c1363g3.a(i);
                        if (this.g != null) {
                            Intrinsics.checkNotNullParameter(file, "file");
                            if (str != null && i == 0) {
                                String str2 = "";
                                try {
                                    String strA = Ub.a(new InputStreamReader(new FileInputStream(file), Ub.b));
                                    Intrinsics.checkNotNullExpressionValue(strA, "readFully(...)");
                                    str2 = strA;
                                } catch (Exception unused) {
                                }
                                Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("urlKey", str), TuplesKt.to("url", str2));
                                C1341eb c1341eb = C1341eb.f3584a;
                                C1341eb.b("ResourceDiskCacheFileEvicted", mapMutableMapOf, EnumC1413jb.f3630a);
                            }
                        }
                        if (file.exists() && !file.delete()) {
                            throw new IOException("failed to delete " + file);
                        }
                        long j = this.i;
                        long[] jArr = c1363g3.b;
                        this.i = j - jArr[i];
                        jArr[i] = 0;
                    }
                    this.l++;
                    this.j.append((CharSequence) ("REMOVE " + str + '\n'));
                    this.k.remove(str);
                    if (a()) {
                        this.n.submit(this.o);
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
        }
        throw new IllegalStateException("cache is closed");
    }

    public final C1349f3 a(String str) {
        synchronized (this) {
            if (this.j != null) {
                if (p.matcher(str).matches()) {
                    C1363g3 c1363g3 = (C1363g3) this.k.get(str);
                    if (c1363g3 == null) {
                        c1363g3 = new C1363g3(this, str);
                        this.k.put(str, c1363g3);
                    } else if (c1363g3.d != null) {
                        return null;
                    }
                    C1349f3 c1349f3 = new C1349f3(this, c1363g3);
                    c1363g3.d = c1349f3;
                    this.j.write("DIRTY " + str + '\n');
                    this.j.flush();
                    return c1349f3;
                }
                throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    public final boolean a() {
        int i = this.l;
        return i >= 2000 && i >= this.k.size();
    }
}
