package com.json.sdk.utils;

import android.content.Context;
import android.os.Build;
import com.json.ce;
import com.json.el;
import com.json.hs;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.v8;
import com.json.zf;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class IronSourceStorageUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f4674a = "supersonicads";
    private static hs b = null;
    private static boolean c = false;

    private static void a(Context context) {
        hs hsVar = b;
        if (hsVar != null && hsVar.b()) {
            deleteCacheDirectories(context);
        }
        hs hsVar2 = b;
        if (hsVar2 == null || !hsVar2.c()) {
            return;
        }
        deleteFilesDirectories(context);
    }

    private static void a(File file) {
        if (file != null) {
            deleteFolder(b(file).getPath());
        }
    }

    private static boolean a() {
        hs hsVar;
        return Build.VERSION.SDK_INT > 29 && (hsVar = b) != null && hsVar.a();
    }

    private static File b(Context context) {
        ce ceVarF = el.N().f();
        hs hsVar = b;
        return (hsVar == null || !hsVar.d()) ? ceVarF.t(context) : ceVarF.e(context);
    }

    private static File b(File file) {
        StringBuilder sbAppend = new StringBuilder().append(file.getAbsolutePath());
        String str = File.separator;
        return new File(sbAppend.append(str).append(f4674a).append(str).toString());
    }

    public static String buildAbsolutePathToDirInCache(String str, String str2) {
        return str2 == null ? str : str + File.separator + str2;
    }

    public static JSONObject buildFilesMap(String str, String str2) {
        Object objC;
        String name;
        File file = new File(str, str2);
        JSONObject jSONObject = new JSONObject();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                try {
                    objC = c(file2);
                } catch (JSONException e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
                if (objC instanceof JSONArray) {
                    name = "files";
                } else if (objC instanceof JSONObject) {
                    name = file2.getName();
                }
                jSONObject.put(name, c(file2));
            }
        }
        return jSONObject;
    }

    public static JSONObject buildFilesMapOfDirectory(zf zfVar, JSONObject jSONObject) throws Exception {
        String name;
        JSONObject jSONObjectBuildFilesMapOfDirectory;
        if (zfVar == null || !zfVar.isDirectory()) {
            return new JSONObject();
        }
        File[] fileArrListFiles = zfVar.listFiles();
        if (fileArrListFiles == null) {
            return new JSONObject();
        }
        JSONObject jSONObject2 = new JSONObject();
        for (File file : fileArrListFiles) {
            zf zfVar2 = new zf(file.getPath());
            if (zfVar2.isFile()) {
                name = zfVar2.getName();
                jSONObjectBuildFilesMapOfDirectory = zfVar2.a();
                if (jSONObject.has(name)) {
                    jSONObjectBuildFilesMapOfDirectory = SDKUtils.mergeJSONObjects(jSONObjectBuildFilesMapOfDirectory, jSONObject.getJSONObject(name));
                }
            } else if (zfVar2.isDirectory()) {
                name = zfVar2.getName();
                jSONObjectBuildFilesMapOfDirectory = buildFilesMapOfDirectory(zfVar2, jSONObject);
            }
            jSONObject2.put(name, jSONObjectBuildFilesMapOfDirectory);
        }
        return jSONObject2;
    }

    private static File c(Context context) {
        ce ceVarF = el.N().f();
        hs hsVar = b;
        return (hsVar == null || !hsVar.d()) ? ceVarF.v(context) : ceVarF.k(context);
    }

    private static Object c(File file) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            if (file.isFile()) {
                jSONArray.put(file.getName());
                return jSONArray;
            }
            for (File file2 : file.listFiles()) {
                if (file2.isDirectory()) {
                    jSONObject.put(file2.getName(), c(file2));
                } else {
                    jSONArray.put(file2.getName());
                    jSONObject.put("files", jSONArray);
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return jSONObject;
        }
    }

    public static void deleteCacheDirectories(Context context) {
        ce ceVarF = el.N().f();
        a(ceVarF.e(context));
        a(ceVarF.k(context));
    }

    public static synchronized boolean deleteFile(zf zfVar) {
        if (!zfVar.exists()) {
            return false;
        }
        return zfVar.delete();
    }

    public static void deleteFilesDirectories(Context context) {
        ce ceVarF = el.N().f();
        a(ceVarF.t(context));
        a(ceVarF.v(context));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized boolean deleteFolder(java.lang.String r2) {
        /*
            java.lang.Class<com.ironsource.sdk.utils.IronSourceStorageUtils> r0 = com.json.sdk.utils.IronSourceStorageUtils.class
            monitor-enter(r0)
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L19
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L19
            boolean r2 = deleteFolderContentRecursive(r1)     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L16
            boolean r2 = r1.delete()     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L16
            r2 = 1
            goto L17
        L16:
            r2 = 0
        L17:
            monitor-exit(r0)
            return r2
        L19:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.sdk.utils.IronSourceStorageUtils.deleteFolder(java.lang.String):boolean");
    }

    public static boolean deleteFolderContentRecursive(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zDeleteFolderContentRecursive = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    zDeleteFolderContentRecursive &= deleteFolderContentRecursive(file2);
                }
                if (!file2.delete()) {
                    zDeleteFolderContentRecursive = false;
                }
            }
        }
        return zDeleteFolderContentRecursive;
    }

    public static void ensurePathSafety(File file, String str) throws Exception {
        hs hsVar = b;
        if (hsVar == null || !hsVar.e()) {
            String canonicalPath = new File(str).getCanonicalPath();
            String canonicalPath2 = file.getCanonicalPath();
            if (!canonicalPath2.startsWith(canonicalPath)) {
                throw new Exception(v8.c.u + canonicalPath2);
            }
        }
    }

    public static String getCachedFilesMap(String str, String str2) {
        JSONObject jSONObjectBuildFilesMap = buildFilesMap(str, str2);
        try {
            jSONObjectBuildFilesMap.put("path", str2);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        return jSONObjectBuildFilesMap.toString();
    }

    public static String getDiskCacheDirPath(Context context) {
        File fileB;
        if (!a() || !SDKUtils.isExternalStorageAvailable() || (fileB = b(context)) == null || !fileB.canWrite()) {
            return c(context).getPath();
        }
        c = true;
        return fileB.getPath();
    }

    public static ArrayList<zf> getFilesInFolderRecursive(zf zfVar) {
        if (zfVar == null || !zfVar.isDirectory()) {
            return new ArrayList<>();
        }
        ArrayList<zf> arrayList = new ArrayList<>();
        File[] fileArrListFiles = zfVar.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                zf zfVar2 = new zf(file.getPath());
                if (zfVar2.isDirectory()) {
                    arrayList.addAll(getFilesInFolderRecursive(zfVar2));
                }
                if (zfVar2.isFile()) {
                    arrayList.add(zfVar2);
                }
            }
        }
        return arrayList;
    }

    public static String getNetworkStorageDir(Context context) {
        File fileB = b(new File(getDiskCacheDirPath(context)));
        if (!fileB.exists()) {
            fileB.mkdir();
        }
        return fileB.getPath();
    }

    public static long getTotalSizeOfDir(zf zfVar) {
        long totalSizeOfDir;
        long j = 0;
        if (zfVar != null && zfVar.isDirectory()) {
            File[] fileArrListFiles = zfVar.listFiles();
            if (fileArrListFiles == null) {
                return 0L;
            }
            for (File file : fileArrListFiles) {
                zf zfVar2 = new zf(file.getPath());
                if (zfVar2.isFile()) {
                    totalSizeOfDir = zfVar2.length();
                } else if (zfVar2.isDirectory()) {
                    totalSizeOfDir = getTotalSizeOfDir(zfVar2);
                }
                j += totalSizeOfDir;
            }
        }
        return j;
    }

    public static void initializeCacheDirectory(Context context, hs hsVar) {
        b = hsVar;
        a(context);
    }

    public static boolean isPathExist(String str, String str2) {
        return new File(str, str2).exists();
    }

    public static boolean isUxt() {
        return c;
    }

    public static String makeDir(String str) {
        File file = new File(str);
        if (file.exists() || file.mkdirs()) {
            return file.getPath();
        }
        return null;
    }

    public static String readFile(zf zfVar) throws Exception {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new FileReader(zfVar));
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                bufferedReader.close();
                return sb.toString();
            }
            sb.append(line);
            sb.append('\n');
        }
    }

    public static boolean renameFile(String str, String str2) throws Exception {
        return new File(str).renameTo(new File(str2));
    }

    public static int saveFile(byte[] bArr, String str) throws Exception {
        FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            byte[] bArr2 = new byte[102400];
            int i = 0;
            while (true) {
                int i2 = byteArrayInputStream.read(bArr2);
                if (i2 == -1) {
                    return i;
                }
                fileOutputStream.write(bArr2, 0, i2);
                i += i2;
            }
        } finally {
            fileOutputStream.close();
            byteArrayInputStream.close();
        }
    }
}
