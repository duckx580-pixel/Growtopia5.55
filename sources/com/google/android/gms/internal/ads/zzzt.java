package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzt {
    private static final Comparator zza = new Comparator() { // from class: com.google.android.gms.internal.ads.zzzp
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((zzzs) obj).zza - ((zzzs) obj2).zza;
        }
    };
    private static final Comparator zzb = new Comparator() { // from class: com.google.android.gms.internal.ads.zzzq
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((zzzs) obj).zzc, ((zzzs) obj2).zzc);
        }
    };
    private int zzf;
    private int zzg;
    private int zzh;
    private final zzzs[] zzd = new zzzs[5];
    private final ArrayList zzc = new ArrayList();
    private int zze = -1;

    public zzzt(int i) {
    }

    public final float zza(float f) {
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f2 = this.zzg;
        int i = 0;
        for (int i2 = 0; i2 < this.zzc.size(); i2++) {
            float f3 = 0.5f * f2;
            zzzs zzzsVar = (zzzs) this.zzc.get(i2);
            i += zzzsVar.zzb;
            if (i >= f3) {
                return zzzsVar.zzc;
            }
        }
        if (this.zzc.isEmpty()) {
            return Float.NaN;
        }
        return ((zzzs) this.zzc.get(r6.size() - 1)).zzc;
    }

    public final void zzb(int i, float f) {
        zzzs zzzsVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i2 = this.zzh;
        if (i2 > 0) {
            zzzs[] zzzsVarArr = this.zzd;
            int i3 = i2 - 1;
            this.zzh = i3;
            zzzsVar = zzzsVarArr[i3];
        } else {
            zzzsVar = new zzzs(null);
        }
        int i4 = this.zzf;
        this.zzf = i4 + 1;
        zzzsVar.zza = i4;
        zzzsVar.zzb = i;
        zzzsVar.zzc = f;
        this.zzc.add(zzzsVar);
        this.zzg += i;
        while (true) {
            int i5 = this.zzg;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 - 2000;
            zzzs zzzsVar2 = (zzzs) this.zzc.get(0);
            int i7 = zzzsVar2.zzb;
            if (i7 <= i6) {
                this.zzg -= i7;
                this.zzc.remove(0);
                int i8 = this.zzh;
                if (i8 < 5) {
                    zzzs[] zzzsVarArr2 = this.zzd;
                    this.zzh = i8 + 1;
                    zzzsVarArr2[i8] = zzzsVar2;
                }
            } else {
                zzzsVar2.zzb = i7 - i6;
                this.zzg -= i6;
            }
        }
    }

    public final void zzc() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }
}
