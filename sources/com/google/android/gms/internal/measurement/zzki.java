package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzki {
    public static final /* synthetic */ int zzc = 0;
    private static final Object zzd = new Object();

    @Nullable
    private static volatile zzkg zze = null;
    private static volatile boolean zzf = false;
    private static final AtomicInteger zzg;
    final zzkf zza;
    final String zzb;
    private Object zzh;
    private volatile int zzi = -1;
    private volatile Object zzj;
    private volatile boolean zzk;

    static {
        new AtomicReference();
        Preconditions.checkNotNull(new Object() { // from class: com.google.android.gms.internal.measurement.zzka
        }, "BuildInfo must be non-null");
        zzg = new AtomicInteger();
    }

    /* synthetic */ zzki(zzkf zzkfVar, String str, Object obj, boolean z, zzkh zzkhVar) {
        if (zzkfVar.zza == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.zza = zzkfVar;
        this.zzb = str;
        this.zzh = obj;
        this.zzk = false;
    }

    public static void zzc() {
        zzg.incrementAndGet();
    }

    public static void zzd(final Context context) {
        if (zze != null || context == null) {
            return;
        }
        Object obj = zzd;
        synchronized (obj) {
            if (zze == null) {
                synchronized (obj) {
                    zzkg zzkgVar = zze;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    if (zzkgVar == null || zzkgVar.zza() != context) {
                        if (zzkgVar != null) {
                            zzjm.zze();
                            zzkk.zzd();
                            zzju.zze();
                        }
                        zze = new zzjj(context, Suppliers.memoize(new Supplier() { // from class: com.google.android.gms.internal.measurement.zzjz
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                int i = zzki.zzc;
                                return zzjv.zza(context);
                            }
                        }));
                        zzg.incrementAndGet();
                    }
                }
            }
        }
    }

    @Nullable
    abstract Object zza(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[Catch: all -> 0x00cf, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x001e, B:13:0x0034, B:18:0x004d, B:20:0x0058, B:22:0x0062, B:26:0x008b, B:28:0x0093, B:40:0x00ba, B:43:0x00c2, B:44:0x00c5, B:45:0x00c9, B:32:0x009c, B:34:0x00a0, B:36:0x00b0, B:38:0x00b6, B:24:0x0076, B:46:0x00cd), top: B:53:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[Catch: all -> 0x00cf, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x001e, B:13:0x0034, B:18:0x004d, B:20:0x0058, B:22:0x0062, B:26:0x008b, B:28:0x0093, B:40:0x00ba, B:43:0x00c2, B:44:0x00c5, B:45:0x00c9, B:32:0x009c, B:34:0x00a0, B:36:0x00b0, B:38:0x00b6, B:24:0x0076, B:46:0x00cd), top: B:53:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c A[Catch: all -> 0x00cf, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x001e, B:13:0x0034, B:18:0x004d, B:20:0x0058, B:22:0x0062, B:26:0x008b, B:28:0x0093, B:40:0x00ba, B:43:0x00c2, B:44:0x00c5, B:45:0x00c9, B:32:0x009c, B:34:0x00a0, B:36:0x00b0, B:38:0x00b6, B:24:0x0076, B:46:0x00cd), top: B:53:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzb() {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzki.zzb():java.lang.Object");
    }
}
