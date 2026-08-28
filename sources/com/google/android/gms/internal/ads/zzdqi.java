package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqi extends zzcte {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdik zze;
    private final zzdfe zzf;
    private final zzcyn zzg;
    private final zzczu zzh;
    private final zzctz zzi;
    private final zzbxc zzj;
    private final zzfrk zzk;
    private final zzfgv zzl;
    private boolean zzm;

    zzdqi(zzctd zzctdVar, Context context, zzcfo zzcfoVar, zzdik zzdikVar, zzdfe zzdfeVar, zzcyn zzcynVar, zzczu zzczuVar, zzctz zzctzVar, zzfgh zzfghVar, zzfrk zzfrkVar, zzfgv zzfgvVar) {
        super(zzctdVar);
        this.zzm = false;
        this.zzc = context;
        this.zze = zzdikVar;
        this.zzd = new WeakReference(zzcfoVar);
        this.zzf = zzdfeVar;
        this.zzg = zzcynVar;
        this.zzh = zzczuVar;
        this.zzi = zzctzVar;
        this.zzk = zzfrkVar;
        zzbwy zzbwyVar = zzfghVar.zzl;
        this.zzj = new zzbxw(zzbwyVar != null ? zzbwyVar.zza : "", zzbwyVar != null ? zzbwyVar.zzb : 1);
        this.zzl = zzfgvVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcfo zzcfoVar = (zzcfo) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgw)).booleanValue()) {
                if (!this.zzm && zzcfoVar != null) {
                    zzgfz zzgfzVar = zzcan.zze;
                    Objects.requireNonNull(zzcfoVar);
                    zzgfzVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqh
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcfoVar.destroy();
                        }
                    });
                }
            } else if (zzcfoVar != null) {
                zzcfoVar.destroy();
            }
        } finally {
            super.finalize();
        }
    }

    public final Bundle zza() {
        return this.zzh.zzb();
    }

    public final zzbxc zzc() {
        return this.zzj;
    }

    public final zzfgv zzd() {
        return this.zzl;
    }

    public final boolean zze() {
        return this.zzi.zzg();
    }

    public final boolean zzf() {
        return this.zzm;
    }

    public final boolean zzg() {
        zzcfo zzcfoVar = (zzcfo) this.zzd.get();
        return (zzcfoVar == null || zzcfoVar.zzaG()) ? false : true;
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
    public final boolean zzh(boolean z, Activity activity) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaG)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzp();
            if (com.google.android.gms.ads.internal.util.zzt.zzG(this.zzc)) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.zzg.zzb();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaH)).booleanValue()) {
                    this.zzk.zza(this.zza.zzb.zzb.zzb);
                }
                return false;
            }
        }
        if (this.zzm) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("The rewarded ad have been showed.");
            this.zzg.zza(zzfie.zzd(10, null, null));
            return false;
        }
        this.zzm = true;
        this.zzf.zzb();
        Context context = activity;
        if (activity == null) {
            context = this.zzc;
        }
        try {
            this.zze.zza(z, context, this.zzg);
            this.zzf.zza();
            return true;
        } catch (zzdij e) {
            this.zzg.zzc(e);
            return false;
        }
    }
}
