package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcql extends zzcte {
    private final zzcfo zzc;
    private final int zzd;
    private final Context zze;
    private final zzcpz zzf;
    private final zzdik zzg;
    private final zzdfe zzh;
    private final zzcyn zzi;
    private final boolean zzj;
    private final zzcah zzk;
    private boolean zzl;

    zzcql(zzctd zzctdVar, Context context, zzcfo zzcfoVar, int i, zzcpz zzcpzVar, zzdik zzdikVar, zzdfe zzdfeVar, zzcyn zzcynVar, zzcah zzcahVar) {
        super(zzctdVar);
        this.zzl = false;
        this.zzc = zzcfoVar;
        this.zze = context;
        this.zzd = i;
        this.zzf = zzcpzVar;
        this.zzg = zzdikVar;
        this.zzh = zzdfeVar;
        this.zzi = zzcynVar;
        this.zzj = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfi)).booleanValue();
        this.zzk = zzcahVar;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcte
    public final void zzb() {
        super.zzb();
        zzcfo zzcfoVar = this.zzc;
        if (zzcfoVar != null) {
            zzcfoVar.destroy();
        }
    }

    public final void zzc(zzbai zzbaiVar) {
        zzcfo zzcfoVar = this.zzc;
        if (zzcfoVar != null) {
            zzcfoVar.zzak(zzbaiVar);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void zzd(Activity activity, zzbav zzbavVar, boolean z) throws RemoteException {
        zzcfo zzcfoVar;
        zzfgh zzfghVarZzD;
        Context context = activity;
        if (activity == null) {
            context = this.zze;
        }
        if (this.zzj) {
            this.zzh.zzb();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaG)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzp();
            if (com.google.android.gms.ads.internal.util.zzt.zzG(context)) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.zzi.zzb();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaH)).booleanValue()) {
                    new zzfrk(context.getApplicationContext(), com.google.android.gms.ads.internal.zzu.zzt().zzb()).zza(this.zza.zzb.zzb.zzb);
                    return;
                }
                return;
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlw)).booleanValue() && (zzcfoVar = this.zzc) != null && (zzfghVarZzD = zzcfoVar.zzD()) != null && zzfghVarZzD.zzar && zzfghVarZzD.zzas != this.zzk.zzb()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("The app open consent form has been shown.");
            this.zzi.zza(zzfie.zzd(12, "The consent form has already been shown.", null));
            return;
        }
        if (this.zzl) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("App open interstitial ad is already visible.");
            this.zzi.zza(zzfie.zzd(10, null, null));
        }
        if (this.zzl) {
            return;
        }
        try {
            this.zzg.zza(z, context, this.zzi);
            if (this.zzj) {
                this.zzh.zza();
            }
            this.zzl = true;
        } catch (zzdij e) {
            this.zzi.zzc(e);
        }
    }

    public final void zze(long j, int i) {
        this.zzf.zza(j, i);
    }
}
