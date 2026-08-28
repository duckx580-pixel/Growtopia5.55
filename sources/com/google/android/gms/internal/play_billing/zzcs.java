package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzcn;
import com.google.android.gms.internal.play_billing.zzcs;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcs<MessageType extends zzcs<MessageType, BuilderType>, BuilderType extends zzcn<MessageType, BuilderType>> extends zzay<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzfg zzc = zzfg.zzc();

    static zzcs zzj(Class cls) {
        Map map = zzb;
        zzcs zzcsVar = (zzcs) map.get(cls);
        if (zzcsVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzcsVar = (zzcs) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzcsVar != null) {
            return zzcsVar;
        }
        zzcs zzcsVar2 = (zzcs) ((zzcs) zzfp.zze(cls)).zzx(6, null, null);
        if (zzcsVar2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, zzcsVar2);
        return zzcsVar2;
    }

    protected static zzcs zzm(zzcs zzcsVar, byte[] bArr, zzcd zzcdVar) throws zzdc {
        zzcs zzcsVarZzz = zzz(zzcsVar, bArr, 0, bArr.length, zzcdVar);
        if (zzcsVarZzz == null || zzcsVarZzz.zzk()) {
            return zzcsVarZzz;
        }
        zzdc zzdcVarZza = new zzfe(zzcsVarZzz).zza();
        zzdcVarZza.zzf(zzcsVarZzz);
        throw zzdcVarZza;
    }

    protected static zzcx zzn() {
        return zzct.zzf();
    }

    protected static zzcz zzo() {
        return zzem.zze();
    }

    static Object zzp(Method method, Object obj, Object... objArr) {
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

    protected static Object zzq(zzec zzecVar, String str, Object[] objArr) {
        return new zzen(zzecVar, str, objArr);
    }

    protected static void zzt(Class cls, zzcs zzcsVar) {
        zzcsVar.zzs();
        zzb.put(cls, zzcsVar);
    }

    protected static final boolean zzv(zzcs zzcsVar, boolean z) {
        byte bByteValue = ((Byte) zzcsVar.zzx(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzk = zzel.zza().zzb(zzcsVar.getClass()).zzk(zzcsVar);
        if (z) {
            zzcsVar.zzx(2, true != zZzk ? null : zzcsVar, null);
        }
        return zZzk;
    }

    private final int zzy(zzeo zzeoVar) {
        return zzel.zza().zzb(getClass()).zza(this);
    }

    private static zzcs zzz(zzcs zzcsVar, byte[] bArr, int i, int i2, zzcd zzcdVar) throws zzdc {
        if (i2 == 0) {
            return zzcsVar;
        }
        zzcs zzcsVarZzl = zzcsVar.zzl();
        try {
            zzeo zzeoVarZzb = zzel.zza().zzb(zzcsVarZzl.getClass());
            zzeoVarZzb.zzh(zzcsVarZzl, bArr, 0, i2, new zzbc(zzcdVar));
            zzeoVarZzb.zzf(zzcsVarZzl);
            return zzcsVarZzl;
        } catch (zzdc e) {
            e.zzf(zzcsVarZzl);
            throw e;
        } catch (zzfe e2) {
            zzdc zzdcVarZza = e2.zza();
            zzdcVarZza.zzf(zzcsVarZzl);
            throw zzdcVarZza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzdc) {
                throw ((zzdc) e3.getCause());
            }
            zzdc zzdcVar = new zzdc(e3);
            zzdcVar.zzf(zzcsVarZzl);
            throw zzdcVar;
        } catch (IndexOutOfBoundsException unused) {
            zzdc zzdcVarZzg = zzdc.zzg();
            zzdcVarZzg.zzf(zzcsVarZzl);
            throw zzdcVarZzg;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzel.zza().zzb(getClass()).zzj(this, (zzcs) obj);
    }

    public final int hashCode() {
        if (zzw()) {
            return zzd();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZzd = zzd();
        this.zza = iZzd;
        return iZzd;
    }

    public final String toString() {
        return zzee.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final /* synthetic */ zzeb zzE() {
        return (zzcn) zzx(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final /* synthetic */ zzeb zzF() {
        zzcn zzcnVar = (zzcn) zzx(5, null, null);
        zzcnVar.zzc(this);
        return zzcnVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzay
    final int zza(zzeo zzeoVar) {
        if (zzw()) {
            int iZza = zzeoVar.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZza);
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZza2 = zzeoVar.zza(this);
        if (iZza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
            return iZza2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZza2);
    }

    final int zzd() {
        return zzel.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final void zze(zzby zzbyVar) throws IOException {
        zzel.zza().zzb(getClass()).zzi(this, zzbz.zza(zzbyVar));
    }

    protected final zzcn zzg() {
        return (zzcn) zzx(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzed
    public final /* synthetic */ zzec zzh() {
        return (zzcs) zzx(6, null, null);
    }

    public final zzcn zzi() {
        zzcn zzcnVar = (zzcn) zzx(5, null, null);
        zzcnVar.zzc(this);
        return zzcnVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzed
    public final boolean zzk() {
        return zzv(this, Boolean.TRUE.booleanValue());
    }

    final zzcs zzl() {
        return (zzcs) zzx(4, null, null);
    }

    protected final void zzr() {
        zzel.zza().zzb(getClass()).zzf(this);
        zzs();
    }

    final void zzs() {
        this.zzd &= Integer.MAX_VALUE;
    }

    final void zzu(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    final boolean zzw() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    protected abstract Object zzx(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final int zzf() {
        if (zzw()) {
            int iZzy = zzy(null);
            if (iZzy >= 0) {
                return iZzy;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZzy);
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZzy2 = zzy(null);
        if (iZzy2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZzy2;
            return iZzy2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZzy2);
    }
}
