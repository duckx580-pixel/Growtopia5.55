package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzug extends zztx {
    private final HashMap zza = new HashMap();
    private Handler zzb;
    private zzhh zzc;

    protected zzug() {
    }

    protected abstract void zzA(Object obj, zzva zzvaVar, zzcc zzccVar);

    protected final void zzB(final Object obj, zzva zzvaVar) {
        zzdi.zzd(!this.zza.containsKey(obj));
        zzuz zzuzVar = new zzuz() { // from class: com.google.android.gms.internal.ads.zzud
            @Override // com.google.android.gms.internal.ads.zzuz
            public final void zza(zzva zzvaVar2, zzcc zzccVar) {
                this.zza.zzA(obj, zzvaVar2, zzccVar);
            }
        };
        zzue zzueVar = new zzue(this, obj);
        this.zza.put(obj, new zzuf(zzvaVar, zzuzVar, zzueVar));
        Handler handler = this.zzb;
        handler.getClass();
        zzvaVar.zzh(handler, zzueVar);
        Handler handler2 = this.zzb;
        handler2.getClass();
        zzvaVar.zzg(handler2, zzueVar);
        zzvaVar.zzm(zzuzVar, this.zzc, zzb());
        if (zzu()) {
            return;
        }
        zzvaVar.zzi(zzuzVar);
    }

    @Override // com.google.android.gms.internal.ads.zztx
    protected final void zzj() {
        for (zzuf zzufVar : this.zza.values()) {
            zzufVar.zza.zzi(zzufVar.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztx
    protected final void zzl() {
        for (zzuf zzufVar : this.zza.values()) {
            zzufVar.zza.zzk(zzufVar.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztx
    protected void zzn(zzhh zzhhVar) {
        this.zzc = zzhhVar;
        this.zzb = zzeu.zzx(null);
    }

    @Override // com.google.android.gms.internal.ads.zztx
    protected void zzq() {
        for (zzuf zzufVar : this.zza.values()) {
            zzufVar.zza.zzp(zzufVar.zzb);
            zzufVar.zza.zzs(zzufVar.zzc);
            zzufVar.zza.zzr(zzufVar.zzc);
        }
        this.zza.clear();
    }

    protected int zzw(Object obj, int i) {
        return 0;
    }

    protected long zzx(Object obj, long j, zzuy zzuyVar) {
        return j;
    }

    protected zzuy zzy(Object obj, zzuy zzuyVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public void zzz() throws IOException {
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((zzuf) it.next()).zza.zzz();
        }
    }
}
