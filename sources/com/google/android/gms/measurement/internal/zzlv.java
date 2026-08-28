package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlv implements Application.ActivityLifecycleCallbacks, zzlt {
    final /* synthetic */ zzlw zza;

    zzlv(zzlw zzlwVar) {
        this.zza = zzlwVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        zza(com.google.android.gms.internal.measurement.zzdj.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzb(com.google.android.gms.internal.measurement.zzdj.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzc(com.google.android.gms.internal.measurement.zzdj.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzd(com.google.android.gms.internal.measurement.zzdj.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        zze(com.google.android.gms.internal.measurement.zzdj.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    @Override // com.google.android.gms.measurement.internal.zzlt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.measurement.zzdj r8, android.os.Bundle r9) throws java.lang.Throwable {
        /*
            r7 = this;
            com.google.android.gms.measurement.internal.zzlw r0 = r7.zza     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            com.google.android.gms.measurement.internal.zzio r1 = r0.zzu     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            com.google.android.gms.measurement.internal.zzhe r2 = r1.zzaW()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            com.google.android.gms.measurement.internal.zzhc r2 = r2.zzj()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            java.lang.String r3 = "onActivityCreated"
            r2.zza(r3)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            android.content.Intent r2 = r8.zzc     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r2 == 0) goto L89
            android.net.Uri r3 = r2.getData()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r3 == 0) goto L24
            boolean r4 = r3.isHierarchical()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r4 != 0) goto L22
            goto L24
        L22:
            r4 = r3
            goto L3c
        L24:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            r4 = 0
            if (r3 == 0) goto L3c
            java.lang.String r5 = "com.android.vending.referral_url"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r5 != 0) goto L3c
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            goto L22
        L3c:
            if (r4 == 0) goto L89
            boolean r3 = r4.isHierarchical()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r3 != 0) goto L45
            goto L89
        L45:
            r1.zzw()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            java.lang.String r0 = "android.intent.extra.REFERRER_NAME"
            java.lang.String r0 = r2.getStringExtra(r0)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            java.lang.String r2 = "android-app://com.google.android.googlequicksearchbox/https/www.google.com"
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r2 != 0) goto L6a
            java.lang.String r2 = "https://www.google.com"
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r2 != 0) goto L6a
            java.lang.String r2 = "android-app://com.google.appcrawler"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r0 == 0) goto L67
            goto L6a
        L67:
            java.lang.String r0 = "auto"
            goto L6c
        L6a:
            java.lang.String r0 = "gs"
        L6c:
            r5 = r0
            java.lang.String r0 = "referrer"
            java.lang.String r6 = r4.getQueryParameter(r0)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            if (r9 != 0) goto L77
            r0 = 1
            goto L78
        L77:
            r0 = 0
        L78:
            r3 = r0
            com.google.android.gms.measurement.internal.zzil r0 = r1.zzaX()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            com.google.android.gms.measurement.internal.zzlu r1 = new com.google.android.gms.measurement.internal.zzlu     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L97
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.RuntimeException -> L87 java.lang.Throwable -> Laf
            r0.zzq(r1)     // Catch: java.lang.RuntimeException -> L87 java.lang.Throwable -> Laf
            goto Laa
        L87:
            r0 = move-exception
            goto L99
        L89:
            r2 = r7
            com.google.android.gms.measurement.internal.zzio r0 = r0.zzu
        L8c:
            com.google.android.gms.measurement.internal.zzmo r0 = r0.zzt()
            r0.zzs(r8, r9)
            return
        L94:
            r0 = move-exception
            r2 = r7
            goto Lb0
        L97:
            r0 = move-exception
            r2 = r7
        L99:
            com.google.android.gms.measurement.internal.zzlw r1 = r2.zza     // Catch: java.lang.Throwable -> Laf
            com.google.android.gms.measurement.internal.zzio r1 = r1.zzu     // Catch: java.lang.Throwable -> Laf
            com.google.android.gms.measurement.internal.zzhe r1 = r1.zzaW()     // Catch: java.lang.Throwable -> Laf
            com.google.android.gms.measurement.internal.zzhc r1 = r1.zze()     // Catch: java.lang.Throwable -> Laf
            java.lang.String r3 = "Throwable caught in onActivityCreated"
            r1.zzb(r3, r0)     // Catch: java.lang.Throwable -> Laf
        Laa:
            com.google.android.gms.measurement.internal.zzlw r0 = r2.zza
            com.google.android.gms.measurement.internal.zzio r0 = r0.zzu
            goto L8c
        Laf:
            r0 = move-exception
        Lb0:
            com.google.android.gms.measurement.internal.zzlw r1 = r2.zza
            com.google.android.gms.measurement.internal.zzio r1 = r1.zzu
            com.google.android.gms.measurement.internal.zzmo r1 = r1.zzt()
            r1.zzs(r8, r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlv.zza(com.google.android.gms.internal.measurement.zzdj, android.os.Bundle):void");
    }

    @Override // com.google.android.gms.measurement.internal.zzlt
    public final void zzb(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
        this.zza.zzu.zzt().zzt(zzdjVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlt
    public final void zzc(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
        zzio zzioVar = this.zza.zzu;
        zzioVar.zzt().zzu(zzdjVar);
        zzop zzopVarZzv = zzioVar.zzv();
        zzio zzioVar2 = zzopVarZzv.zzu;
        zzioVar2.zzaX().zzq(new zzoi(zzopVarZzv, zzioVar2.zzaU().elapsedRealtime()));
    }

    @Override // com.google.android.gms.measurement.internal.zzlt
    public final void zzd(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
        zzio zzioVar = this.zza.zzu;
        zzop zzopVarZzv = zzioVar.zzv();
        zzio zzioVar2 = zzopVarZzv.zzu;
        zzioVar2.zzaX().zzq(new zzoh(zzopVarZzv, zzioVar2.zzaU().elapsedRealtime()));
        zzioVar.zzt().zzv(zzdjVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlt
    public final void zze(com.google.android.gms.internal.measurement.zzdj zzdjVar, Bundle bundle) {
        this.zza.zzu.zzt().zzw(zzdjVar, bundle);
    }
}
