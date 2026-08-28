package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfqn extends AsyncTask {
    private zzfqo zza;
    protected final zzfqf zzd;

    public zzfqn(zzfqf zzfqfVar) {
        this.zzd = zzfqfVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzfqo zzfqoVar = this.zza;
        if (zzfqoVar != null) {
            zzfqoVar.zza(this);
        }
    }

    public final void zzb(zzfqo zzfqoVar) {
        this.zza = zzfqoVar;
    }
}
