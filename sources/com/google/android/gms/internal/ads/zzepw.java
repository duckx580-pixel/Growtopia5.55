package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepw implements zzexh {
    private final zzexh zza;
    private final zzfhc zzb;
    private final Context zzc;
    private final zzcad zzd;

    public zzepw(zzerx zzerxVar, zzfhc zzfhcVar, Context context, zzcad zzcadVar) {
        this.zza = zzerxVar;
        this.zzb = zzfhcVar;
        this.zzc = context;
        this.zzd = zzcadVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 7;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return zzgfo.zzm(this.zza.zzb(), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzepv
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return this.zza.zzc((zzexq) obj);
            }
        }, zzcan.zzf);
    }

    final /* synthetic */ zzepx zzc(zzexq zzexqVar) {
        String str;
        boolean z;
        String strZzm;
        int i;
        float f;
        float f2;
        int i2;
        DisplayMetrics displayMetrics;
        com.google.android.gms.ads.internal.client.zzs zzsVar = this.zzb.zze;
        com.google.android.gms.ads.internal.client.zzs[] zzsVarArr = zzsVar.zzg;
        if (zzsVarArr == null) {
            str = zzsVar.zza;
            z = zzsVar.zzi;
        } else {
            String str2 = null;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (com.google.android.gms.ads.internal.client.zzs zzsVar2 : zzsVarArr) {
                boolean z5 = zzsVar2.zzi;
                if (!z5 && !z3) {
                    str2 = zzsVar2.zza;
                    z3 = true;
                }
                if (z5) {
                    if (!z4) {
                        z2 = true;
                    }
                    z4 = true;
                }
                if (z3 && z4) {
                    break;
                }
            }
            str = str2;
            z = z2;
        }
        Resources resources = this.zzc.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            strZzm = null;
            i = 0;
            f = 0.0f;
            f2 = 0.0f;
            i2 = 0;
        } else {
            zzcad zzcadVar = this.zzd;
            float f3 = displayMetrics.density;
            int i3 = displayMetrics.widthPixels;
            int i4 = displayMetrics.heightPixels;
            strZzm = zzcadVar.zzi().zzm();
            f = 0.0f;
            i2 = i3;
            i = i4;
            f2 = f3;
        }
        StringBuilder sb = new StringBuilder();
        com.google.android.gms.ads.internal.client.zzs[] zzsVarArr2 = zzsVar.zzg;
        if (zzsVarArr2 != null) {
            int i5 = 0;
            boolean z6 = false;
            while (true) {
                float f4 = f;
                if (i5 >= zzsVarArr2.length) {
                    break;
                }
                com.google.android.gms.ads.internal.client.zzs zzsVar3 = zzsVarArr2[i5];
                if (zzsVar3.zzi) {
                    z6 = true;
                } else {
                    if (sb.length() != 0) {
                        sb.append("|");
                    }
                    int i6 = zzsVar3.zze;
                    if (i6 == -1) {
                        i6 = f2 != f4 ? (int) (zzsVar3.zzf / f2) : -1;
                    }
                    sb.append(i6);
                    sb.append("x");
                    int i7 = zzsVar3.zzb;
                    if (i7 == -2) {
                        i7 = f2 != f4 ? (int) (zzsVar3.zzc / f2) : -2;
                    }
                    sb.append(i7);
                }
                i5++;
                f = f4;
            }
            if (z6) {
                if (sb.length() != 0) {
                    sb.insert(0, "|");
                }
                sb.insert(0, "320x50");
            }
        }
        return new zzepx(zzsVar, str, z, sb.toString(), f2, i2, i, strZzm, this.zzb.zzq);
    }
}
