package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqr extends zzfqm {
    public zzfqr(zzfqf zzfqfVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfqfVar, hashSet, jSONObject, j);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (zzfpx.zzg(this.zzb, this.zzd.zza())) {
            return null;
        }
        this.zzd.zze(this.zzb);
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfqn, android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        onPostExecute((String) obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzfqn
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzfpd zzfpdVarZza;
        if (!TextUtils.isEmpty(str) && (zzfpdVarZza = zzfpd.zza()) != null) {
            for (zzfom zzfomVar : zzfpdVarZza.zzc()) {
                if (this.zza.contains(zzfomVar.zzh())) {
                    zzfomVar.zzg().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
