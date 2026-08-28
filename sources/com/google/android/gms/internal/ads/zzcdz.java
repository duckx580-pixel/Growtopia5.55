package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdz extends zzcdv {
    public zzcdz(zzccj zzccjVar) {
        super(zzccjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final boolean zzt(String str) {
        String strZzf = com.google.android.gms.ads.internal.util.client.zzf.zzf(str);
        zzccj zzccjVar = (zzccj) this.zzc.get();
        if (zzccjVar != null && strZzf != null) {
            zzccjVar.zzt(strZzf, this);
        }
        com.google.android.gms.ads.internal.util.client.zzm.zzj("VideoStreamNoopCache is doing nothing.");
        zzg(str, strZzf, "noop", "Noop cache is a noop.");
        return false;
    }
}
