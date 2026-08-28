package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwy {
    public static final zzwy zza = new zzwy(new zzcd[0]);
    public final int zzb;
    private final zzgax zzc;
    private int zzd;

    static {
        Integer.toString(0, 36);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzwy(zzcd... zzcdVarArr) {
        this.zzc = zzgax.zzm(zzcdVarArr);
        this.zzb = zzcdVarArr.length;
        int i = 0;
        while (i < this.zzc.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.zzc.size(); i3++) {
                if (((zzcd) this.zzc.get(i)).equals(this.zzc.get(i3))) {
                    zzea.zzd("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzwy zzwyVar = (zzwy) obj;
            if (this.zzb == zzwyVar.zzb && this.zzc.equals(zzwyVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zzc.hashCode();
        this.zzd = iHashCode;
        return iHashCode;
    }

    public final int zza(zzcd zzcdVar) {
        int iIndexOf = this.zzc.indexOf(zzcdVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzcd zzb(int i) {
        return (zzcd) this.zzc.get(i);
    }

    public final zzgax zzc() {
        return zzgax.zzl(zzgbn.zzb(this.zzc, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzwx
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                zzwy zzwyVar = zzwy.zza;
                return Integer.valueOf(((zzcd) obj).zzc);
            }
        }));
    }
}
