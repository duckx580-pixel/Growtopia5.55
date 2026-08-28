package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfql implements zzfpm {
    private static final zzfql zza = new zzfql();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzd = new zzfqh();
    private static final Runnable zze = new zzfqi();
    private int zzg;
    private long zzm;
    private final List zzf = new ArrayList();
    private boolean zzh = false;
    private final List zzi = new ArrayList();
    private final zzfqe zzk = new zzfqe();
    private final zzfpo zzj = new zzfpo();
    private final zzfqf zzl = new zzfqf(new zzfqo());

    zzfql() {
    }

    public static zzfql zzd() {
        return zza;
    }

    static /* bridge */ /* synthetic */ void zzg(zzfql zzfqlVar) {
        zzfql zzfqlVar2;
        zzfqlVar.zzg = 0;
        zzfqlVar.zzi.clear();
        zzfqlVar.zzh = false;
        for (zzfom zzfomVar : zzfpd.zza().zzb()) {
        }
        zzfqlVar.zzm = System.nanoTime();
        zzfqlVar.zzk.zzi();
        long jNanoTime = System.nanoTime();
        zzfpn zzfpnVarZza = zzfqlVar.zzj.zza();
        if (zzfqlVar.zzk.zze().size() > 0) {
            for (String str : zzfqlVar.zzk.zze()) {
                JSONObject jSONObjectZza = zzfpnVarZza.zza(null);
                View viewZza = zzfqlVar.zzk.zza(str);
                zzfpn zzfpnVarZzb = zzfqlVar.zzj.zzb();
                String strZzc = zzfqlVar.zzk.zzc(str);
                if (strZzc != null) {
                    JSONObject jSONObjectZza2 = zzfpnVarZzb.zza(viewZza);
                    zzfpx.zzb(jSONObjectZza2, str);
                    try {
                        jSONObjectZza2.put("notVisibleReason", strZzc);
                    } catch (JSONException e) {
                        zzfpy.zza("Error with setting not visible reason", e);
                    }
                    zzfpx.zzc(jSONObjectZza, jSONObjectZza2);
                }
                zzfpx.zzf(jSONObjectZza);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzfqlVar.zzl.zzc(jSONObjectZza, hashSet, jNanoTime);
            }
        }
        if (zzfqlVar.zzk.zzf().size() > 0) {
            JSONObject jSONObjectZza3 = zzfpnVarZza.zza(null);
            zzfqlVar2 = zzfqlVar;
            zzfqlVar2.zzk(null, zzfpnVarZza, jSONObjectZza3, 1, false);
            zzfpx.zzf(jSONObjectZza3);
            zzfqlVar2.zzl.zzd(jSONObjectZza3, zzfqlVar2.zzk.zzf(), jNanoTime);
            boolean z = zzfqlVar2.zzh;
        } else {
            zzfqlVar2 = zzfqlVar;
            zzfqlVar2.zzl.zzb();
        }
        zzfqlVar2.zzk.zzg();
        long jNanoTime2 = System.nanoTime() - zzfqlVar2.zzm;
        if (zzfqlVar2.zzf.size() > 0) {
            for (zzfqk zzfqkVar : zzfqlVar2.zzf) {
                int i = zzfqlVar2.zzg;
                TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                zzfqkVar.zzb();
                if (zzfqkVar instanceof zzfqj) {
                    int i2 = zzfqlVar2.zzg;
                    ((zzfqj) zzfqkVar).zza();
                }
            }
        }
    }

    private final void zzk(View view, zzfpn zzfpnVar, JSONObject jSONObject, int i, boolean z) {
        zzfpnVar.zzb(view, jSONObject, this, i == 1, z);
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zze);
            zzc = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpm
    public final void zza(View view, zzfpn zzfpnVar, JSONObject jSONObject, boolean z) {
        int iZzk;
        boolean z2;
        zzfql zzfqlVar;
        View view2;
        zzfpn zzfpnVar2;
        boolean z3;
        if (zzfqc.zza(view) != null || (iZzk = this.zzk.zzk(view)) == 3) {
            return;
        }
        JSONObject jSONObjectZza = zzfpnVar.zza(view);
        zzfpx.zzc(jSONObject, jSONObjectZza);
        String strZzd = this.zzk.zzd(view);
        if (strZzd != null) {
            zzfpx.zzb(jSONObjectZza, strZzd);
            try {
                jSONObjectZza.put("hasWindowFocus", Boolean.valueOf(this.zzk.zzj(view)));
            } catch (JSONException e) {
                zzfpy.zza("Error with setting has window focus", e);
            }
            this.zzk.zzh();
            zzfqlVar = this;
        } else {
            zzfqd zzfqdVarZzb = this.zzk.zzb(view);
            if (zzfqdVarZzb != null) {
                zzfpg zzfpgVarZza = zzfqdVarZzb.zza();
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListZzb = zzfqdVarZzb.zzb();
                int size = arrayListZzb.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put((String) arrayListZzb.get(i));
                }
                try {
                    jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectZza.put("friendlyObstructionClass", zzfpgVarZza.zzd());
                    jSONObjectZza.put("friendlyObstructionPurpose", zzfpgVarZza.zza());
                    jSONObjectZza.put("friendlyObstructionReason", zzfpgVarZza.zzc());
                } catch (JSONException e2) {
                    zzfpy.zza("Error with setting friendly obstruction", e2);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                zzfqlVar = this;
                view2 = view;
                zzfpnVar2 = zzfpnVar;
                z3 = true;
            } else {
                view2 = view;
                zzfpnVar2 = zzfpnVar;
                z3 = false;
                zzfqlVar = this;
            }
            zzfqlVar.zzk(view2, zzfpnVar2, jSONObjectZza, iZzk, z3);
        }
        zzfqlVar.zzg++;
    }

    public final void zzh() {
        zzl();
    }

    public final void zzi() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzd);
            zzc.postDelayed(zze, 200L);
        }
    }

    public final void zzj() {
        zzl();
        this.zzf.clear();
        zzb.post(new zzfqg(this));
    }
}
