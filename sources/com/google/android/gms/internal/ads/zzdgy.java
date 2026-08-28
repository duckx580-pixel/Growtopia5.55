package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdgy extends zzcte {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdfe zze;
    private final zzdik zzf;
    private final zzctz zzg;
    private final zzfrk zzh;
    private final zzcyn zzi;
    private final zzcah zzj;
    private boolean zzk;

    zzdgy(zzctd zzctdVar, Context context, @Nullable zzcfo zzcfoVar, zzdfe zzdfeVar, zzdik zzdikVar, zzctz zzctzVar, zzfrk zzfrkVar, zzcyn zzcynVar, zzcah zzcahVar) {
        super(zzctdVar);
        this.zzk = false;
        this.zzc = context;
        this.zzd = new WeakReference(zzcfoVar);
        this.zze = zzdfeVar;
        this.zzf = zzdikVar;
        this.zzg = zzctzVar;
        this.zzh = zzfrkVar;
        this.zzi = zzcynVar;
        this.zzj = zzcahVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcfo zzcfoVar = (zzcfo) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgw)).booleanValue()) {
                if (!this.zzk && zzcfoVar != null) {
                    zzgfz zzgfzVar = zzcan.zze;
                    Objects.requireNonNull(zzcfoVar);
                    zzgfzVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgx
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

    public final boolean zza() {
        return this.zzg.zzg();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x004e  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzc(boolean r5, @javax.annotation.Nullable android.app.Activity r6) {
        /*
            r4 = this;
            com.google.android.gms.internal.ads.zzdfe r0 = r4.zze
            r0.zzb()
            com.google.android.gms.internal.ads.zzbcm r0 = com.google.android.gms.internal.ads.zzbcv.zzaG
            com.google.android.gms.internal.ads.zzbct r1 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r0 = r1.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L4e
            com.google.android.gms.ads.internal.zzu.zzp()
            android.content.Context r0 = r4.zzc
            boolean r0 = com.google.android.gms.ads.internal.util.zzt.zzG(r0)
            if (r0 == 0) goto L4e
            java.lang.String r5 = "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"
            com.google.android.gms.ads.internal.util.client.zzm.zzj(r5)
            com.google.android.gms.internal.ads.zzcyn r5 = r4.zzi
            r5.zzb()
            com.google.android.gms.internal.ads.zzbcm r5 = com.google.android.gms.internal.ads.zzbcv.zzaH
            com.google.android.gms.internal.ads.zzbct r6 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r5 = r6.zza(r5)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto Lc4
            com.google.android.gms.internal.ads.zzfrk r5 = r4.zzh
            com.google.android.gms.internal.ads.zzfgt r6 = r4.zza
            com.google.android.gms.internal.ads.zzfgs r6 = r6.zzb
            com.google.android.gms.internal.ads.zzfgk r6 = r6.zzb
            java.lang.String r6 = r6.zzb
            r5.zza(r6)
            goto Lc4
        L4e:
            java.lang.ref.WeakReference r0 = r4.zzd
            java.lang.Object r0 = r0.get()
            com.google.android.gms.internal.ads.zzcfo r0 = (com.google.android.gms.internal.ads.zzcfo) r0
            com.google.android.gms.internal.ads.zzbcm r2 = com.google.android.gms.internal.ads.zzbcv.zzlw
            com.google.android.gms.internal.ads.zzbct r3 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r3 = 0
            if (r2 == 0) goto L92
            if (r0 == 0) goto L92
            com.google.android.gms.internal.ads.zzfgh r0 = r0.zzD()
            if (r0 == 0) goto L92
            boolean r2 = r0.zzar
            if (r2 == 0) goto L92
            int r0 = r0.zzas
            com.google.android.gms.internal.ads.zzcah r2 = r4.zzj
            int r2 = r2.zzb()
            if (r0 == r2) goto L92
            java.lang.String r5 = "The interstitial consent form has been shown."
            com.google.android.gms.ads.internal.util.client.zzm.zzj(r5)
            com.google.android.gms.internal.ads.zzcyn r5 = r4.zzi
            r6 = 12
            java.lang.String r0 = "The consent form has already been shown."
            com.google.android.gms.ads.internal.client.zze r6 = com.google.android.gms.internal.ads.zzfie.zzd(r6, r0, r3)
            r5.zza(r6)
            goto Lc4
        L92:
            boolean r0 = r4.zzk
            if (r0 == 0) goto La6
            java.lang.String r0 = "The interstitial ad has been shown."
            com.google.android.gms.ads.internal.util.client.zzm.zzj(r0)
            com.google.android.gms.internal.ads.zzcyn r0 = r4.zzi
            r2 = 10
            com.google.android.gms.ads.internal.client.zze r2 = com.google.android.gms.internal.ads.zzfie.zzd(r2, r3, r3)
            r0.zza(r2)
        La6:
            boolean r0 = r4.zzk
            if (r0 != 0) goto Lc4
            if (r6 != 0) goto Lae
            android.content.Context r6 = r4.zzc
        Lae:
            com.google.android.gms.internal.ads.zzdik r0 = r4.zzf     // Catch: com.google.android.gms.internal.ads.zzdij -> Lbe
            com.google.android.gms.internal.ads.zzcyn r2 = r4.zzi     // Catch: com.google.android.gms.internal.ads.zzdij -> Lbe
            r0.zza(r5, r6, r2)     // Catch: com.google.android.gms.internal.ads.zzdij -> Lbe
            com.google.android.gms.internal.ads.zzdfe r5 = r4.zze     // Catch: com.google.android.gms.internal.ads.zzdij -> Lbe
            r5.zza()     // Catch: com.google.android.gms.internal.ads.zzdij -> Lbe
            r5 = 1
            r4.zzk = r5
            return r5
        Lbe:
            r5 = move-exception
            com.google.android.gms.internal.ads.zzcyn r6 = r4.zzi
            r6.zzc(r5)
        Lc4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdgy.zzc(boolean, android.app.Activity):boolean");
    }
}
