package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.json.mediationsdk.utils.IronSourceConstants;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfsx {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzfsy zzc;
    private final zzfqz zzd;
    private final zzfqu zze;
    private zzfsm zzf;
    private final Object zzg = new Object();

    public zzfsx(Context context, zzfsy zzfsyVar, zzfqz zzfqzVar, zzfqu zzfquVar) {
        this.zzb = context;
        this.zzc = zzfsyVar;
        this.zzd = zzfqzVar;
        this.zze = zzfquVar;
    }

    private final synchronized Class zzd(zzfsn zzfsnVar) throws zzfsw {
        String strZzk = zzfsnVar.zza().zzk();
        HashMap map = zza;
        Class cls = (Class) map.get(strZzk);
        if (cls != null) {
            return cls;
        }
        try {
            if (!this.zze.zza(zzfsnVar.zzc())) {
                throw new zzfsw(2026, "VM did not pass signature verification");
            }
            try {
                File fileZzb = zzfsnVar.zzb();
                if (!fileZzb.exists()) {
                    fileZzb.mkdirs();
                }
                Class clsLoadClass = new DexClassLoader(zzfsnVar.zzc().getAbsolutePath(), fileZzb.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                map.put(strZzk, clsLoadClass);
                return clsLoadClass;
            } catch (ClassNotFoundException | IllegalArgumentException | SecurityException e) {
                throw new zzfsw(2008, e);
            }
        } catch (GeneralSecurityException e2) {
            throw new zzfsw(2026, e2);
        }
    }

    public final zzfrc zza() {
        zzfsm zzfsmVar;
        synchronized (this.zzg) {
            zzfsmVar = this.zzf;
        }
        return zzfsmVar;
    }

    public final zzfsn zzb() {
        synchronized (this.zzg) {
            zzfsm zzfsmVar = this.zzf;
            if (zzfsmVar == null) {
                return null;
            }
            return zzfsmVar.zzf();
        }
    }

    public final boolean zzc(zzfsn zzfsnVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfsm zzfsmVar = new zzfsm(zzd(zzfsnVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzfsnVar.zze(), null, new Bundle(), 2), zzfsnVar, this.zzc, this.zzd);
                if (!zzfsmVar.zzh()) {
                    throw new zzfsw(4000, "init failed");
                }
                int iZze = zzfsmVar.zze();
                if (iZze != 0) {
                    throw new zzfsw(IronSourceConstants.NT_LOAD, "ci: " + iZze);
                }
                synchronized (this.zzg) {
                    zzfsm zzfsmVar2 = this.zzf;
                    if (zzfsmVar2 != null) {
                        try {
                            zzfsmVar2.zzg();
                        } catch (zzfsw e) {
                            this.zzd.zzc(e.zza(), -1L, e);
                        }
                        this.zzf = zzfsmVar;
                    } else {
                        this.zzf = zzfsmVar;
                    }
                }
                this.zzd.zzd(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new zzfsw(2004, e2);
            }
        } catch (zzfsw e3) {
            this.zzd.zzc(e3.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.zzd.zzc(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }
}
