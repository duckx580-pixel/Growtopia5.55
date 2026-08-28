package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes2.dex */
public class ProviderInstaller {
    public static final String PROVIDER_NAME = "GmsCore_OpenSSL";
    private static final GoogleApiAvailabilityLight zza = GoogleApiAvailabilityLight.getInstance();
    private static final Object zzb = new Object();
    private static Method zzc = null;
    private static boolean zzd = false;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
    public interface ProviderInstallListener {
        void onProviderInstallFailed(int i, Intent intent);

        void onProviderInstalled();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0014, B:7:0x0019, B:12:0x003d, B:13:0x0042, B:15:0x0044, B:26:0x008e, B:27:0x0093, B:29:0x0095, B:30:0x00a3, B:18:0x004d, B:20:0x0052, B:23:0x007c, B:10:0x0027), top: B:34:0x0014, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e A[Catch: all -> 0x00a4, TryCatch #0 {, blocks: (B:4:0x0014, B:7:0x0019, B:12:0x003d, B:13:0x0042, B:15:0x0044, B:26:0x008e, B:27:0x0093, B:29:0x0095, B:30:0x00a3, B:18:0x004d, B:20:0x0052, B:23:0x007c, B:10:0x0027), top: B:34:0x0014, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[Catch: all -> 0x00a4, TryCatch #0 {, blocks: (B:4:0x0014, B:7:0x0019, B:12:0x003d, B:13:0x0042, B:15:0x0044, B:26:0x008e, B:27:0x0093, B:29:0x0095, B:30:0x00a3, B:18:0x004d, B:20:0x0052, B:23:0x007c, B:10:0x0027), top: B:34:0x0014, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void installIfNeeded(android.content.Context r13) throws com.google.android.gms.common.GooglePlayServicesRepairableException, com.google.android.gms.common.GooglePlayServicesNotAvailableException {
        /*
            java.lang.String r0 = "Context must not be null"
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r13, r0)
            com.google.android.gms.common.GoogleApiAvailabilityLight r0 = com.google.android.gms.security.ProviderInstaller.zza
            r1 = 11925000(0xb5f608, float:1.6710484E-38)
            r0.verifyGooglePlayServicesIsAvailable(r13, r1)
            long r0 = android.os.SystemClock.uptimeMillis()
            java.lang.Object r2 = com.google.android.gms.security.ProviderInstaller.zzb
            monitor-enter(r2)
            boolean r3 = com.google.android.gms.security.ProviderInstaller.zzd     // Catch: java.lang.Throwable -> La4
            r4 = 0
            if (r3 != 0) goto L44
            com.google.android.gms.dynamite.DynamiteModule$VersionPolicy r3 = com.google.android.gms.dynamite.DynamiteModule.PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L26 java.lang.Throwable -> La4
            java.lang.String r5 = "com.google.android.gms.providerinstaller.dynamite"
            com.google.android.gms.dynamite.DynamiteModule r3 = com.google.android.gms.dynamite.DynamiteModule.load(r13, r3, r5)     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L26 java.lang.Throwable -> La4
            android.content.Context r3 = r3.getModuleContext()     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L26 java.lang.Throwable -> La4
            goto L3b
        L26:
            r3 = move-exception
            java.lang.String r5 = "ProviderInstaller"
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> La4
            java.lang.String r6 = "Failed to load providerinstaller module: "
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> La4
            java.lang.String r3 = r6.concat(r3)     // Catch: java.lang.Throwable -> La4
            android.util.Log.w(r5, r3)     // Catch: java.lang.Throwable -> La4
            r3 = r4
        L3b:
            if (r3 == 0) goto L44
            java.lang.String r0 = "com.google.android.gms.providerinstaller.ProviderInstallerImpl"
            zzb(r3, r13, r0)     // Catch: java.lang.Throwable -> La4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La4
            goto L94
        L44:
            boolean r3 = com.google.android.gms.security.ProviderInstaller.zzd     // Catch: java.lang.Throwable -> La4
            android.content.Context r5 = com.google.android.gms.common.GooglePlayServicesUtilLight.getRemoteContext(r13)     // Catch: java.lang.Throwable -> La4
            if (r5 != 0) goto L4d
            goto L8c
        L4d:
            r4 = 1
            com.google.android.gms.security.ProviderInstaller.zzd = r4     // Catch: java.lang.Throwable -> La4
            if (r3 != 0) goto L8b
            long r6 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            java.lang.String r3 = "com.google.android.gms.common.security.ProviderInstallerImpl"
            java.lang.String r8 = "reportRequestStats2"
            java.lang.ClassLoader r9 = r5.getClassLoader()     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            r10 = 3
            com.google.android.gms.internal.common.zzj[] r10 = new com.google.android.gms.internal.common.zzj[r10]     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            java.lang.Class<android.content.Context> r11 = android.content.Context.class
            com.google.android.gms.internal.common.zzj r11 = com.google.android.gms.internal.common.zzj.zzb(r11, r13)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            r12 = 0
            r10[r12] = r11     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            com.google.android.gms.internal.common.zzi r0 = com.google.android.gms.internal.common.zzi.zza(r0)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            r10[r4] = r0     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            com.google.android.gms.internal.common.zzi r0 = com.google.android.gms.internal.common.zzi.zza(r6)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            r1 = 2
            r10[r1] = r0     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            com.google.android.gms.internal.common.zzl.zzb(r3, r8, r9, r10)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> La4
            goto L8b
        L7b:
            r0 = move-exception
            java.lang.String r1 = "ProviderInstaller"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> La4
            java.lang.String r3 = "Failed to report request stats: "
            java.lang.String r0 = r3.concat(r0)     // Catch: java.lang.Throwable -> La4
            android.util.Log.w(r1, r0)     // Catch: java.lang.Throwable -> La4
        L8b:
            r4 = r5
        L8c:
            if (r4 == 0) goto L95
            java.lang.String r0 = "com.google.android.gms.common.security.ProviderInstallerImpl"
            zzb(r4, r13, r0)     // Catch: java.lang.Throwable -> La4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La4
        L94:
            return
        L95:
            java.lang.String r13 = "ProviderInstaller"
            java.lang.String r0 = "Failed to get remote context"
            android.util.Log.e(r13, r0)     // Catch: java.lang.Throwable -> La4
            com.google.android.gms.common.GooglePlayServicesNotAvailableException r13 = new com.google.android.gms.common.GooglePlayServicesNotAvailableException     // Catch: java.lang.Throwable -> La4
            r0 = 8
            r13.<init>(r0)     // Catch: java.lang.Throwable -> La4
            throw r13     // Catch: java.lang.Throwable -> La4
        La4:
            r13 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La4
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.security.ProviderInstaller.installIfNeeded(android.content.Context):void");
    }

    public static void installIfNeededAsync(Context context, ProviderInstallListener providerInstallListener) {
        Preconditions.checkNotNull(context, "Context must not be null");
        Preconditions.checkNotNull(providerInstallListener, "Listener must not be null");
        Preconditions.checkMainThread("Must be called on the UI thread");
        new zza(context, providerInstallListener).execute(new Void[0]);
    }

    private static void zzb(Context context, Context context2, String str) throws GooglePlayServicesNotAvailableException {
        try {
            if (zzc == null) {
                zzc = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            zzc.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new GooglePlayServicesNotAvailableException(8);
        }
    }
}
