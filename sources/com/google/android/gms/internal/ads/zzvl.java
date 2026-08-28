package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzvl implements zzuw, zzuv {
    private final zzuw[] zza;
    private zzuv zze;
    private zzwy zzf;
    private final ArrayList zzc = new ArrayList();
    private final HashMap zzd = new HashMap();
    private zzwp zzh = new zzui(zzgax.zzn(), zzgax.zzn());
    private final IdentityHashMap zzb = new IdentityHashMap();
    private zzuw[] zzg = new zzuw[0];

    public zzvl(zzuj zzujVar, long[] jArr, zzuw... zzuwVarArr) {
        this.zza = zzuwVarArr;
        for (int i = 0; i < zzuwVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.zza[i] = new zzwv(zzuwVarArr[i], j);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j, zzlw zzlwVar) {
        zzuw[] zzuwVarArr = this.zzg;
        return (zzuwVarArr.length > 0 ? zzuwVarArr[0] : this.zza[0]).zza(j, zzlwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final long zzb() {
        return this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final long zzc() {
        return this.zzh.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        long j = -9223372036854775807L;
        for (zzuw zzuwVar : this.zzg) {
            long jZzd = zzuwVar.zzd();
            if (jZzd == -9223372036854775807L) {
                if (j != -9223372036854775807L && zzuwVar.zze(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (zzuw zzuwVar2 : this.zzg) {
                    if (zzuwVar2 == zzuwVar) {
                        break;
                    }
                    if (zzuwVar2.zze(jZzd) != jZzd) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jZzd;
            } else if (jZzd != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j) {
        long jZze = this.zzg[0].zze(j);
        int i = 1;
        while (true) {
            zzuw[] zzuwVarArr = this.zzg;
            if (i >= zzuwVarArr.length) {
                return jZze;
            }
            if (zzuwVarArr[i].zze(jZze) != jZze) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwo
    public final /* bridge */ /* synthetic */ void zzf(zzwp zzwpVar) {
        zzuv zzuvVar = this.zze;
        zzuvVar.getClass();
        zzuvVar.zzf(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzg(zzyl[] zzylVarArr, boolean[] zArr, zzwn[] zzwnVarArr, boolean[] zArr2, long j) {
        int length;
        int length2 = zzylVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = zzylVarArr.length;
            if (i2 >= length) {
                break;
            }
            zzwn zzwnVar = zzwnVarArr[i2];
            Integer num = zzwnVar == null ? null : (Integer) this.zzb.get(zzwnVar);
            iArr[i2] = num == null ? -1 : num.intValue();
            zzyl zzylVar = zzylVarArr[i2];
            if (zzylVar != null) {
                String str = zzylVar.zze().zzb;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        this.zzb.clear();
        zzwn[] zzwnVarArr2 = new zzwn[length];
        zzwn[] zzwnVarArr3 = new zzwn[length];
        zzyl[] zzylVarArr2 = new zzyl[length];
        ArrayList arrayList = new ArrayList(this.zza.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < this.zza.length) {
            for (int i4 = i; i4 < zzylVarArr.length; i4++) {
                zzwnVarArr3[i4] = iArr[i4] == i3 ? zzwnVarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    zzyl zzylVar2 = zzylVarArr[i4];
                    zzylVar2.getClass();
                    zzcd zzcdVar = (zzcd) this.zzd.get(zzylVar2.zze());
                    zzcdVar.getClass();
                    zzylVarArr2[i4] = new zzvk(zzylVar2, zzcdVar);
                } else {
                    zzylVarArr2[i4] = null;
                }
            }
            ArrayList arrayList2 = arrayList;
            long jZzg = this.zza[i3].zzg(zzylVarArr2, zArr, zzwnVarArr3, zArr2, j2);
            if (i3 == 0) {
                j2 = jZzg;
            } else if (jZzg != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i5 = 0; i5 < zzylVarArr.length; i5++) {
                if (iArr2[i5] == i3) {
                    zzwn zzwnVar2 = zzwnVarArr3[i5];
                    zzwnVar2.getClass();
                    zzwnVarArr2[i5] = zzwnVar2;
                    this.zzb.put(zzwnVar2, Integer.valueOf(i3));
                    z = true;
                } else if (iArr[i5] == i3) {
                    zzdi.zzf(zzwnVarArr3[i5] == null);
                }
            }
            if (z) {
                arrayList2.add(this.zza[i3]);
            }
            i3++;
            arrayList = arrayList2;
            i = 0;
        }
        int i6 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(zzwnVarArr2, i6, zzwnVarArr, i6, length);
        this.zzg = (zzuw[]) arrayList3.toArray(new zzuw[i6]);
        this.zzh = new zzui(arrayList3, zzgbn.zzb(arrayList3, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzvj
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return ((zzuw) obj).zzi().zzc();
            }
        }));
        return j2;
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzh(zzuw zzuwVar) {
        this.zzc.remove(zzuwVar);
        if (!this.zzc.isEmpty()) {
            return;
        }
        int i = 0;
        for (zzuw zzuwVar2 : this.zza) {
            i += zzuwVar2.zzi().zzb;
        }
        zzcd[] zzcdVarArr = new zzcd[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            zzuw[] zzuwVarArr = this.zza;
            if (i2 >= zzuwVarArr.length) {
                this.zzf = new zzwy(zzcdVarArr);
                zzuv zzuvVar = this.zze;
                zzuvVar.getClass();
                zzuvVar.zzh(this);
                return;
            }
            zzwy zzwyVarZzi = zzuwVarArr[i2].zzi();
            int i4 = zzwyVarZzi.zzb;
            int i5 = 0;
            while (i5 < i4) {
                zzcd zzcdVarZzb = zzwyVarZzi.zzb(i5);
                zzaf[] zzafVarArr = new zzaf[zzcdVarZzb.zza];
                for (int i6 = 0; i6 < zzcdVarZzb.zza; i6++) {
                    zzaf zzafVarZzb = zzcdVarZzb.zzb(i6);
                    zzad zzadVarZzb = zzafVarZzb.zzb();
                    String str = zzafVarZzb.zza;
                    if (str == null) {
                        str = "";
                    }
                    zzadVarZzb.zzL(i2 + ":" + str);
                    zzafVarArr[i6] = zzadVarZzb.zzaf();
                }
                zzcd zzcdVar = new zzcd(i2 + ":" + zzcdVarZzb.zzb, zzafVarArr);
                this.zzd.put(zzcdVar, zzcdVarZzb);
                zzcdVarArr[i3] = zzcdVar;
                i5++;
                i3++;
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzj(long j, boolean z) {
        for (zzuw zzuwVar : this.zzg) {
            zzuwVar.zzj(j, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk() throws IOException {
        int i = 0;
        while (true) {
            zzuw[] zzuwVarArr = this.zza;
            if (i >= zzuwVarArr.length) {
                return;
            }
            zzuwVarArr[i].zzk();
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzl(zzuv zzuvVar, long j) {
        this.zze = zzuvVar;
        Collections.addAll(this.zzc, this.zza);
        int i = 0;
        while (true) {
            zzuw[] zzuwVarArr = this.zza;
            if (i >= zzuwVarArr.length) {
                return;
            }
            zzuwVarArr[i].zzl(this, j);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final void zzm(long j) {
        this.zzh.zzm(j);
    }

    public final zzuw zzn(int i) {
        zzuw zzuwVar = this.zza[i];
        return zzuwVar instanceof zzwv ? ((zzwv) zzuwVar).zzn() : zzuwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final boolean zzo(zzks zzksVar) {
        if (this.zzc.isEmpty()) {
            return this.zzh.zzo(zzksVar);
        }
        int size = this.zzc.size();
        for (int i = 0; i < size; i++) {
            ((zzuw) this.zzc.get(i)).zzo(zzksVar);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final boolean zzp() {
        return this.zzh.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzwy zzi() {
        zzwy zzwyVar = this.zzf;
        zzwyVar.getClass();
        return zzwyVar;
    }
}
