package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.vungle.ads.internal.protos.Sdk;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaoi implements zzaoa {
    final /* synthetic */ zzaoj zza;
    private final zzej zzb = new zzej(new byte[5], 5);
    private final SparseArray zzc = new SparseArray();
    private final SparseIntArray zzd = new SparseIntArray();
    private final int zze;

    public zzaoi(zzaoj zzaojVar, int i) {
        this.zza = zzaojVar;
        this.zze = i;
    }

    @Override // com.google.android.gms.internal.ads.zzaoa
    public final void zza(zzek zzekVar) {
        int i;
        int i2;
        if (zzekVar.zzm() != 2) {
            return;
        }
        zzer zzerVar = (zzer) this.zza.zzb.get(0);
        if ((zzekVar.zzm() & 128) != 0) {
            zzekVar.zzM(1);
            int iZzq = zzekVar.zzq();
            int i3 = 3;
            zzekVar.zzM(3);
            zzekVar.zzG(this.zzb, 2);
            this.zzb.zzn(3);
            int i4 = 13;
            this.zza.zzr = this.zzb.zzd(13);
            zzekVar.zzG(this.zzb, 2);
            int i5 = 4;
            this.zzb.zzn(4);
            int i6 = 12;
            zzekVar.zzM(this.zzb.zzd(12));
            this.zzc.clear();
            this.zzd.clear();
            int iZzb = zzekVar.zzb();
            while (iZzb > 0) {
                int i7 = 5;
                zzekVar.zzG(this.zzb, 5);
                zzej zzejVar = this.zzb;
                int iZzd = zzejVar.zzd(8);
                zzejVar.zzn(i3);
                int iZzd2 = this.zzb.zzd(i4);
                this.zzb.zzn(i5);
                int iZzd3 = this.zzb.zzd(i6);
                int iZzd4 = zzekVar.zzd();
                int i8 = iZzd4 + iZzd3;
                int iZzm = 0;
                String str = null;
                ArrayList arrayList = null;
                int i9 = -1;
                while (zzekVar.zzd() < i8) {
                    int iZzm2 = zzekVar.zzm();
                    int iZzd5 = zzekVar.zzd() + zzekVar.zzm();
                    if (iZzd5 > i8) {
                        break;
                    }
                    if (iZzm2 == i7) {
                        long jZzu = zzekVar.zzu();
                        if (jZzu != 1094921523) {
                            if (jZzu != 1161904947) {
                                if (jZzu != 1094921524) {
                                    if (jZzu == 1212503619) {
                                        i2 = 36;
                                        i = iZzb;
                                        i9 = i2;
                                    }
                                    i = iZzb;
                                }
                                i = iZzb;
                                i9 = 172;
                            }
                            i = iZzb;
                            i9 = 135;
                        }
                        i = iZzb;
                        i9 = 129;
                    } else if (iZzm2 == 106) {
                        i = iZzb;
                        i9 = 129;
                    } else if (iZzm2 == 122) {
                        i = iZzb;
                        i9 = 135;
                    } else {
                        if (iZzm2 == 127) {
                            int iZzm3 = zzekVar.zzm();
                            if (iZzm3 != 21) {
                                if (iZzm3 == 14) {
                                    i2 = 136;
                                } else {
                                    if (iZzm3 == 33) {
                                        i2 = 139;
                                    }
                                    i = iZzb;
                                }
                            }
                            i = iZzb;
                            i9 = 172;
                        } else if (iZzm2 == 123) {
                            i2 = Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE;
                        } else if (iZzm2 == 10) {
                            String strTrim = zzekVar.zzB(i3, StandardCharsets.UTF_8).trim();
                            iZzm = zzekVar.zzm();
                            i = iZzb;
                            str = strTrim;
                        } else if (iZzm2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (zzekVar.zzd() < iZzd5) {
                                String strTrim2 = zzekVar.zzB(i3, StandardCharsets.UTF_8).trim();
                                int iZzm4 = zzekVar.zzm();
                                int i10 = iZzb;
                                byte[] bArr = new byte[i5];
                                zzekVar.zzH(bArr, 0, i5);
                                arrayList2.add(new zzaok(strTrim2, iZzm4, bArr));
                                iZzb = i10;
                                i3 = 3;
                                i5 = 4;
                            }
                            i = iZzb;
                            arrayList = arrayList2;
                            i9 = 89;
                        } else {
                            i = iZzb;
                            if (iZzm2 == 111) {
                                i9 = 257;
                            }
                        }
                        i = iZzb;
                        i9 = i2;
                    }
                    zzekVar.zzM(iZzd5 - zzekVar.zzd());
                    iZzb = i;
                    i3 = 3;
                    i5 = 4;
                    i7 = 5;
                }
                int i11 = iZzb;
                zzekVar.zzL(i8);
                zzaol zzaolVar = new zzaol(i9, str, iZzm, arrayList, Arrays.copyOfRange(zzekVar.zzN(), iZzd4, i8));
                if (iZzd == 6 || iZzd == 5) {
                    iZzd = zzaolVar.zza;
                }
                int i12 = i11 - (iZzd3 + 5);
                if (!this.zza.zzh.get(iZzd2)) {
                    zzaoo zzaooVarZzb = this.zza.zze.zzb(iZzd, zzaolVar);
                    this.zzd.put(iZzd2, iZzd2);
                    this.zzc.put(iZzd2, zzaooVarZzb);
                }
                iZzb = i12;
                i3 = 3;
                i5 = 4;
                i6 = 12;
                i4 = 13;
            }
            int size = this.zzd.size();
            for (int i13 = 0; i13 < size; i13++) {
                SparseIntArray sparseIntArray = this.zzd;
                zzaoj zzaojVar = this.zza;
                int iKeyAt = sparseIntArray.keyAt(i13);
                int iValueAt = sparseIntArray.valueAt(i13);
                zzaojVar.zzh.put(iKeyAt, true);
                this.zza.zzi.put(iValueAt, true);
                zzaoo zzaooVar = (zzaoo) this.zzc.valueAt(i13);
                if (zzaooVar != null) {
                    zzaooVar.zzb(zzerVar, this.zza.zzl, new zzaon(iZzq, iKeyAt, 8192));
                    this.zza.zzg.put(iValueAt, zzaooVar);
                }
            }
            this.zza.zzg.remove(this.zze);
            this.zza.zzm = 0;
            zzaoj zzaojVar2 = this.zza;
            if (zzaojVar2.zzm == 0) {
                zzaojVar2.zzl.zzD();
                this.zza.zzn = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaoa
    public final void zzb(zzer zzerVar, zzade zzadeVar, zzaon zzaonVar) {
    }
}
