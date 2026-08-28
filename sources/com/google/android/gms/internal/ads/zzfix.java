package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.json.bt;
import javax.annotation.Nullable;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzfix extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfix> CREATOR = new zzfiy();

    @Nullable
    public final Context zza;
    public final zzfiu zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final String zzf;
    public final int zzg;
    private final zzfiu[] zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    public zzfix(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        zzfiu[] zzfiuVarArrValues = zzfiu.values();
        this.zzh = zzfiuVarArrValues;
        int[] iArrZza = zzfiv.zza();
        this.zzl = iArrZza;
        int[] iArrZza2 = zzfiw.zza();
        this.zzm = iArrZza2;
        this.zza = null;
        this.zzi = i;
        this.zzb = zzfiuVarArrValues[i];
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = str;
        this.zzj = i5;
        this.zzg = iArrZza[i5];
        this.zzk = i6;
        int i7 = iArrZza2[i6];
    }

    @Nullable
    public static zzfix zza(zzfiu zzfiuVar, Context context) {
        if (zzfiuVar == zzfiu.Rewarded) {
            return new zzfix(context, zzfiuVar, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzge)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgk)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgm)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgo), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgg), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgi));
        }
        if (zzfiuVar == zzfiu.Interstitial) {
            return new zzfix(context, zzfiuVar, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgf)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgl)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgn)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgp), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgh), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgj));
        }
        if (zzfiuVar != zzfiu.AppOpen) {
            return null;
        }
        return new zzfix(context, zzfiuVar, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgs)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgu)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgv)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgq), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgr), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgt));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zzi;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeInt(parcel, 2, this.zzc);
        SafeParcelWriter.writeInt(parcel, 3, this.zzd);
        SafeParcelWriter.writeInt(parcel, 4, this.zze);
        SafeParcelWriter.writeString(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzj);
        SafeParcelWriter.writeInt(parcel, 7, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private zzfix(@Nullable Context context, zzfiu zzfiuVar, int i, int i2, int i3, String str, String str2, String str3) {
        int i4;
        this.zzh = zzfiu.values();
        this.zzl = zzfiv.zza();
        this.zzm = zzfiw.zza();
        this.zza = context;
        this.zzi = zzfiuVar.ordinal();
        this.zzb = zzfiuVar;
        this.zzc = i;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = str;
        if ("oldest".equals(str2)) {
            i4 = 1;
        } else {
            i4 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.zzg = i4;
        this.zzj = i4 - 1;
        bt.g.equals(str3);
        this.zzk = 0;
    }
}
