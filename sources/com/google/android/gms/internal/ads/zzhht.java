package com.google.android.gms.internal.ads;

import com.json.v8;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzhht implements Iterator, Closeable, zzarq {
    private static final zzarp zza = new zzhhs("eof ");
    protected zzarm zzb;
    protected zzhhu zzc;
    zzarp zzd = null;
    long zze = 0;
    long zzf = 0;
    private final List zzg = new ArrayList();

    static {
        zzhia.zzb(zzhht.class);
    }

    public void close() throws IOException {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzarp zzarpVar = this.zzd;
        if (zzarpVar == zza) {
            return false;
        }
        if (zzarpVar != null) {
            return true;
        }
        try {
            this.zzd = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.zzd = zza;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(v8.i.d);
        for (int i = 0; i < this.zzg.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((zzarp) this.zzg.get(i)).toString());
        }
        sb.append(v8.i.e);
        return sb.toString();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzarp next() {
        zzarp zzarpVarZzb;
        zzarp zzarpVar = this.zzd;
        if (zzarpVar != null && zzarpVar != zza) {
            this.zzd = null;
            return zzarpVar;
        }
        zzhhu zzhhuVar = this.zzc;
        if (zzhhuVar == null || this.zze >= this.zzf) {
            this.zzd = zza;
            throw new NoSuchElementException();
        }
        try {
            synchronized (zzhhuVar) {
                this.zzc.zze(this.zze);
                zzarpVarZzb = this.zzb.zzb(this.zzc, this);
                this.zze = this.zzc.zzb();
            }
            return zzarpVarZzb;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    public final List zzd() {
        return (this.zzc == null || this.zzd == zza) ? this.zzg : new zzhhz(this.zzg, this);
    }

    public final void zze(zzhhu zzhhuVar, long j, zzarm zzarmVar) throws IOException {
        this.zzc = zzhhuVar;
        this.zze = zzhhuVar.zzb();
        zzhhuVar.zze(zzhhuVar.zzb() + j);
        this.zzf = zzhhuVar.zzb();
        this.zzb = zzarmVar;
    }
}
