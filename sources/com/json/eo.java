package com.json;

import com.json.gi;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.oe;
import com.unity3d.mediation.LevelPlay;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0017\u0010\u0018J8\u0010\u000b\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/ironsource/eo;", "", "Lkotlin/Result;", "", "result", "", jo.d, "Lcom/unity3d/mediation/LevelPlay$AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lcom/ironsource/h8;", "cappingType", "a", "(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;)V", "Lcom/ironsource/oe$a;", "cappingService", "Lcom/ironsource/ok;", "Lcom/ironsource/ok;", "tools", "", "Lcom/ironsource/gi$d;", "b", "Ljava/util/Map;", "interstitialPlacements", "<init>", "(Lcom/ironsource/ok;Ljava/util/Map;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class eo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ok tools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Map<String, gi.d> interstitialPlacements;

    public eo(ok tools, Map<String, gi.d> interstitialPlacements) {
        Intrinsics.checkNotNullParameter(tools, "tools");
        Intrinsics.checkNotNullParameter(interstitialPlacements, "interstitialPlacements");
        this.tools = tools;
        this.interstitialPlacements = interstitialPlacements;
    }

    private final void a(Object result, String placementName, LevelPlay.AdFormat adFormat, h8 cappingType) throws JSONException {
        Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(result);
        if (thM3593exceptionOrNullimpl != null) {
            int iA = new c8().a(cappingType);
            ok okVar = this.tools;
            okVar.a(placementName, okVar.a(adFormat), iA, thM3593exceptionOrNullimpl.getMessage());
        }
    }

    public final void a(oe.a cappingService) {
        Intrinsics.checkNotNullParameter(cappingService, "cappingService");
        LevelPlay.AdFormat adFormat = LevelPlay.AdFormat.INTERSTITIAL;
        for (Map.Entry<String, gi.d> entry : this.interstitialPlacements.entrySet()) {
            String key = entry.getKey();
            gi.d value = entry.getValue();
            b8 b8Var = value.getCom.ironsource.gi.f java.lang.String();
            if (b8Var != null) {
                h8 h8Var = h8.ShowCount;
                a(cappingService.a(key, adFormat, h8Var, new y7(b8Var.getEnabled(), b8Var.getMaxImpressions(), b8Var.getUnit())), key, adFormat, h8Var);
            }
            tn tnVar = value.getCom.ironsource.gi.g java.lang.String();
            if (tnVar != null) {
                h8 h8Var2 = h8.Pacing;
                a(cappingService.a(key, adFormat, h8Var2, new y7(tnVar.getEnabled(), tnVar.getNumOfSeconds(), g8.Second)), key, adFormat, h8Var2);
            }
            h8 h8Var3 = h8.Delivery;
            aa aaVar = value.getCom.ironsource.gi.h java.lang.String();
            a(cappingService.a(key, adFormat, h8Var3, new y7(aaVar != null ? Boolean.valueOf(aaVar.getEnabled()) : null, null, null, 6, null)), key, adFormat, h8Var3);
        }
    }
}
