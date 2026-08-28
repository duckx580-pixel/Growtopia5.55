package com.tapjoy.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.inmobi.commons.core.configs.TelemetryConfig;
import com.tapjoy.TapjoyUtil;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class id {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final id f5179a = new id();
    public Context b;
    private File e;
    public SharedPreferences c = null;
    public SharedPreferences d = null;
    private ExecutorService f = new ThreadPoolExecutor(0, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public static boolean a(long j) {
        return j >= 3600;
    }

    private id() {
    }

    public final void a() {
        this.f.submit(new Runnable() { // from class: com.tapjoy.internal.id.1
            @Override // java.lang.Runnable
            public final void run() {
                if (id.this.b == null) {
                    return;
                }
                id.this.c();
            }
        });
    }

    public final File a(URL url) {
        if (this.b == null) {
            return null;
        }
        synchronized (this) {
            String strB = b(url);
            File fileA = a(strB);
            if (!fileA.exists()) {
                return null;
            }
            long jB = u.b();
            long j = this.c.getLong(strB, 0L);
            if (j >= jB) {
                new Object[]{strB, url};
                return fileA;
            }
            new Object[]{strB, Long.valueOf(jB), Long.valueOf(j)};
            if (j != 0) {
                this.c.edit().remove(strB).commit();
                this.d.edit().remove(strB).commit();
            }
            fileA.delete();
            return null;
        }
    }

    public final void a(final URL url, final InputStream inputStream, final long j) {
        if (this.b == null) {
            return;
        }
        this.f.submit(new Runnable() { // from class: com.tapjoy.internal.id.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    File fileCreateTempFile = File.createTempFile("tj_", null, id.this.b());
                    if (fileCreateTempFile == null) {
                        new Object[]{url};
                        return;
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    try {
                        gn.a(inputStream, fileOutputStream);
                        fileOutputStream.close();
                        long j2 = j;
                        if (j2 > TelemetryConfig.DEFAULT_EVENT_TTL_SEC) {
                            j2 = 604800;
                        }
                        long jB = u.b() + (j2 * 1000);
                        synchronized (id.this) {
                            String strB = id.this.b(url);
                            if (fileCreateTempFile.renameTo(id.this.a(strB))) {
                                id.this.c.edit().putLong(strB, jB).commit();
                                new Object[]{fileCreateTempFile, strB, url};
                            }
                        }
                    } catch (IOException unused) {
                        new Object[]{url};
                    }
                } catch (FileNotFoundException unused2) {
                    new Object[]{url};
                } catch (IOException unused3) {
                    new Object[]{url};
                }
            }
        });
    }

    final synchronized String b(URL url) {
        String str;
        String string;
        String string2 = url.toString();
        String strConvertToHex = TapjoyUtil.convertToHex(cb.a(string2.getBytes()));
        String string3 = this.d.getString(strConvertToHex, null);
        if (string3 == null) {
            this.d.edit().putString(strConvertToHex, string2).commit();
            return strConvertToHex;
        }
        if (string3.equals(string2)) {
            return strConvertToHex;
        }
        int i = 0;
        do {
            i++;
            str = strConvertToHex + "_" + i;
            string = this.d.getString(str, null);
            if (string == null) {
                break;
            }
        } while (!string.equals(string2));
        this.d.edit().putString(str, string2).commit();
        return str;
    }

    final File b() {
        File file = this.e;
        if (file == null) {
            file = new File(this.b.getCacheDir(), "tapjoy_mm_cache");
            this.e = file;
        }
        if (!file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    final File a(String str) {
        return new File(b(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void c() {
        boolean z;
        long jB = u.b();
        File[] fileArrListFiles = b().listFiles();
        HashMap map = new HashMap();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                map.put(file.getName(), file);
            }
        }
        SharedPreferences.Editor editorEdit = this.c.edit();
        SharedPreferences.Editor editorEdit2 = this.d.edit();
        HashMap map2 = new HashMap(this.c.getAll());
        HashMap map3 = new HashMap(this.d.getAll());
        Iterator it = map2.entrySet().iterator();
        boolean z2 = false;
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) ((Map.Entry) it.next()).getKey();
            if (!map3.containsKey(str)) {
                it.remove();
                editorEdit.remove(str);
                new Object[]{str};
                z2 = true;
            }
        }
        Iterator it2 = map3.entrySet().iterator();
        while (it2.hasNext()) {
            String str2 = (String) ((Map.Entry) it2.next()).getKey();
            if (!map2.containsKey(str2)) {
                it2.remove();
                editorEdit2.remove(str2);
                new Object[]{str2};
                z2 = true;
            }
        }
        Iterator it3 = map2.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            String str3 = (String) entry.getKey();
            if (((Long) entry.getValue()).longValue() < jB) {
                it3.remove();
                editorEdit.remove(str3);
                editorEdit2.remove(str3);
                z2 = true;
            } else {
                map.remove(str3);
            }
        }
        Iterator it4 = map.entrySet().iterator();
        while (it4.hasNext()) {
            File file2 = (File) ((Map.Entry) it4.next()).getValue();
            file2.delete();
            new Object[]{file2};
        }
        if (map2.size() > 30) {
            int size = map2.size() - 30;
            LinkedList linkedList = new LinkedList(map2.entrySet());
            Collections.sort(linkedList, new Comparator<Map.Entry<String, ?>>() { // from class: com.tapjoy.internal.id.3
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(Map.Entry<String, ?> entry2, Map.Entry<String, ?> entry3) {
                    return ((Long) entry2.getValue()).compareTo((Long) entry3.getValue());
                }
            });
            Iterator it5 = linkedList.iterator();
            for (int i = 0; i < size && it5.hasNext(); i++) {
                Map.Entry entry2 = (Map.Entry) it5.next();
                String str4 = (String) entry2.getKey();
                Long l = (Long) entry2.getValue();
                editorEdit.remove(str4);
                editorEdit2.remove(str4);
                File fileA = a(str4);
                fileA.delete();
                new Object[]{fileA, l};
            }
        } else {
            z = z2;
        }
        if (z) {
            editorEdit.commit();
            editorEdit2.commit();
        }
    }
}
