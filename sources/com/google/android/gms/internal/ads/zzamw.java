package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.google.common.primitives.SignedBytes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamw implements zzaom {
    private final List zza;

    public zzamw() {
        this(0);
    }

    public zzamw(int i, List list) {
        this.zza = list;
    }

    private final zzaod zzc(zzaol zzaolVar) {
        return new zzaod(zze(zzaolVar));
    }

    private final zzaoq zzd(zzaol zzaolVar) {
        return new zzaoq(zze(zzaolVar));
    }

    private final List zze(zzaol zzaolVar) {
        String str;
        int i;
        List listSingletonList;
        zzek zzekVar = new zzek(zzaolVar.zze);
        List arrayList = this.zza;
        while (zzekVar.zzb() > 0) {
            int iZzm = zzekVar.zzm();
            int iZzd = zzekVar.zzd() + zzekVar.zzm();
            if (iZzm == 134) {
                arrayList = new ArrayList();
                int iZzm2 = zzekVar.zzm() & 31;
                for (int i2 = 0; i2 < iZzm2; i2++) {
                    String strZzB = zzekVar.zzB(3, StandardCharsets.UTF_8);
                    int iZzm3 = zzekVar.zzm();
                    boolean z = (iZzm3 & 128) != 0;
                    if (z) {
                        i = iZzm3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bZzm = (byte) zzekVar.zzm();
                    zzekVar.zzM(1);
                    if (z) {
                        int i3 = bZzm & SignedBytes.MAX_POWER_OF_TWO;
                        int i4 = zzdk.zza;
                        listSingletonList = Collections.singletonList(i3 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    zzad zzadVar = new zzad();
                    zzadVar.zzZ(str);
                    zzadVar.zzP(strZzB);
                    zzadVar.zzx(i);
                    zzadVar.zzM(listSingletonList);
                    arrayList.add(zzadVar.zzaf());
                }
            }
            zzekVar.zzL(iZzd);
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzaom
    public final SparseArray zza() {
        return new SparseArray();
    }

    public zzamw(int i) {
        this.zza = zzgax.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzaom
    public final zzaoo zzb(int i, zzaol zzaolVar) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new zzant(new zzanl(zzaolVar.zzb, zzaolVar.zza()));
            }
            if (i == 21) {
                return new zzant(new zzanj());
            }
            if (i == 27) {
                return new zzant(new zzang(zzc(zzaolVar), false, false));
            }
            if (i == 36) {
                return new zzant(new zzani(zzc(zzaolVar)));
            }
            if (i == 45) {
                return new zzant(new zzanm());
            }
            if (i == 89) {
                return new zzant(new zzamy(zzaolVar.zzd));
            }
            if (i == 172) {
                return new zzant(new zzamt(zzaolVar.zzb, zzaolVar.zza()));
            }
            if (i == 257) {
                return new zzaob(new zzans("application/vnd.dvb.ait"));
            }
            if (i != 128) {
                if (i != 129) {
                    if (i != 138) {
                        if (i == 139) {
                            return new zzant(new zzamx(zzaolVar.zzb, zzaolVar.zza(), 5408));
                        }
                        switch (i) {
                            case 15:
                                return new zzant(new zzamv(false, zzaolVar.zzb, zzaolVar.zza()));
                            case 16:
                                return new zzant(new zzane(zzd(zzaolVar)));
                            case 17:
                                return new zzant(new zzank(zzaolVar.zzb, zzaolVar.zza()));
                            default:
                                switch (i) {
                                    case 134:
                                        return new zzaob(new zzans("application/x-scte35"));
                                    case 135:
                                        break;
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                    }
                    return new zzant(new zzamx(zzaolVar.zzb, zzaolVar.zza(), 4096));
                }
                return new zzant(new zzamr(zzaolVar.zzb, zzaolVar.zza()));
            }
        }
        return new zzant(new zzanb(zzd(zzaolVar)));
    }
}
