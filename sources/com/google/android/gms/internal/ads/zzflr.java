package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzflr implements zzflp {
    private final Context zza;
    private final int zzp;
    private long zzb = 0;
    private long zzc = -1;
    private boolean zzd = false;
    private int zzq = 2;
    private int zzr = 2;
    private int zze = 0;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private zzfmg zzj = zzfmg.SCAR_REQUEST_TYPE_UNSPECIFIED;
    private String zzk = "";
    private String zzl = "";
    private String zzm = "";
    private boolean zzn = false;
    private boolean zzo = false;

    zzflr(Context context, int i) {
        this.zza = context;
        this.zzp = i;
    }

    public final synchronized zzflr zzA() {
        this.zzc = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
        return this;
    }

    public final synchronized zzflr zzK(int i) {
        this.zzq = i;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzr(zzeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzb(zzfgs zzfgsVar) {
        zzs(zzfgsVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzc(String str) {
        zzt(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzd(String str) {
        zzu(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zze(String str) {
        zzv(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzf(zzfmg zzfmgVar) {
        zzw(zzfmgVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzg(boolean z) {
        zzx(z);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzh(Throwable th) {
        zzy(th);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzi() {
        zzz();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzj() {
        zzA();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final synchronized boolean zzk() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final boolean zzl() {
        return !TextUtils.isEmpty(this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final synchronized zzflt zzm() {
        zzfls zzflsVar = null;
        if (this.zzn) {
            return null;
        }
        this.zzn = true;
        if (!this.zzo) {
            zzz();
        }
        if (this.zzc < 0) {
            zzA();
        }
        return new zzflt(this, zzflsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzflp
    public final /* bridge */ /* synthetic */ zzflp zzn(int i) {
        zzK(i);
        return this;
    }

    public final synchronized zzflr zzr(com.google.android.gms.ads.internal.client.zze zzeVar) {
        IBinder iBinder = zzeVar.zze;
        if (iBinder != null) {
            zzcxt zzcxtVar = (zzcxt) iBinder;
            String strZzk = zzcxtVar.zzk();
            if (!TextUtils.isEmpty(strZzk)) {
                this.zzf = strZzk;
            }
            String strZzi = zzcxtVar.zzi();
            if (!TextUtils.isEmpty(strZzi)) {
                this.zzg = strZzi;
            }
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r2.zzg = r0.zzab;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.google.android.gms.internal.ads.zzflr zzs(com.google.android.gms.internal.ads.zzfgs r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            com.google.android.gms.internal.ads.zzfgk r0 = r3.zzb     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> L31
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto L11
            com.google.android.gms.internal.ads.zzfgk r0 = r3.zzb     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> L31
            r2.zzf = r0     // Catch: java.lang.Throwable -> L31
        L11:
            java.util.List r3 = r3.zza     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L31
        L17:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L31
            if (r0 == 0) goto L2f
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L31
            com.google.android.gms.internal.ads.zzfgh r0 = (com.google.android.gms.internal.ads.zzfgh) r0     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = r0.zzab     // Catch: java.lang.Throwable -> L31
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L17
            java.lang.String r3 = r0.zzab     // Catch: java.lang.Throwable -> L31
            r2.zzg = r3     // Catch: java.lang.Throwable -> L31
        L2f:
            monitor-exit(r2)
            return r2
        L31:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L31
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzflr.zzs(com.google.android.gms.internal.ads.zzfgs):com.google.android.gms.internal.ads.zzflr");
    }

    public final synchronized zzflr zzt(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzis)).booleanValue()) {
            this.zzm = str;
        }
        return this;
    }

    public final synchronized zzflr zzu(String str) {
        this.zzh = str;
        return this;
    }

    public final synchronized zzflr zzv(String str) {
        this.zzi = str;
        return this;
    }

    public final synchronized zzflr zzw(zzfmg zzfmgVar) {
        this.zzj = zzfmgVar;
        return this;
    }

    public final synchronized zzflr zzx(boolean z) {
        this.zzd = z;
        return this;
    }

    public final synchronized zzflr zzy(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzis)).booleanValue()) {
            this.zzl = zzbup.zzf(th);
            this.zzk = (String) zzfym.zzb(zzfxn.zzc('\n')).zzc(zzbup.zze(th)).iterator().next();
        }
        return this;
    }

    public final synchronized zzflr zzz() {
        Configuration configuration;
        this.zze = com.google.android.gms.ads.internal.zzu.zzq().zzm(this.zza);
        Resources resources = this.zza.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.zzr = i;
        this.zzb = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
        this.zzo = true;
        return this;
    }
}
