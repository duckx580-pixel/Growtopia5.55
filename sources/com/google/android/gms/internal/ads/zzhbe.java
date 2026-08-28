package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzhay;
import com.google.android.gms.internal.ads.zzhbe;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhbe<MessageType extends zzhbe<MessageType, BuilderType>, BuilderType extends zzhay<MessageType, BuilderType>> extends zzgzb<MessageType, BuilderType> {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static Map<Object, zzhbe<?, ?>> zzc = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzd = -1;
    protected zzhdz zzt = zzhdz.zzc();

    protected static zzhbg zzbA() {
        return zzgzi.zzd();
    }

    protected static zzhbg zzbB(zzhbg zzhbgVar) {
        int size = zzhbgVar.size();
        return zzhbgVar.zzf(size == 0 ? 10 : size + size);
    }

    protected static zzhbh zzbC() {
        return zzhal.zze();
    }

    protected static zzhbh zzbD(zzhbh zzhbhVar) {
        int size = zzhbhVar.size();
        return zzhbhVar.zzf(size == 0 ? 10 : size + size);
    }

    protected static zzhbl zzbE() {
        return zzhav.zze();
    }

    protected static zzhbl zzbF(zzhbl zzhblVar) {
        int size = zzhblVar.size();
        return zzhblVar.zzf(size == 0 ? 10 : size + size);
    }

    protected static zzhbm zzbG() {
        return zzhbf.zzg();
    }

    protected static zzhbm zzbH(zzhbm zzhbmVar) {
        int size = zzhbmVar.size();
        return zzhbmVar.zzf(size == 0 ? 10 : size + size);
    }

    protected static zzhbp zzbI() {
        return zzhce.zzh();
    }

    protected static zzhbp zzbJ(zzhbp zzhbpVar) {
        int size = zzhbpVar.size();
        return zzhbpVar.zzf(size == 0 ? 10 : size + size);
    }

    protected static <E> zzhbq<E> zzbK() {
        return zzhda.zzd();
    }

    protected static <E> zzhbq<E> zzbL(zzhbq<E> zzhbqVar) {
        int size = zzhbqVar.size();
        return zzhbqVar.zzf(size == 0 ? 10 : size + size);
    }

    static Object zzbR(Method method, Object obj, Object... objArr) {
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

    protected static Object zzbS(zzhcp zzhcpVar, String str, Object[] objArr) {
        return new zzhdb(zzhcpVar, str, objArr);
    }

    static Method zzbT(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e);
        }
    }

    public static <ContainingType extends zzhcp, Type> zzhbc<ContainingType, Type> zzbe(ContainingType containingtype, zzhcp zzhcpVar, zzhbj zzhbjVar, int i, zzhel zzhelVar, boolean z, Class cls) {
        return new zzhbc<>(containingtype, Collections.emptyList(), zzhcpVar, new zzhbb(zzhbjVar, i, zzhelVar, true, z), cls);
    }

    public static <ContainingType extends zzhcp, Type> zzhbc<ContainingType, Type> zzbf(ContainingType containingtype, Type type, zzhcp zzhcpVar, zzhbj zzhbjVar, int i, zzhel zzhelVar, Class cls) {
        return new zzhbc<>(containingtype, type, zzhcpVar, new zzhbb(zzhbjVar, i, zzhelVar, false, false), cls);
    }

    static <T extends zzhbe> T zzbh(Class<T> cls) {
        zzhbe<?, ?> zzhbeVar = zzc.get(cls);
        if (zzhbeVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzhbeVar = zzc.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzhbeVar != null) {
            return zzhbeVar;
        }
        zzhbe<?, ?> zzhbeVarZzbt = ((zzhbe) zzhef.zzg(cls)).zzbt();
        if (zzhbeVarZzbt == null) {
            throw new IllegalStateException();
        }
        zzc.put(cls, zzhbeVarZzbt);
        return zzhbeVarZzbt;
    }

    protected static <T extends zzhbe<T, ?>> T zzbk(T t, InputStream inputStream) throws zzhbt {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        T t2 = (T) zzf(t, inputStream, zzhao.zza);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbl(T t, InputStream inputStream, zzhao zzhaoVar) throws zzhbt {
        T t2 = (T) zzf(t, inputStream, zzhaoVar);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbm(T t, zzgzs zzgzsVar) throws zzhbt {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        T t2 = (T) zzbr(t, zzgzsVar, zzhao.zza);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbn(T t, zzhac zzhacVar) throws zzhbt {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        return (T) zzbs(t, zzhacVar, zzhao.zza);
    }

    protected static <T extends zzhbe<T, ?>> T zzbo(T t, InputStream inputStream) throws zzhbt {
        zzhac zzhacVarZzG = zzhac.zzG(inputStream, 4096);
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        T t2 = (T) zzbz(t, zzhacVarZzG, zzhao.zza);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbp(T t, ByteBuffer byteBuffer) throws zzhbt {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        return (T) zzbv(t, byteBuffer, zzhao.zza);
    }

    protected static <T extends zzhbe<T, ?>> T zzbq(T t, byte[] bArr) throws zzhbt {
        int length = bArr.length;
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        T t2 = (T) zzh(t, bArr, 0, length, zzhao.zza);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbr(T t, zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        T t2 = (T) zzg(t, zzgzsVar, zzhaoVar);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbs(T t, zzhac zzhacVar, zzhao zzhaoVar) throws zzhbt {
        T t2 = (T) zzbz(t, zzhacVar, zzhaoVar);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbu(T t, InputStream inputStream, zzhao zzhaoVar) throws zzhbt {
        T t2 = (T) zzbz(t, zzhac.zzG(inputStream, 4096), zzhaoVar);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbv(T t, ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
        zzhac zzhacVarZzH;
        int i = zzhac.zzd;
        boolean z = false;
        if (byteBuffer.hasArray()) {
            zzhacVarZzH = zzhac.zzH(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && zzhef.zzB()) {
            zzhacVarZzH = new zzhaa(byteBuffer, z, null);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            zzhacVarZzH = zzhac.zzH(bArr, 0, iRemaining, true);
        }
        T t2 = (T) zzbs(t, zzhacVarZzH, zzhaoVar);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzbx(T t, byte[] bArr, zzhao zzhaoVar) throws zzhbt {
        T t2 = (T) zzh(t, bArr, 0, bArr.length, zzhaoVar);
        zze(t2);
        return t2;
    }

    protected static <T extends zzhbe<T, ?>> T zzby(T t, zzhac zzhacVar) throws zzhbt {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        return (T) zzbz(t, zzhacVar, zzhao.zza);
    }

    static <T extends zzhbe<T, ?>> T zzbz(T t, zzhac zzhacVar, zzhao zzhaoVar) throws zzhbt {
        T t2 = (T) t.zzbj();
        try {
            zzhdk zzhdkVarZzb = zzhcz.zza().zzb(t2.getClass());
            zzhdkVarZzb.zzh(t2, zzhad.zzq(zzhacVar), zzhaoVar);
            zzhdkVarZzb.zzf(t2);
            return t2;
        } catch (zzhbt e) {
            if (e.zzb()) {
                throw new zzhbt(e);
            }
            throw e;
        } catch (zzhdx e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzhbt) {
                throw ((zzhbt) e3.getCause());
            }
            throw new zzhbt(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzhbt) {
                throw ((zzhbt) e4.getCause());
            }
            throw e4;
        }
    }

    private int zzc(zzhdk<?> zzhdkVar) {
        if (zzhdkVar != null) {
            return zzhdkVar.zza(this);
        }
        return zzhcz.zza().zzb(getClass()).zza(this);
    }

    protected static <T extends zzhbe> void zzcb(Class<T> cls, T t) {
        t.zzbX();
        zzc.put(cls, t);
    }

    protected static final <T extends zzhbe<T, ?>> boolean zzce(T t, boolean z) {
        byte bByteValue = ((Byte) t.zzbP(zzhbd.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = zzhcz.zza().zzb(t.getClass()).zzl(t);
        if (z) {
            t.zzbQ(zzhbd.SET_MEMOIZED_IS_INITIALIZED, true != zZzl ? null : t);
        }
        return zZzl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends zzhba<MessageType, BuilderType>, BuilderType, T> zzhbc<MessageType, T> zzd(zzham<MessageType, T> zzhamVar) {
        return (zzhbc) zzhamVar;
    }

    private static <T extends zzhbe<T, ?>> T zze(T t) throws zzhbt {
        if (t == null || t.zzbw()) {
            return t;
        }
        throw t.zzaP().zza();
    }

    private static <T extends zzhbe<T, ?>> T zzf(T t, InputStream inputStream, zzhao zzhaoVar) throws zzhbt {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            zzhac zzhacVarZzG = zzhac.zzG(new zzgyz(inputStream, zzhac.zzE(i, inputStream)), 4096);
            T t2 = (T) zzbz(t, zzhacVarZzG, zzhaoVar);
            zzhacVarZzG.zzy(0);
            return t2;
        } catch (zzhbt e) {
            if (e.zzb()) {
                throw new zzhbt(e);
            }
            throw e;
        } catch (IOException e2) {
            throw new zzhbt(e2);
        }
    }

    private static <T extends zzhbe<T, ?>> T zzg(T t, zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        zzhac zzhacVarZzl = zzgzsVar.zzl();
        T t2 = (T) zzbz(t, zzhacVarZzl, zzhaoVar);
        zzhacVarZzl.zzy(0);
        return t2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends zzhbe<T, ?>> T zzh(T t, byte[] bArr, int i, int i2, zzhao zzhaoVar) throws zzhbt {
        if (i2 == 0) {
            return t;
        }
        T t2 = (T) t.zzbj();
        try {
            zzhdk zzhdkVarZzb = zzhcz.zza().zzb(t2.getClass());
            zzhdkVarZzb.zzi(t2, bArr, i, i + i2, new zzgzg(zzhaoVar));
            zzhdkVarZzb.zzf(t2);
            return t2;
        } catch (zzhbt e) {
            if (e.zzb()) {
                throw new zzhbt(e);
            }
            throw e;
        } catch (zzhdx e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzhbt) {
                throw ((zzhbt) e3.getCause());
            }
            throw new zzhbt(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzhbt("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private void zzi() {
        if (this.zzt == zzhdz.zzc()) {
            this.zzt = zzhdz.zzf();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzhcz.zza().zzb(getClass()).zzk(this, (zzhbe) obj);
    }

    public int hashCode() {
        if (zzcf()) {
            return zzaW();
        }
        if (zzcd()) {
            zzcc(zzaW());
        }
        return zzaX();
    }

    public String toString() {
        return zzhcr.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgzb
    int zzaL() {
        return this.zzd & Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzgzb
    int zzaM(zzhdk zzhdkVar) {
        if (!zzcf()) {
            if (zzaL() != Integer.MAX_VALUE) {
                return zzaL();
            }
            int iZzc = zzc(zzhdkVar);
            zzaS(iZzc);
            return iZzc;
        }
        int iZzc2 = zzc(zzhdkVar);
        if (iZzc2 >= 0) {
            return iZzc2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZzc2);
    }

    @Override // com.google.android.gms.internal.ads.zzgzb
    public zzhcu zzaO() {
        throw new UnsupportedOperationException("Lite does not support the mutable API.");
    }

    @Override // com.google.android.gms.internal.ads.zzgzb
    void zzaS(int i) {
        if (i >= 0) {
            this.zzd = i | (this.zzd & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i);
        }
    }

    int zzaW() {
        return zzhcz.zza().zzb(getClass()).zzb(this);
    }

    int zzaX() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzhcp
    public int zzaY() {
        return zzaM(null);
    }

    protected final <MessageType extends zzhbe<MessageType, BuilderType>, BuilderType extends zzhay<MessageType, BuilderType>> BuilderType zzaZ() {
        return (BuilderType) zzbP(zzhbd.NEW_BUILDER);
    }

    public final zzhcx<MessageType> zzbN() {
        return (zzhcx) zzbP(zzhbd.GET_PARSER);
    }

    Object zzbO() throws Exception {
        return zzbP(zzhbd.BUILD_MESSAGE_INFO);
    }

    protected Object zzbP(zzhbd zzhbdVar) {
        return zzde(zzhbdVar, null, null);
    }

    protected Object zzbQ(zzhbd zzhbdVar, Object obj) {
        return zzde(zzhbdVar, obj, null);
    }

    void zzbU() {
        this.zzq = 0;
    }

    void zzbV() {
        zzaS(Integer.MAX_VALUE);
    }

    protected void zzbW() {
        zzhcz.zza().zzb(getClass()).zzf(this);
        zzbX();
    }

    void zzbX() {
        this.zzd &= Integer.MAX_VALUE;
    }

    protected void zzbY(int i, zzgzs zzgzsVar) {
        zzi();
        zzhdz zzhdzVar = this.zzt;
        zzhdzVar.zzg();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        zzhdzVar.zzj((i << 3) | 2, zzgzsVar);
    }

    protected final void zzbZ(zzhdz zzhdzVar) {
        this.zzt = zzhdz.zze(this.zzt, zzhdzVar);
    }

    protected final <MessageType extends zzhbe<MessageType, BuilderType>, BuilderType extends zzhay<MessageType, BuilderType>> BuilderType zzba(MessageType messagetype) {
        BuilderType buildertype = (BuilderType) zzaZ();
        buildertype.zzbj(messagetype);
        return buildertype;
    }

    @Override // com.google.android.gms.internal.ads.zzhcp
    /* JADX INFO: renamed from: zzbb, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzcZ() {
        return (BuilderType) zzbP(zzhbd.NEW_BUILDER);
    }

    /* JADX INFO: renamed from: zzbc, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzbM() {
        BuilderType buildertype = (BuilderType) zzbP(zzhbd.NEW_BUILDER);
        buildertype.zzbj(this);
        return buildertype;
    }

    @Override // com.google.android.gms.internal.ads.zzhcq
    /* JADX INFO: renamed from: zzbi, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbt() {
        return (MessageType) zzbP(zzhbd.GET_DEFAULT_INSTANCE);
    }

    MessageType zzbj() {
        return (MessageType) zzbP(zzhbd.NEW_MUTABLE_INSTANCE);
    }

    @Override // com.google.android.gms.internal.ads.zzhcq
    public final boolean zzbw() {
        return zzce(this, true);
    }

    protected void zzca(int i, int i2) {
        zzi();
        zzhdz zzhdzVar = this.zzt;
        zzhdzVar.zzg();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        zzhdzVar.zzj(i << 3, Long.valueOf(i2));
    }

    void zzcc(int i) {
        this.zzq = i;
    }

    boolean zzcd() {
        return zzaX() == 0;
    }

    boolean zzcf() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    protected boolean zzcg(int i, zzhac zzhacVar) throws IOException {
        if ((i & 7) == 4) {
            return false;
        }
        zzi();
        return this.zzt.zzm(i, zzhacVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcp
    public void zzda(zzhaj zzhajVar) throws IOException {
        zzhcz.zza().zzb(getClass()).zzj(this, zzhak.zza(zzhajVar));
    }

    protected abstract Object zzde(zzhbd zzhbdVar, Object obj, Object obj2);
}
