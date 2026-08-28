package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import org.json.JSONException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzbg extends com.google.android.gms.internal.play_billing.zze {
    final ExternalOfferReportingDetailsListener zza;
    final zzcc zzb;
    final int zzc;

    /* synthetic */ zzbg(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, zzcc zzccVar, int i, zzbf zzbfVar) {
        this.zza = externalOfferReportingDetailsListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzf
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.zzb(zzcb.zza(95, 24, zzce.zzj), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(zzce.zzj, null);
            return;
        }
        int iZzb = com.google.android.gms.internal.play_billing.zzb.zzb(bundle, "BillingClient");
        BillingResult billingResultZza = zzce.zza(iZzb, com.google.android.gms.internal.play_billing.zzb.zzg(bundle, "BillingClient"));
        if (iZzb != 0) {
            com.google.android.gms.internal.play_billing.zzb.zzk("BillingClient", "createExternalOfferReportingDetailsAsync() failed. Response code: " + iZzb);
            this.zzb.zzb(zzcb.zza(23, 24, billingResultZza), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onExternalOfferReportingDetailsResponse(billingResultZza, new ExternalOfferReportingDetails(bundle.getString("CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zzb.zzl("BillingClient", "Error when parsing invalid external offer reporting details. \n Exception: ", e);
            this.zzb.zzb(zzcb.zza(104, 24, zzce.zzj), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(zzce.zzj, null);
        }
    }
}
