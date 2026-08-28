package com.json;

import android.text.TextUtils;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.Logger;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
class jc implements Callable<pa> {
    private static final String d = "FileWorkerThread";
    private static final String e = "X-Android-Protocols";
    private static final String f = "http/1.1,h2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final oa f4132a;
    private final String b;
    private long c;

    jc(oa oaVar, String str, long j) {
        this.f4132a = oaVar;
        this.b = str;
        this.c = j;
    }

    int a(byte[] bArr, String str) throws Exception {
        return IronSourceStorageUtils.saveFile(bArr, str);
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public pa call() throws Throwable {
        jc jcVar;
        int i;
        if (this.c == 0) {
            this.c = 1L;
        }
        pa paVarA = null;
        int i2 = 0;
        while (true) {
            if (i2 >= this.c) {
                jcVar = this;
                break;
            }
            jcVar = this;
            paVarA = jcVar.a(this.f4132a.e(), i2, this.f4132a.a(), this.f4132a.c(), this.f4132a.f());
            int iB = paVarA.b();
            if (iB != 1008 && iB != 1009) {
                break;
            }
            i2++;
        }
        pa paVar = paVarA;
        if (paVar != null && paVar.a() != null) {
            StringBuilder sbAppend = new StringBuilder().append(jcVar.b);
            String str = File.separator;
            String string = sbAppend.append(str).append(jcVar.f4132a.b().getName()).toString();
            String str2 = jcVar.f4132a.d() + str + x8.E + jcVar.f4132a.b().getName();
            try {
                if (a(paVar.a(), str2) == 0) {
                    paVar.a(1006);
                    return paVar;
                }
                if (!a(str2, string)) {
                    paVar.a(1014);
                    return paVar;
                }
            } catch (FileNotFoundException e2) {
                i9.d().a(e2);
                i = 1018;
                paVar.a(i);
            } catch (Error e3) {
                i9.d().a(e3);
                if (!TextUtils.isEmpty(e3.getMessage())) {
                    Logger.i(d, e3.getMessage());
                }
                i = 1019;
                paVar.a(i);
            } catch (Exception e4) {
                i9.d().a(e4);
                if (!TextUtils.isEmpty(e4.getMessage())) {
                    Logger.i(d, e4.getMessage());
                }
                paVar.a(1009);
            }
        }
        return paVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0108 A[Catch: all -> 0x0104, PHI: r5 r9
      0x0108: PHI (r5v13 java.net.HttpURLConnection) = 
      (r5v8 java.net.HttpURLConnection)
      (r5v9 java.net.HttpURLConnection)
      (r5v10 java.net.HttpURLConnection)
      (r5v11 java.net.HttpURLConnection)
      (r5v14 java.net.HttpURLConnection)
     binds: [B:63:0x0106, B:88:0x0142, B:80:0x012f, B:96:0x0155, B:72:0x011c] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r9v24 int) = (r9v14 int), (r9v17 int), (r9v19 int), (r9v21 int), (r9v27 int) binds: [B:63:0x0106, B:88:0x0142, B:80:0x012f, B:96:0x0155, B:72:0x011c] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0104, blocks: (B:60:0x0100, B:64:0x0108, B:71:0x0119, B:79:0x012c, B:87:0x013f, B:95:0x0152), top: B:112:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    com.json.pa a(java.lang.String r8, int r9, int r10, int r11, boolean r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.jc.a(java.lang.String, int, int, int, boolean):com.ironsource.pa");
    }

    boolean a(String str, String str2) throws Exception {
        return IronSourceStorageUtils.renameFile(str, str2);
    }

    byte[] a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr, 0, 8192);
            if (i == -1) {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }
}
