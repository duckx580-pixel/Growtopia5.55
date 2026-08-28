package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgo;
import com.google.android.gms.internal.play_billing.zzhl;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes.dex */
interface zzcc {
    public static final com.google.android.gms.internal.play_billing.zzal zza = com.google.android.gms.internal.play_billing.zzal.zzc("com.android.vending.billing.PURCHASES_UPDATED", zzgo.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", zzgo.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", zzgo.ALTERNATIVE_BILLING_ACTION);

    void zza(zzga zzgaVar);

    void zzb(zzga zzgaVar, int i);

    void zzc(zzge zzgeVar);

    void zzd(zzge zzgeVar, int i);

    void zze(zzhl zzhlVar);
}
