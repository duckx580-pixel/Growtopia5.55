package com.google.android.gms.internal.auth;

import com.google.android.gms.internal.auth.zzet;
import com.google.android.gms.internal.auth.zzev;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzev<MessageType extends zzev<MessageType, BuilderType>, BuilderType extends zzet<MessageType, BuilderType>> extends zzdq<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzha zzc = zzha.zza();

    static zzev zzb(Class cls) {
        Map map = zzb;
        zzev zzevVar = (zzev) map.get(cls);
        if (zzevVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzevVar = (zzev) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzevVar != null) {
            return zzevVar;
        }
        zzev zzevVar2 = (zzev) ((zzev) zzhj.zze(cls)).zzn(6, null, null);
        if (zzevVar2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, zzevVar2);
        return zzevVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r2 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static com.google.android.gms.internal.auth.zzev zzd(com.google.android.gms.internal.auth.zzev r4, byte[] r5) throws com.google.android.gms.internal.auth.zzfb {
        /*
            int r0 = r5.length
            com.google.android.gms.internal.auth.zzel r1 = com.google.android.gms.internal.auth.zzel.zza
            r2 = 0
            com.google.android.gms.internal.auth.zzev r4 = zzo(r4, r5, r2, r0, r1)
            if (r4 == 0) goto L4c
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            boolean r5 = r5.booleanValue()
            r0 = 1
            r1 = 0
            java.lang.Object r2 = r4.zzn(r0, r1, r1)
            java.lang.Byte r2 = (java.lang.Byte) r2
            byte r2 = r2.byteValue()
            if (r2 != r0) goto L1f
            goto L4c
        L1f:
            if (r2 == 0) goto L3f
            java.lang.Class r2 = r4.getClass()
            com.google.android.gms.internal.auth.zzgf r3 = com.google.android.gms.internal.auth.zzgf.zza()
            com.google.android.gms.internal.auth.zzgi r2 = r3.zzb(r2)
            boolean r2 = r2.zzi(r4)
            if (r5 == 0) goto L3c
            if (r0 == r2) goto L37
            r5 = r1
            goto L38
        L37:
            r5 = r4
        L38:
            r0 = 2
            r4.zzn(r0, r5, r1)
        L3c:
            if (r2 == 0) goto L3f
            goto L4c
        L3f:
            com.google.android.gms.internal.auth.zzgy r5 = new com.google.android.gms.internal.auth.zzgy
            r5.<init>(r4)
            com.google.android.gms.internal.auth.zzfb r5 = r5.zza()
            r5.zze(r4)
            throw r5
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzev.zzd(com.google.android.gms.internal.auth.zzev, byte[]):com.google.android.gms.internal.auth.zzev");
    }

    protected static zzez zzf() {
        return zzgg.zze();
    }

    static Object zzg(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static Object zzh(zzfx zzfxVar, String str, Object[] objArr) {
        return new zzgh(zzfxVar, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", objArr);
    }

    protected static void zzk(Class cls, zzev zzevVar) {
        zzevVar.zzj();
        zzb.put(cls, zzevVar);
    }

    private static zzev zzo(zzev zzevVar, byte[] bArr, int i, int i2, zzel zzelVar) throws zzfb {
        zzev zzevVarZzc = zzevVar.zzc();
        try {
            zzgi zzgiVarZzb = zzgf.zza().zzb(zzevVarZzc.getClass());
            zzgiVarZzb.zzg(zzevVarZzc, bArr, 0, i2, new zzdt(zzelVar));
            zzgiVarZzb.zze(zzevVarZzc);
            return zzevVarZzc;
        } catch (zzfb e) {
            e.zze(zzevVarZzc);
            throw e;
        } catch (zzgy e2) {
            zzfb zzfbVarZza = e2.zza();
            zzfbVarZza.zze(zzevVarZzc);
            throw zzfbVarZza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzfb) {
                throw ((zzfb) e3.getCause());
            }
            zzfb zzfbVar = new zzfb(e3);
            zzfbVar.zze(zzevVarZzc);
            throw zzfbVar;
        } catch (IndexOutOfBoundsException unused) {
            zzfb zzfbVarZzf = zzfb.zzf();
            zzfbVarZzf.zze(zzevVarZzc);
            throw zzfbVarZzf;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzgf.zza().zzb(getClass()).zzh(this, (zzev) obj);
    }

    public final int hashCode() {
        if (zzm()) {
            return zza();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZza = zza();
        this.zza = iZza;
        return iZza;
    }

    public final String toString() {
        return zzfz.zza(this, super.toString());
    }

    final int zza() {
        return zzgf.zza().zzb(getClass()).zza(this);
    }

    final zzev zzc() {
        return (zzev) zzn(4, null, null);
    }

    @Override // com.google.android.gms.internal.auth.zzfy
    public final /* synthetic */ zzfx zze() {
        return (zzev) zzn(6, null, null);
    }

    protected final void zzi() {
        zzgf.zza().zzb(getClass()).zze(this);
        zzj();
    }

    final void zzj() {
        this.zzd &= Integer.MAX_VALUE;
    }

    final void zzl(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    final boolean zzm() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    protected abstract Object zzn(int i, Object obj, Object obj2);
}
