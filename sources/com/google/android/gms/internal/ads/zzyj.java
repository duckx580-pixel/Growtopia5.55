package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyj extends zzyo implements zzlt {
    public static final /* synthetic */ int zzb = 0;
    private static final zzgci zzc = zzgci.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzxi
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = (Integer) obj;
            Integer num2 = (Integer) obj2;
            int i = zzyj.zzb;
            if (num.intValue() == -1) {
                return num2.intValue() == -1 ? 0 : -1;
            }
            if (num2.intValue() == -1) {
                return 1;
            }
            return num.intValue() - num2.intValue();
        }
    });
    public final Context zza;
    private final Object zzd;
    private final boolean zze;
    private zzxy zzf;
    private zzyc zzg;
    private zzh zzh;
    private final zzxe zzi;

    public zzyj(Context context) {
        zzxe zzxeVar = new zzxe();
        zzxy zzxyVarZzd = zzxy.zzd(context);
        this.zzd = new Object();
        this.zza = context != null ? context.getApplicationContext() : null;
        this.zzi = zzxeVar;
        this.zzf = zzxyVarZzd;
        this.zzh = zzh.zza;
        boolean z = false;
        if (context != null && zzeu.zzL(context)) {
            z = true;
        }
        this.zze = z;
        if (!z && context != null && zzeu.zza >= 32) {
            this.zzg = zzyc.zza(context);
        }
        if (this.zzf.zzM && context == null) {
            zzea.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    static /* bridge */ /* synthetic */ int zzb(int i, int i2) {
        if (i == 0 || i != i2) {
            return Integer.bitCount(i & i2);
        }
        return Integer.MAX_VALUE;
    }

    protected static int zzc(zzaf zzafVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(zzafVar.zzd)) {
            return 4;
        }
        String strZzh = zzh(str);
        String strZzh2 = zzh(zzafVar.zzd);
        if (strZzh2 == null || strZzh == null) {
            return (z && strZzh2 == null) ? 1 : 0;
        }
        if (strZzh2.startsWith(strZzh) || strZzh.startsWith(strZzh2)) {
            return 3;
        }
        int i = zzeu.zza;
        return strZzh2.split("-", 2)[0].equals(strZzh.split("-", 2)[0]) ? 2 : 0;
    }

    protected static String zzh(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ boolean zzm(com.google.android.gms.internal.ads.zzyj r8, com.google.android.gms.internal.ads.zzaf r9) {
        /*
            java.lang.Object r0 = r8.zzd
            monitor-enter(r0)
            com.google.android.gms.internal.ads.zzxy r1 = r8.zzf     // Catch: java.lang.Throwable -> L8f
            boolean r1 = r1.zzM     // Catch: java.lang.Throwable -> L8f
            r2 = 1
            if (r1 == 0) goto L8d
            boolean r1 = r8.zze     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L8d
            int r1 = r9.zzB     // Catch: java.lang.Throwable -> L8f
            r3 = 2
            if (r1 <= r3) goto L8d
            java.lang.String r1 = r9.zzn     // Catch: java.lang.Throwable -> L8f
            r4 = 32
            r5 = 0
            if (r1 != 0) goto L1b
            goto L65
        L1b:
            int r6 = r1.hashCode()     // Catch: java.lang.Throwable -> L8f
            r7 = 3
            switch(r6) {
                case -2123537834: goto L42;
                case 187078296: goto L38;
                case 187078297: goto L2e;
                case 1504578661: goto L24;
                default: goto L23;
            }
        L23:
            goto L4c
        L24:
            java.lang.String r6 = "audio/eac3"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = r2
            goto L4d
        L2e:
            java.lang.String r6 = "audio/ac4"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = r7
            goto L4d
        L38:
            java.lang.String r6 = "audio/ac3"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = r5
            goto L4d
        L42:
            java.lang.String r6 = "audio/eac3-joc"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = r3
            goto L4d
        L4c:
            r1 = -1
        L4d:
            if (r1 == 0) goto L56
            if (r1 == r2) goto L56
            if (r1 == r3) goto L56
            if (r1 == r7) goto L56
            goto L65
        L56:
            int r1 = com.google.android.gms.internal.ads.zzeu.zza     // Catch: java.lang.Throwable -> L8f
            if (r1 < r4) goto L8d
            com.google.android.gms.internal.ads.zzyc r1 = r8.zzg     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8d
            boolean r1 = r1.zzg()     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L65
            goto L8d
        L65:
            int r1 = com.google.android.gms.internal.ads.zzeu.zza     // Catch: java.lang.Throwable -> L8f
            if (r1 < r4) goto L8c
            com.google.android.gms.internal.ads.zzyc r1 = r8.zzg     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8c
            boolean r3 = r1.zzg()     // Catch: java.lang.Throwable -> L8f
            if (r3 == 0) goto L8c
            boolean r1 = r1.zze()     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8c
            com.google.android.gms.internal.ads.zzyc r1 = r8.zzg     // Catch: java.lang.Throwable -> L8f
            boolean r1 = r1.zzf()     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8c
            com.google.android.gms.internal.ads.zzyc r1 = r8.zzg     // Catch: java.lang.Throwable -> L8f
            com.google.android.gms.internal.ads.zzh r8 = r8.zzh     // Catch: java.lang.Throwable -> L8f
            boolean r8 = r1.zzd(r8, r9)     // Catch: java.lang.Throwable -> L8f
            if (r8 == 0) goto L8c
            goto L8d
        L8c:
            r2 = r5
        L8d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            return r2
        L8f:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzyj.zzm(com.google.android.gms.internal.ads.zzyj, com.google.android.gms.internal.ads.zzaf):boolean");
    }

    private static void zzt(zzwy zzwyVar, zzci zzciVar, Map map) {
        for (int i = 0; i < zzwyVar.zzb; i++) {
            if (((zzce) zzciVar.zzA.get(zzwyVar.zzb(i))) != null) {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzu() {
        boolean z;
        zzyc zzycVar;
        synchronized (this.zzd) {
            z = false;
            if (this.zzf.zzM && !this.zze && zzeu.zza >= 32 && (zzycVar = this.zzg) != null && zzycVar.zzg()) {
                z = true;
            }
        }
        if (z) {
            zzs();
        }
    }

    private static final Pair zzv(int i, zzyn zzynVar, int[][][] iArr, zzye zzyeVar, Comparator comparator) {
        RandomAccess randomAccessZzo;
        zzyn zzynVar2 = zzynVar;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < 2) {
            if (i == zzynVar2.zzc(i2)) {
                zzwy zzwyVarZzd = zzynVar2.zzd(i2);
                for (int i3 = 0; i3 < zzwyVarZzd.zzb; i3++) {
                    zzcd zzcdVarZzb = zzwyVarZzd.zzb(i3);
                    List listZza = zzyeVar.zza(i2, zzcdVarZzb, iArr[i2][i3]);
                    boolean[] zArr = new boolean[zzcdVarZzb.zza];
                    int i4 = 0;
                    while (i4 < zzcdVarZzb.zza) {
                        int i5 = i4 + 1;
                        zzyf zzyfVar = (zzyf) listZza.get(i4);
                        int iZzb = zzyfVar.zzb();
                        if (!zArr[i4] && iZzb != 0) {
                            if (iZzb == 1) {
                                randomAccessZzo = zzgax.zzo(zzyfVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzyfVar);
                                for (int i6 = i5; i6 < zzcdVarZzb.zza; i6++) {
                                    zzyf zzyfVar2 = (zzyf) listZza.get(i6);
                                    if (zzyfVar2.zzb() == 2 && zzyfVar.zzc(zzyfVar2)) {
                                        arrayList2.add(zzyfVar2);
                                        zArr[i6] = true;
                                    }
                                }
                                randomAccessZzo = arrayList2;
                            }
                            arrayList.add(randomAccessZzo);
                        }
                        i4 = i5;
                    }
                }
            }
            i2++;
            zzynVar2 = zzynVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i7 = 0; i7 < list.size(); i7++) {
            iArr2[i7] = ((zzyf) list.get(i7)).zzc;
        }
        zzyf zzyfVar3 = (zzyf) list.get(0);
        return Pair.create(new zzyk(zzyfVar3.zzb, iArr2, 0), Integer.valueOf(zzyfVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zza(zzlr zzlrVar) {
        synchronized (this.zzd) {
            boolean z = this.zzf.zzQ;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzyo
    protected final Pair zzd(zzyn zzynVar, int[][][] iArr, final int[] iArr2, zzuy zzuyVar, zzcc zzccVar) throws zzij {
        final zzxy zzxyVar;
        Pair pairZzv;
        int i;
        final boolean z;
        int[] iArr3;
        int length;
        zzyc zzycVar;
        synchronized (this.zzd) {
            zzxyVar = this.zzf;
            if (zzxyVar.zzM && zzeu.zza >= 32 && (zzycVar = this.zzg) != null) {
                Looper looperMyLooper = Looper.myLooper();
                zzdi.zzb(looperMyLooper);
                Looper looper = looperMyLooper;
                zzycVar.zzb(this, looperMyLooper);
            }
        }
        int i2 = 2;
        zzyk[] zzykVarArr = new zzyk[2];
        zzcg zzcgVar = zzxyVar.zzs;
        Pair pairZzv2 = zzv(2, zzynVar, iArr, new zzye() { // from class: com.google.android.gms.internal.ads.zzxo
            /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
            @Override // com.google.android.gms.internal.ads.zzye
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.util.List zza(int r18, com.google.android.gms.internal.ads.zzcd r19, int[] r20) {
                /*
                    Method dump skipped, instruction units count: 202
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzxo.zza(int, com.google.android.gms.internal.ads.zzcd, int[]):java.util.List");
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxp
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                List list = (List) obj;
                List list2 = (List) obj2;
                return zzgam.zzj().zzc((zzyi) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyg
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzyi.zzd((zzyi) obj3, (zzyi) obj4);
                    }
                }), (zzyi) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyg
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzyi.zzd((zzyi) obj3, (zzyi) obj4);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzyg
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzyi.zzd((zzyi) obj3, (zzyi) obj4);
                    }
                }).zzb(list.size(), list2.size()).zzc((zzyi) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyh
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzyi.zza((zzyi) obj3, (zzyi) obj4);
                    }
                }), (zzyi) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyh
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzyi.zza((zzyi) obj3, (zzyi) obj4);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzyh
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzyi.zza((zzyi) obj3, (zzyi) obj4);
                    }
                }).zza();
            }
        });
        boolean z2 = zzxyVar.zzx;
        int i3 = 4;
        if (pairZzv2 == null) {
            zzcg zzcgVar2 = zzxyVar.zzs;
            pairZzv = zzv(4, zzynVar, iArr, new zzye() { // from class: com.google.android.gms.internal.ads.zzxk
                @Override // com.google.android.gms.internal.ads.zzye
                public final List zza(int i4, zzcd zzcdVar, int[] iArr4) {
                    int i5 = zzyj.zzb;
                    zzgau zzgauVar = new zzgau();
                    for (int i6 = 0; i6 < zzcdVar.zza; i6++) {
                        zzgauVar.zzf(new zzxt(i4, zzcdVar, i6, zzxyVar, iArr4[i6]));
                    }
                    return zzgauVar.zzi();
                }
            }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxl
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((zzxt) ((List) obj).get(0)).compareTo((zzxt) ((List) obj2).get(0));
                }
            });
        } else {
            pairZzv = null;
        }
        int i4 = 0;
        if (pairZzv != null) {
            zzykVarArr[((Integer) pairZzv.second).intValue()] = (zzyk) pairZzv.first;
        } else if (pairZzv2 != null) {
            zzykVarArr[((Integer) pairZzv2.second).intValue()] = (zzyk) pairZzv2.first;
        }
        int i5 = 0;
        while (true) {
            i = 1;
            if (i5 >= 2) {
                z = false;
                break;
            }
            if (zzynVar.zzc(i5) == 2 && zzynVar.zzd(i5).zzb > 0) {
                z = true;
                break;
            }
            i5++;
        }
        Pair pairZzv3 = zzv(1, zzynVar, iArr, new zzye() { // from class: com.google.android.gms.internal.ads.zzxm
            @Override // com.google.android.gms.internal.ads.zzye
            public final List zza(int i6, zzcd zzcdVar, int[] iArr4) {
                final zzyj zzyjVar = this.zza;
                zzfya zzfyaVar = new zzfya() { // from class: com.google.android.gms.internal.ads.zzxj
                    @Override // com.google.android.gms.internal.ads.zzfya
                    public final boolean zza(Object obj) {
                        return zzyj.zzm(zzyjVar, (zzaf) obj);
                    }
                };
                int i7 = iArr2[i6];
                zzgau zzgauVar = new zzgau();
                for (int i8 = 0; i8 < zzcdVar.zza; i8++) {
                    zzgauVar.zzf(new zzxs(i6, zzcdVar, i8, zzxyVar, iArr4[i8], z, zzfyaVar, i7));
                }
                return zzgauVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzxs) Collections.max((List) obj)).zza((zzxs) Collections.max((List) obj2));
            }
        });
        if (pairZzv3 != null) {
            zzykVarArr[((Integer) pairZzv3.second).intValue()] = (zzyk) pairZzv3.first;
        }
        final String str = pairZzv3 == null ? null : ((zzyk) pairZzv3.first).zza.zzb(((zzyk) pairZzv3.first).zzb[0]).zzd;
        zzcg zzcgVar3 = zzxyVar.zzs;
        int i6 = 3;
        Pair pairZzv4 = zzv(3, zzynVar, iArr, new zzye() { // from class: com.google.android.gms.internal.ads.zzxq
            @Override // com.google.android.gms.internal.ads.zzye
            public final List zza(int i7, zzcd zzcdVar, int[] iArr4) {
                int i8 = zzyj.zzb;
                zzgau zzgauVar = new zzgau();
                for (int i9 = 0; i9 < zzcdVar.zza; i9++) {
                    zzgauVar.zzf(new zzyd(i7, zzcdVar, i9, zzxyVar, iArr4[i9], str));
                }
                return zzgauVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxr
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzyd) ((List) obj).get(0)).zza((zzyd) ((List) obj2).get(0));
            }
        });
        if (pairZzv4 != null) {
            zzykVarArr[((Integer) pairZzv4.second).intValue()] = (zzyk) pairZzv4.first;
        }
        int i7 = 0;
        while (i7 < i2) {
            int iZzc = zzynVar.zzc(i7);
            if (iZzc != i2 && iZzc != i && iZzc != i6 && iZzc != i3) {
                zzwy zzwyVarZzd = zzynVar.zzd(i7);
                int[][] iArr4 = iArr[i7];
                zzcg zzcgVar4 = zzxyVar.zzs;
                int i8 = i4;
                int i9 = i8;
                zzcd zzcdVar = null;
                zzxu zzxuVar = null;
                while (i8 < zzwyVarZzd.zzb) {
                    zzcd zzcdVarZzb = zzwyVarZzd.zzb(i8);
                    int[] iArr5 = iArr4[i8];
                    zzxu zzxuVar2 = zzxuVar;
                    for (int i10 = i4; i10 < zzcdVarZzb.zza; i10++) {
                        if (zzls.zza(iArr5[i10], zzxyVar.zzN)) {
                            zzxu zzxuVar3 = new zzxu(zzcdVarZzb.zzb(i10), iArr5[i10]);
                            if (zzxuVar2 == null || zzxuVar3.compareTo(zzxuVar2) > 0) {
                                zzcdVar = zzcdVarZzb;
                                zzxuVar2 = zzxuVar3;
                                i9 = i10;
                            }
                        }
                    }
                    i8++;
                    zzxuVar = zzxuVar2;
                    i4 = 0;
                }
                zzykVarArr[i7] = zzcdVar == null ? null : new zzyk(zzcdVar, new int[]{i9}, 0);
            }
            i7++;
            i2 = 2;
            i3 = 4;
            i = 1;
            i4 = 0;
            i6 = 3;
        }
        HashMap map = new HashMap();
        int i11 = 2;
        for (int i12 = 0; i12 < 2; i12++) {
            zzt(zzynVar.zzd(i12), zzxyVar, map);
        }
        zzt(zzynVar.zze(), zzxyVar, map);
        for (int i13 = 0; i13 < 2; i13++) {
            if (((zzce) map.get(Integer.valueOf(zzynVar.zzc(i13)))) != null) {
                throw null;
            }
        }
        int i14 = 0;
        while (i14 < i11) {
            zzwy zzwyVarZzd2 = zzynVar.zzd(i14);
            if (zzxyVar.zzg(i14, zzwyVarZzd2)) {
                if (zzxyVar.zze(i14, zzwyVarZzd2) != null) {
                    throw null;
                }
                zzykVarArr[i14] = null;
            }
            i14++;
            i11 = 2;
        }
        int i15 = 0;
        while (i15 < i11) {
            int iZzc2 = zzynVar.zzc(i15);
            if (zzxyVar.zzf(i15) || zzxyVar.zzB.contains(Integer.valueOf(iZzc2))) {
                zzykVarArr[i15] = null;
            }
            i15++;
            i11 = 2;
        }
        zzxe zzxeVar = this.zzi;
        zzyz zzyzVarZzq = zzq();
        zzgax zzgaxVarZzf = zzxf.zzf(zzykVarArr);
        int i16 = 2;
        zzyl[] zzylVarArr = new zzyl[2];
        int i17 = 0;
        while (i17 < i16) {
            zzyk zzykVar = zzykVarArr[i17];
            if (zzykVar != null && (length = (iArr3 = zzykVar.zzb).length) != 0) {
                zzylVarArr[i17] = length == 1 ? new zzym(zzykVar.zza, iArr3[0], 0, 0, null) : zzxeVar.zza(zzykVar.zza, iArr3, 0, zzyzVarZzq, (zzgax) zzgaxVarZzf.get(i17));
            }
            i17++;
            i16 = 2;
        }
        zzlv[] zzlvVarArr = new zzlv[i16];
        for (int i18 = 0; i18 < i16; i18++) {
            zzlvVarArr[i18] = (zzxyVar.zzf(i18) || zzxyVar.zzB.contains(Integer.valueOf(zzynVar.zzc(i18))) || (zzynVar.zzc(i18) != -2 && zzylVarArr[i18] == null)) ? null : zzlv.zza;
        }
        boolean z3 = zzxyVar.zzO;
        zzcg zzcgVar5 = zzxyVar.zzs;
        return Pair.create(zzlvVarArr, zzylVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final zzlt zze() {
        return this;
    }

    public final zzxy zzf() {
        zzxy zzxyVar;
        synchronized (this.zzd) {
            zzxyVar = this.zzf;
        }
        return zzxyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final void zzj() {
        zzyc zzycVar;
        synchronized (this.zzd) {
            if (zzeu.zza >= 32 && (zzycVar = this.zzg) != null) {
                zzycVar.zzc();
            }
        }
        super.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final void zzk(zzh zzhVar) {
        boolean zEquals;
        synchronized (this.zzd) {
            zEquals = this.zzh.equals(zzhVar);
            this.zzh = zzhVar;
        }
        if (zEquals) {
            return;
        }
        zzu();
    }

    public final void zzl(zzxw zzxwVar) {
        boolean zEquals;
        zzxy zzxyVar = new zzxy(zzxwVar);
        synchronized (this.zzd) {
            zEquals = this.zzf.equals(zzxyVar);
            this.zzf = zzxyVar;
        }
        if (zEquals) {
            return;
        }
        if (zzxyVar.zzM && this.zza == null) {
            zzea.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final boolean zzn() {
        return true;
    }
}
