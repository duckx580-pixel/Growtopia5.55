package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdu extends zzeu {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Bundle zzd;
    final /* synthetic */ zzff zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdu(zzff zzffVar, String str, String str2, Context context, Bundle bundle) {
        super(zzffVar, true);
        this.zza = str;
        this.zzb = str2;
        this.zzc = context;
        this.zzd = bundle;
        this.zze = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        String str;
        String str2;
        String str3;
        try {
            zzff zzffVar = this.zze;
            String str4 = this.zza;
            String str5 = this.zzb;
            if (zzffVar.zzX(str4, str5)) {
                str2 = str4;
                str3 = str5;
                str = zzffVar.zzd;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            Context context = this.zzc;
            Preconditions.checkNotNull(context);
            zzffVar.zzj = zzffVar.zzf(context, true);
            if (zzffVar.zzj == null) {
                Log.w(zzffVar.zzd, "Failed to connect to measurement client.");
                return;
            }
            int localVersion = DynamiteModule.getLocalVersion(context, ModuleDescriptor.MODULE_ID);
            ((zzcv) Preconditions.checkNotNull(zzffVar.zzj)).initialize(ObjectWrapper.wrap(context), new zzdh(119002L, Math.max(localVersion, r0), DynamiteModule.getRemoteVersion(context, ModuleDescriptor.MODULE_ID) < localVersion, str, str2, str3, this.zzd, com.google.android.gms.measurement.internal.zzig.zza(context)), this.zzh);
        } catch (Exception e) {
            this.zze.zzU(e, true, false);
        }
    }
}
