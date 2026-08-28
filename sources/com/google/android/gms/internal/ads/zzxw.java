package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxw extends zzch {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private final SparseArray zzh;
    private final SparseBooleanArray zzi;

    @Deprecated
    public zzxw() {
        this.zzh = new SparseArray();
        this.zzi = new SparseBooleanArray();
        zzx();
    }

    private final void zzx() {
        this.zza = true;
        this.zzb = true;
        this.zzc = true;
        this.zzd = true;
        this.zze = true;
        this.zzf = true;
        this.zzg = true;
    }

    public final zzxw zzp(int i, boolean z) {
        if (this.zzi.get(i) == z) {
            return this;
        }
        if (z) {
            this.zzi.put(i, true);
            return this;
        }
        this.zzi.delete(i);
        return this;
    }

    public zzxw(Context context) {
        super.zze(context);
        Point pointZzv = zzeu.zzv(context);
        super.zzf(pointZzv.x, pointZzv.y, true);
        this.zzh = new SparseArray();
        this.zzi = new SparseBooleanArray();
        zzx();
    }

    /* synthetic */ zzxw(zzxy zzxyVar, zzxv zzxvVar) {
        super(zzxyVar);
        this.zza = zzxyVar.zzC;
        this.zzb = zzxyVar.zzE;
        this.zzc = zzxyVar.zzG;
        this.zzd = zzxyVar.zzL;
        this.zze = zzxyVar.zzM;
        this.zzf = zzxyVar.zzN;
        this.zzg = zzxyVar.zzP;
        SparseArray sparseArray = zzxyVar.zzR;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.zzh = sparseArray2;
        this.zzi = zzxyVar.zzS.clone();
    }
}
