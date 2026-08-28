package com.google.android.gms.internal.ads;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdy extends zzcdv {
    public static final /* synthetic */ int zzd = 0;
    private static final Set zze = Collections.synchronizedSet(new HashSet());
    private static final DecimalFormat zzf = new DecimalFormat("#,###");
    private File zzg;
    private boolean zzh;

    public zzcdy(zzccj zzccjVar) {
        super(zzccjVar);
        File cacheDir = this.zza.getCacheDir();
        if (cacheDir == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(zzftm.zza(zzftl.zza(), cacheDir, "admobVideoStreams"));
        this.zzg = file;
        if (!file.isDirectory() && !this.zzg.mkdirs()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not create preload cache directory at ".concat(String.valueOf(this.zzg.getAbsolutePath())));
            this.zzg = null;
        } else {
            if (this.zzg.setReadable(true, false) && this.zzg.setExecutable(true, false)) {
                return;
            }
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not set cache file permissions at ".concat(String.valueOf(this.zzg.getAbsolutePath())));
            this.zzg = null;
        }
    }

    private final File zza(File file) {
        return new File(zzftm.zza(zzftl.zza(), this.zzg, String.valueOf(file.getName()).concat(".done")));
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzf() {
        this.zzh = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0177 A[Catch: RuntimeException -> 0x037c, IOException | RuntimeException -> 0x037e, TryCatch #11 {IOException | RuntimeException -> 0x037e, blocks: (B:51:0x010f, B:53:0x0123, B:68:0x0171, B:70:0x0177, B:72:0x0198, B:74:0x01b1, B:76:0x01eb), top: B:169:0x010f }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0198 A[Catch: RuntimeException -> 0x037c, IOException | RuntimeException -> 0x037e, TryCatch #11 {IOException | RuntimeException -> 0x037e, blocks: (B:51:0x010f, B:53:0x0123, B:68:0x0171, B:70:0x0177, B:72:0x0198, B:74:0x01b1, B:76:0x01eb), top: B:169:0x010f }] */
    @Override // com.google.android.gms.internal.ads.zzcdv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzt(final java.lang.String r29) {
        /*
            Method dump skipped, instruction units count: 1016
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdy.zzt(java.lang.String):boolean");
    }
}
