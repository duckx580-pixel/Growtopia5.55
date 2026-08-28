package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.core.view.PointerIconCompat;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxy extends zzci {
    public final boolean zzC;
    public final boolean zzD;
    public final boolean zzE;
    public final boolean zzF;
    public final boolean zzG;
    public final boolean zzH;
    public final boolean zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final boolean zzQ;
    private final SparseArray zzR;
    private final SparseBooleanArray zzS;

    static {
        new zzxy(new zzxw());
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(PointerIconCompat.TYPE_NO_DROP, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, 36);
        Integer.toString(1018, 36);
    }

    private zzxy(zzxw zzxwVar) {
        super(zzxwVar);
        this.zzC = zzxwVar.zza;
        this.zzD = false;
        this.zzE = zzxwVar.zzb;
        this.zzF = false;
        this.zzG = zzxwVar.zzc;
        this.zzH = false;
        this.zzI = false;
        this.zzJ = false;
        this.zzK = false;
        this.zzL = zzxwVar.zzd;
        this.zzM = zzxwVar.zze;
        this.zzN = zzxwVar.zzf;
        this.zzO = false;
        this.zzP = zzxwVar.zzg;
        this.zzQ = false;
        this.zzR = zzxwVar.zzh;
        this.zzS = zzxwVar.zzi;
    }

    public static zzxy zzd(Context context) {
        return new zzxy(new zzxw(context));
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzxy zzxyVar = (zzxy) obj;
            if (super.equals(zzxyVar) && this.zzC == zzxyVar.zzC && this.zzE == zzxyVar.zzE && this.zzG == zzxyVar.zzG && this.zzL == zzxyVar.zzL && this.zzM == zzxyVar.zzM && this.zzN == zzxyVar.zzN && this.zzP == zzxyVar.zzP) {
                SparseBooleanArray sparseBooleanArray = this.zzS;
                SparseBooleanArray sparseBooleanArray2 = zzxyVar.zzS;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            SparseArray sparseArray = this.zzR;
                            SparseArray sparseArray2 = zzxyVar.zzR;
                            int size2 = sparseArray.size();
                            if (sparseArray2.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i2);
                                        Map map2 = (Map) sparseArray2.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                zzwy zzwyVar = (zzwy) entry.getKey();
                                                if (!map2.containsKey(zzwyVar) || !Objects.equals(entry.getValue(), map2.get(zzwyVar))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.zzC ? 1 : 0)) * 961) + (this.zzE ? 1 : 0)) * 961) + (this.zzG ? 1 : 0)) * 28629151) + (this.zzL ? 1 : 0)) * 31) + (this.zzM ? 1 : 0)) * 31) + (this.zzN ? 1 : 0)) * 961) + (this.zzP ? 1 : 0)) * 31;
    }

    public final zzxw zzc() {
        return new zzxw(this, null);
    }

    @Deprecated
    public final zzxz zze(int i, zzwy zzwyVar) {
        Map map = (Map) this.zzR.get(i);
        if (map != null) {
            return (zzxz) map.get(zzwyVar);
        }
        return null;
    }

    public final boolean zzf(int i) {
        return this.zzS.get(i);
    }

    @Deprecated
    public final boolean zzg(int i, zzwy zzwyVar) {
        Map map = (Map) this.zzR.get(i);
        return map != null && map.containsKey(zzwyVar);
    }
}
