package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpp implements zzfpn {
    private final zzfpn zza;

    public zzfpp(zzfpn zzfpnVar) {
        this.zza = zzfpnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final JSONObject zza(View view) {
        JSONObject jSONObjectZza = zzfpx.zza(0, 0, 0, 0);
        int iZzb = zzfqa.zzb();
        int i = iZzb - 1;
        if (iZzb == 0) {
            throw null;
        }
        try {
            jSONObjectZza.put("noOutputDevice", i == 0);
            return jSONObjectZza;
        } catch (JSONException e) {
            zzfpy.zza("Error with setting output device status", e);
            return jSONObjectZza;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zzb(View view, JSONObject jSONObject, zzfpm zzfpmVar, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        zzfpd zzfpdVarZza = zzfpd.zza();
        if (zzfpdVarZza != null) {
            Collection collectionZzb = zzfpdVarZza.zzb();
            int size = collectionZzb.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = collectionZzb.iterator();
            while (it.hasNext()) {
                View viewZzf = ((zzfom) it.next()).zzf();
                if (viewZzf != null && viewZzf.isAttachedToWindow() && viewZzf.isShown()) {
                    View view2 = viewZzf;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewZzf.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z3 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (((View) arrayList.get(i)).getZ() <= z3) {
                                        break;
                                    } else {
                                        size2 = i;
                                    }
                                }
                                arrayList.add(size2, rootView);
                            }
                        } else if (view2.getAlpha() != 0.0f) {
                            Object parent = view2.getParent();
                            view2 = parent instanceof View ? (View) parent : null;
                        }
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i2 = 0; i2 < size3; i2++) {
            zzfpmVar.zza((View) arrayList.get(i2), this.zza, jSONObject, z2);
        }
    }
}
