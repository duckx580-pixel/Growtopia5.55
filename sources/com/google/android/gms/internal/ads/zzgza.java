package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgza;
import com.google.android.gms.internal.ads.zzgzb;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgza<MessageType extends zzgzb<MessageType, BuilderType>, BuilderType extends zzgza<MessageType, BuilderType>> implements zzhco {
    private String zza(String str) {
        return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
    }

    private static <T> void zzb(Iterable<T> iterable, List<? super T> list) {
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
        }
        int size = list.size();
        for (T t : iterable) {
            if (t == null) {
                String str = "Element at index " + (list.size() - size) + " is null.";
                int size2 = list.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(str);
                    }
                    list.remove(size2);
                }
            } else {
                list.add(t);
            }
        }
    }

    protected static zzhdx zzbb(zzhcp zzhcpVar) {
        return new zzhdx(zzhcpVar);
    }

    @Deprecated
    protected static <T> void zzbc(Iterable<T> iterable, Collection<? super T> collection) {
        zzbd(iterable, (List) collection);
    }

    protected static <T> void zzbd(Iterable<T> iterable, List<? super T> list) {
        byte[] bArr = zzhbr.zzb;
        iterable.getClass();
        if (!(iterable instanceof zzhcb)) {
            if (iterable instanceof zzhcy) {
                list.addAll((Collection) iterable);
                return;
            } else {
                zzb(iterable, list);
                return;
            }
        }
        List listZza = ((zzhcb) iterable).zza();
        zzhcb zzhcbVar = (zzhcb) list;
        int size = list.size();
        for (Object obj : listZza) {
            if (obj == null) {
                String str = "Element at index " + (zzhcbVar.size() - size) + " is null.";
                int size2 = zzhcbVar.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(str);
                    }
                    zzhcbVar.remove(size2);
                }
            } else if (obj instanceof zzgzs) {
                zzhcbVar.zzb();
            } else if (obj instanceof byte[]) {
                byte[] bArr2 = (byte[]) obj;
                zzgzs.zzv(bArr2, 0, bArr2.length);
                zzhcbVar.zzb();
            } else {
                zzhcbVar.add((String) obj);
            }
        }
    }

    @Override // 
    public abstract BuilderType zzaP();

    protected abstract BuilderType zzaD(MessageType messagetype);

    public BuilderType zzaE(zzgzs zzgzsVar) throws zzhbt {
        try {
            zzhac zzhacVarZzl = zzgzsVar.zzl();
            zzaR(zzhacVarZzl);
            zzhacVarZzl.zzy(0);
            return this;
        } catch (zzhbt e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException(zza("ByteString"), e2);
        }
    }

    /* JADX INFO: renamed from: zzaF, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaR(zzhac zzhacVar) throws IOException {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        return (BuilderType) zzaW(zzhacVar, zzhao.zza);
    }

    /* JADX INFO: renamed from: zzaG, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaS(zzhcp zzhcpVar) {
        if (zzbt().getClass().isInstance(zzhcpVar)) {
            return (BuilderType) zzaD((zzgzb) zzhcpVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    public BuilderType zzaH(InputStream inputStream) throws IOException {
        zzhac zzhacVarZzG = zzhac.zzG(inputStream, 4096);
        zzaR(zzhacVarZzG);
        zzhacVarZzG.zzy(0);
        return this;
    }

    /* JADX INFO: renamed from: zzaI, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaU(byte[] bArr) throws zzhbt {
        return (BuilderType) zzaZ(bArr, 0, bArr.length);
    }

    public BuilderType zzaJ(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        try {
            zzhac zzhacVarZzl = zzgzsVar.zzl();
            zzaW(zzhacVarZzl, zzhaoVar);
            zzhacVarZzl.zzy(0);
            return this;
        } catch (zzhbt e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException(zza("ByteString"), e2);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: zzaK, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzaW(zzhac zzhacVar, zzhao zzhaoVar) throws IOException;

    public BuilderType zzaL(InputStream inputStream, zzhao zzhaoVar) throws IOException {
        zzhac zzhacVarZzG = zzhac.zzG(inputStream, 4096);
        zzaW(zzhacVarZzG, zzhaoVar);
        zzhacVarZzG.zzy(0);
        return this;
    }

    /* JADX INFO: renamed from: zzaM, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaY(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
        return (BuilderType) zzba(bArr, 0, bArr.length, zzhaoVar);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaN, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaZ(byte[] bArr, int i, int i2) throws zzhbt {
        try {
            zzhac zzhacVarZzH = zzhac.zzH(bArr, i, i2, false);
            zzaR(zzhacVarZzH);
            zzhacVarZzH.zzy(0);
            return this;
        } catch (zzhbt e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException(zza("byte array"), e2);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: zzaO, reason: merged with bridge method [inline-methods] */
    public BuilderType zzba(byte[] bArr, int i, int i2, zzhao zzhaoVar) throws zzhbt {
        try {
            zzhac zzhacVarZzH = zzhac.zzH(bArr, i, i2, false);
            zzaW(zzhacVarZzH, zzhaoVar);
            zzhacVarZzH.zzy(0);
            return this;
        } catch (zzhbt e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException(zza("byte array"), e2);
        }
    }

    public /* bridge */ /* synthetic */ zzhco zzaQ(zzgzs zzgzsVar) throws zzhbt {
        zzaE(zzgzsVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzhco zzaT(InputStream inputStream) throws IOException {
        zzaH(inputStream);
        return this;
    }

    public /* bridge */ /* synthetic */ zzhco zzaV(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        zzaJ(zzgzsVar, zzhaoVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzhco zzaX(InputStream inputStream, zzhao zzhaoVar) throws IOException {
        zzaL(inputStream, zzhaoVar);
        return this;
    }

    public boolean zzbe(InputStream inputStream) throws IOException {
        int i = zzhao.zzb;
        int i2 = zzhcz.zza;
        return zzbf(inputStream, zzhao.zza);
    }

    public boolean zzbf(InputStream inputStream, zzhao zzhaoVar) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            return false;
        }
        zzaL(new zzgyz(inputStream, zzhac.zzE(i, inputStream)), zzhaoVar);
        return true;
    }
}
