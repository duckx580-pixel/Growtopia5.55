package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzevw implements zzexh {
    private final Context zza;
    private final zzgfz zzb;
    private final zzfhc zzc;
    private final VersionInfoParcel zzd;

    zzevw(Context context, zzgfz zzgfzVar, zzfhc zzfhcVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzgfzVar;
        this.zzc = zzfhcVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 53;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzevv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: IOException -> 0x0120, TryCatch #0 {IOException -> 0x0120, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ea, B:29:0x010e, B:31:0x0119, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0 A[Catch: IOException -> 0x0120, TryCatch #0 {IOException -> 0x0120, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ea, B:29:0x010e, B:31:0x0119, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final /* synthetic */ com.google.android.gms.internal.ads.zzevx zzc() throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzevw.zzc():com.google.android.gms.internal.ads.zzevx");
    }
}
