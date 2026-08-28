package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new zzaj();
    public String zza;
    public String zzb;
    public zzqb zzc;
    public long zzd;
    public boolean zze;
    public String zzf;
    public final zzbh zzg;
    public long zzh;
    public zzbh zzi;
    public final long zzj;
    public final zzbh zzk;

    zzai(zzai zzaiVar) {
        Preconditions.checkNotNull(zzaiVar);
        this.zza = zzaiVar.zza;
        this.zzb = zzaiVar.zzb;
        this.zzc = zzaiVar.zzc;
        this.zzd = zzaiVar.zzd;
        this.zze = zzaiVar.zze;
        this.zzf = zzaiVar.zzf;
        this.zzg = zzaiVar.zzg;
        this.zzh = zzaiVar.zzh;
        this.zzi = zzaiVar.zzi;
        this.zzj = zzaiVar.zzj;
        this.zzk = zzaiVar.zzk;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.writeLong(parcel, 5, this.zzd);
        SafeParcelWriter.writeBoolean(parcel, 6, this.zze);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeParcelable(parcel, 8, this.zzg, i, false);
        SafeParcelWriter.writeLong(parcel, 9, this.zzh);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzi, i, false);
        SafeParcelWriter.writeLong(parcel, 11, this.zzj);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    zzai(String str, String str2, zzqb zzqbVar, long j, boolean z, String str3, zzbh zzbhVar, long j2, zzbh zzbhVar2, long j3, zzbh zzbhVar3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzqbVar;
        this.zzd = j;
        this.zze = z;
        this.zzf = str3;
        this.zzg = zzbhVar;
        this.zzh = j2;
        this.zzi = zzbhVar2;
        this.zzj = j3;
        this.zzk = zzbhVar3;
    }
}
