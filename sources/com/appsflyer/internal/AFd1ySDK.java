package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1aSDK;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1ySDK implements AFc1cSDK {
    private final AFc1hSDK getMonetizationNetwork;

    public AFd1ySDK(AFc1hSDK aFc1hSDK) {
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        this.getMonetizationNetwork = aFc1hSDK;
    }

    private final File AFAdRevenueData() {
        Context context = this.getMonetizationNetwork.getMonetizationNetwork;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final String AFAdRevenueData(Throwable th, String str) {
        String str2;
        File file;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this) {
            File fileAFAdRevenueData = AFAdRevenueData();
            str2 = null;
            if (fileAFAdRevenueData != null) {
                file = new File(fileAFAdRevenueData, "6.17.5");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1aSDK revenue = AFd1sSDK.getRevenue(th, str);
                    String str3 = revenue.getCurrencyIso4217Code;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1aSDK.Companion companion = AFc1aSDK.INSTANCE;
                        AFc1aSDK mediationNetwork = AFc1aSDK.Companion.getMediationNetwork(FilesKt.readText$default(file2, null, 1, null));
                        if (mediationNetwork != null) {
                            mediationNetwork.AFAdRevenueData++;
                            revenue = mediationNetwork;
                        }
                    }
                    FilesKt.writeText$default(file2, revenue.getMonetizationNetwork(), null, 2, null);
                    str2 = str3;
                } catch (Exception e) {
                    AFh1ySDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e.getMessage(), false, 4, null);
                }
            }
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0088 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:9:0x001b, B:24:0x0078, B:25:0x007b, B:21:0x0051, B:26:0x007e, B:28:0x0088, B:10:0x001d, B:12:0x0023, B:14:0x0033, B:16:0x0047, B:17:0x004a, B:18:0x004d), top: B:36:0x0001, inners: #0 }] */
    @Override // com.appsflyer.internal.AFc1cSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.appsflyer.internal.AFc1aSDK> getRevenue() {
        /*
            r14 = this;
            monitor-enter(r14)
            java.io.File r0 = r14.AFAdRevenueData()     // Catch: java.lang.Throwable -> L8e
            r1 = 0
            if (r0 == 0) goto L86
            java.io.File[] r2 = r0.listFiles()     // Catch: java.lang.Throwable -> L8e
            if (r2 == 0) goto L86
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8e
            r0.<init>()     // Catch: java.lang.Throwable -> L8e
            r3 = r0
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L8e
            int r4 = r2.length     // Catch: java.lang.Throwable -> L8e
            r5 = 0
            r6 = r5
        L19:
            if (r6 >= r4) goto L7e
            r0 = r2[r6]     // Catch: java.lang.Throwable -> L8e
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L50
            if (r0 == 0) goto L75
            java.lang.String r7 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r7)     // Catch: java.lang.Throwable -> L50
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L50
            r7.<init>()     // Catch: java.lang.Throwable -> L50
            java.util.Collection r7 = (java.util.Collection) r7     // Catch: java.lang.Throwable -> L50
            int r8 = r0.length     // Catch: java.lang.Throwable -> L50
            r9 = r5
        L31:
            if (r9 >= r8) goto L4d
            r10 = r0[r9]     // Catch: java.lang.Throwable -> L50
            com.appsflyer.internal.AFc1aSDK$AFa1zSDK r11 = com.appsflyer.internal.AFc1aSDK.INSTANCE     // Catch: java.lang.Throwable -> L50
            java.lang.String r11 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)     // Catch: java.lang.Throwable -> L50
            r11 = 1
            java.lang.String r10 = kotlin.io.FilesKt.readText$default(r10, r1, r11, r1)     // Catch: java.lang.Throwable -> L50
            com.appsflyer.internal.AFc1aSDK r10 = com.appsflyer.internal.AFc1aSDK.Companion.getMediationNetwork(r10)     // Catch: java.lang.Throwable -> L50
            if (r10 == 0) goto L4a
            r7.add(r10)     // Catch: java.lang.Throwable -> L50
        L4a:
            int r9 = r9 + 1
            goto L31
        L4d:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L50
            goto L76
        L50:
            r0 = move-exception
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L8e
            r8 = r7
            com.appsflyer.internal.AFh1ySDK r8 = (com.appsflyer.internal.AFh1ySDK) r8     // Catch: java.lang.Throwable -> L8e
            com.appsflyer.internal.AFg1cSDK r9 = com.appsflyer.internal.AFg1cSDK.EXCEPTION_MANAGER     // Catch: java.lang.Throwable -> L8e
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L8e
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8e
            r7.<init>()     // Catch: java.lang.Throwable -> L8e
            java.lang.String r10 = "Could not get stored exceptions\n "
            java.lang.StringBuilder r7 = r7.append(r10)     // Catch: java.lang.Throwable -> L8e
            java.lang.StringBuilder r0 = r7.append(r0)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r10 = r0.toString()     // Catch: java.lang.Throwable -> L8e
            r12 = 4
            r13 = 0
            r11 = 0
            com.appsflyer.internal.AFh1ySDK.v$default(r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L8e
        L75:
            r7 = r1
        L76:
            if (r7 == 0) goto L7b
            r3.add(r7)     // Catch: java.lang.Throwable -> L8e
        L7b:
            int r6 = r6 + 1
            goto L19
        L7e:
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L8e
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: java.lang.Throwable -> L8e
            java.util.List r1 = kotlin.collections.CollectionsKt.flatten(r3)     // Catch: java.lang.Throwable -> L8e
        L86:
            if (r1 != 0) goto L8c
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.lang.Throwable -> L8e
        L8c:
            monitor-exit(r14)
            return r1
        L8e:
            r0 = move-exception
            monitor-exit(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.getRevenue():java.util.List");
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final int getMediationNetwork() {
        Iterator<T> it = getRevenue().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((AFc1aSDK) it.next()).AFAdRevenueData;
        }
        return i;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getCurrencyIso4217Code() {
        return getMonetizationNetwork(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getMonetizationNetwork(String... strArr) {
        boolean zDeleteRecursively;
        Intrinsics.checkNotNullParameter(strArr, "");
        synchronized (this) {
            File fileAFAdRevenueData = AFAdRevenueData();
            zDeleteRecursively = true;
            if (fileAFAdRevenueData != null) {
                if (strArr.length == 0) {
                    AFh1ySDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                    zDeleteRecursively = FilesKt.deleteRecursively(fileAFAdRevenueData);
                } else {
                    AFh1ySDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "delete all exceptions except for: " + ArraysKt.joinToString$default(strArr, ", ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null), false, 4, null);
                    File[] fileArrListFiles = fileAFAdRevenueData.listFiles();
                    if (fileArrListFiles != null) {
                        Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                        ArrayList arrayList = new ArrayList();
                        for (File file : fileArrListFiles) {
                            if (!ArraysKt.contains(strArr, file.getName())) {
                                arrayList.add(file);
                            }
                        }
                        ArrayList<File> arrayList2 = arrayList;
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                        for (File file2 : arrayList2) {
                            Intrinsics.checkNotNullExpressionValue(file2, "");
                            arrayList3.add(Boolean.valueOf(FilesKt.deleteRecursively(file2)));
                        }
                        Set set = CollectionsKt.toSet(arrayList3);
                        if (set.isEmpty()) {
                            set = SetsKt.setOf(Boolean.TRUE);
                        }
                        Set set2 = set;
                        if (set2.size() != 1 || !((Boolean) CollectionsKt.first(set2)).booleanValue()) {
                            zDeleteRecursively = false;
                        }
                    }
                }
            }
        }
        return zDeleteRecursively;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final void getCurrencyIso4217Code(int i, int i2) {
        File[] fileArrListFiles;
        synchronized (this) {
            File fileAFAdRevenueData = AFAdRevenueData();
            if (fileAFAdRevenueData != null && (fileArrListFiles = fileAFAdRevenueData.listFiles()) != null) {
                Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                ArrayList arrayList = new ArrayList();
                for (File file : fileArrListFiles) {
                    String name = file.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    int mediationNetwork = AFk1xSDK.getMediationNetwork(name);
                    if (i > mediationNetwork || mediationNetwork > i2) {
                        arrayList.add(file);
                    }
                }
                ArrayList<File> arrayList2 = arrayList;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                for (File file2 : arrayList2) {
                    Intrinsics.checkNotNullExpressionValue(file2, "");
                    arrayList3.add(Boolean.valueOf(FilesKt.deleteRecursively(file2)));
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
