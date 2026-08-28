package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbek;
import com.google.android.gms.internal.ads.zzbzi;
import com.google.android.gms.internal.ads.zzbzp;
import com.google.android.gms.internal.ads.zzflp;
import com.google.android.gms.internal.ads.zzfma;
import com.google.android.gms.internal.ads.zzgfk;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzal implements zzgfk {
    final /* synthetic */ ListenableFuture zza;
    final /* synthetic */ zzbzp zzb;
    final /* synthetic */ zzbzi zzc;
    final /* synthetic */ zzflp zzd;
    final /* synthetic */ zzap zze;

    zzal(zzap zzapVar, ListenableFuture listenableFuture, zzbzp zzbzpVar, zzbzi zzbziVar, zzflp zzflpVar) {
        this.zza = listenableFuture;
        this.zzb = zzbzpVar;
        this.zzc = zzbziVar;
        this.zzd = zzflpVar;
        this.zze = zzapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        String message = th.getMessage();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhp)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzo().zzv(th, "SignalGeneratorImpl.generateSignals");
        } else {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "SignalGeneratorImpl.generateSignals");
        }
        zzfma zzfmaVarZzr = zzap.zzr(this.zza, this.zzb);
        if (((Boolean) zzbek.zze.zze()).booleanValue() && zzfmaVarZzr != null) {
            zzflp zzflpVar = this.zzd;
            zzflpVar.zzh(th);
            zzflpVar.zzg(false);
            zzfmaVarZzr.zza(zzflpVar);
            zzfmaVarZzr.zzh();
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                message = "Internal error. " + message;
            }
            this.zzc.zzb(message);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzbd zzbdVar = (zzbd) obj;
        zzfma zzfmaVarZzr = zzap.zzr(this.zza, this.zzb);
        this.zze.zzG.set(true);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhk)).booleanValue()) {
            try {
                this.zzc.zzb("QueryInfo generation has been disabled.");
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("QueryInfo generation has been disabled.".concat(e.toString()));
            }
            if (!((Boolean) zzbek.zze.zze()).booleanValue() || zzfmaVarZzr == null) {
                return;
            }
            zzflp zzflpVar = this.zzd;
            zzflpVar.zzc("QueryInfo generation has been disabled.");
            zzflpVar.zzg(false);
            zzfmaVarZzr.zza(zzflpVar);
            zzfmaVarZzr.zzh();
            return;
        }
        try {
            try {
                if (zzbdVar == null) {
                    this.zzc.zzc(null, null, null);
                    this.zzd.zzg(true);
                    if (!((Boolean) zzbek.zze.zze()).booleanValue() || zzfmaVarZzr == null) {
                        return;
                    }
                    zzfmaVarZzr.zza(this.zzd);
                    zzfmaVarZzr.zzh();
                    return;
                }
                try {
                    if (TextUtils.isEmpty(new JSONObject(zzbdVar.zzb).optString("request_id", ""))) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzj("The request ID is empty in request JSON.");
                        this.zzc.zzb("Internal error: request ID is empty in request JSON.");
                        zzflp zzflpVar2 = this.zzd;
                        zzflpVar2.zzc("Request ID empty");
                        zzflpVar2.zzg(false);
                        if (!((Boolean) zzbek.zze.zze()).booleanValue() || zzfmaVarZzr == null) {
                            return;
                        }
                        zzfmaVarZzr.zza(this.zzd);
                        zzfmaVarZzr.zzh();
                        return;
                    }
                    Bundle bundle = zzbdVar.zzd;
                    zzap zzapVar = this.zze;
                    if (zzapVar.zzu && bundle != null && bundle.getInt(zzapVar.zzw, -1) == -1) {
                        zzap zzapVar2 = this.zze;
                        bundle.putInt(zzapVar2.zzw, zzapVar2.zzx.get());
                    }
                    zzap zzapVar3 = this.zze;
                    if (zzapVar3.zzt && bundle != null && TextUtils.isEmpty(bundle.getString(zzapVar3.zzv))) {
                        if (TextUtils.isEmpty(this.zze.zzz)) {
                            zzap zzapVar4 = this.zze;
                            com.google.android.gms.ads.internal.util.zzt zztVarZzp = com.google.android.gms.ads.internal.zzu.zzp();
                            zzap zzapVar5 = this.zze;
                            zzapVar4.zzz = zztVarZzp.zzc(zzapVar5.zzg, zzapVar5.zzy.afmaVersion);
                        }
                        zzap zzapVar6 = this.zze;
                        bundle.putString(zzapVar6.zzv, zzapVar6.zzz);
                    }
                    this.zzc.zzc(zzbdVar.zza, zzbdVar.zzb, bundle);
                    this.zzd.zzg(true);
                    if (!((Boolean) zzbek.zze.zze()).booleanValue() || zzfmaVarZzr == null) {
                        return;
                    }
                    zzfmaVarZzr.zza(this.zzd);
                    zzfmaVarZzr.zzh();
                } catch (JSONException e2) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to create JSON object from the request string.");
                    this.zzc.zzb("Internal error for request JSON: " + e2.toString());
                    zzflp zzflpVar3 = this.zzd;
                    zzflpVar3.zzh(e2);
                    zzflpVar3.zzg(false);
                    com.google.android.gms.ads.internal.zzu.zzo().zzw(e2, "SignalGeneratorImpl.generateSignals.onSuccess");
                    if (!((Boolean) zzbek.zze.zze()).booleanValue() || zzfmaVarZzr == null) {
                        return;
                    }
                    zzfmaVarZzr.zza(this.zzd);
                    zzfmaVarZzr.zzh();
                }
            } catch (RemoteException e3) {
                zzflp zzflpVar4 = this.zzd;
                zzflpVar4.zzh(e3);
                zzflpVar4.zzg(false);
                com.google.android.gms.ads.internal.util.client.zzm.zzh("", e3);
                com.google.android.gms.ads.internal.zzu.zzo().zzw(e3, "SignalGeneratorImpl.generateSignals.onSuccess");
                if (!((Boolean) zzbek.zze.zze()).booleanValue() || zzfmaVarZzr == null) {
                    return;
                }
                zzfmaVarZzr.zza(this.zzd);
                zzfmaVarZzr.zzh();
            }
        } catch (Throwable th) {
            if (((Boolean) zzbek.zze.zze()).booleanValue() && zzfmaVarZzr != null) {
                zzfmaVarZzr.zza(this.zzd);
                zzfmaVarZzr.zzh();
            }
            throw th;
        }
    }
}
