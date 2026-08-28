package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqq extends zzfqm {
    public zzfqq(zzfqf zzfqfVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfqfVar, hashSet, jSONObject, j);
    }

    private final void zzc(String str) {
        zzfpd zzfpdVarZza = zzfpd.zza();
        if (zzfpdVarZza != null) {
            for (zzfom zzfomVar : zzfpdVarZza.zzc()) {
                if (this.zza.contains(zzfomVar.zzh())) {
                    zzfomVar.zzg().zzd(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfqn, android.os.AsyncTask
    protected final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzfqn
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
