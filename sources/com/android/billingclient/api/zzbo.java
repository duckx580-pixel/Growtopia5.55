package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzbo extends com.google.android.gms.internal.play_billing.zzm {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzcc zzb;
    final int zzc;

    /* synthetic */ zzbo(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, zzcc zzccVar, int i, zzbn zzbnVar) {
        this.zza = alternativeBillingOnlyAvailabilityListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzn
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.zzb(zzcb.zza(67, 14, zzce.zzj), this.zzc);
            this.zza.onAlternativeBillingOnlyAvailabilityResponse(zzce.zzj);
            return;
        }
        int iZzb = com.google.android.gms.internal.play_billing.zzb.zzb(bundle, "BillingClient");
        BillingResult billingResultZza = zzce.zza(iZzb, com.google.android.gms.internal.play_billing.zzb.zzg(bundle, "BillingClient"));
        if (iZzb != 0) {
            com.google.android.gms.internal.play_billing.zzb.zzk("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + iZzb);
            this.zzb.zzb(zzcb.zza(23, 14, billingResultZza), this.zzc);
        }
        this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResultZza);
    }
}
