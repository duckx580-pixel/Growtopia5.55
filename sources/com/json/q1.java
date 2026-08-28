package com.json;

import com.json.gi;
import com.json.wd;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0015\u0010\u0016J0\u0010\t\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/ironsource/q1;", "Lcom/ironsource/e8;", "Lkotlin/Result;", "", "result", "", "adUnitId", "Lcom/ironsource/h8;", "cappingType", "a", "(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/h8;)V", "Lcom/ironsource/wd$a;", "cappingService", "Lcom/ironsource/ok;", "Lcom/ironsource/ok;", "tools", "", "Lcom/ironsource/gi$d;", "b", "Ljava/util/Map;", "interstitialAdUnits", "<init>", "(Lcom/ironsource/ok;Ljava/util/Map;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class q1 implements e8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ok tools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Map<String, gi.d> interstitialAdUnits;

    public q1(ok tools, Map<String, gi.d> interstitialAdUnits) {
        Intrinsics.checkNotNullParameter(tools, "tools");
        Intrinsics.checkNotNullParameter(interstitialAdUnits, "interstitialAdUnits");
        this.tools = tools;
        this.interstitialAdUnits = interstitialAdUnits;
    }

    private final void a(Object result, String adUnitId, h8 cappingType) throws JSONException {
        Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(result);
        if (thM3593exceptionOrNullimpl != null) {
            this.tools.a(adUnitId, new c8().a(cappingType), thM3593exceptionOrNullimpl.getMessage());
        }
    }

    @Override // com.json.e8
    public void a(wd.a cappingService) {
        Intrinsics.checkNotNullParameter(cappingService, "cappingService");
        for (Map.Entry<String, gi.d> entry : this.interstitialAdUnits.entrySet()) {
            String key = entry.getKey();
            gi.d value = entry.getValue();
            tn tnVar = value.getCom.ironsource.gi.g java.lang.String();
            if (tnVar != null) {
                h8 h8Var = h8.Pacing;
                a(cappingService.a(key, h8Var, new y7(tnVar.getEnabled(), tnVar.getNumOfSeconds(), tnVar.getUnit())), key, h8Var);
            }
            b8 b8Var = value.getCom.ironsource.gi.f java.lang.String();
            if (b8Var != null) {
                h8 h8Var2 = h8.ShowCount;
                a(cappingService.a(key, h8Var2, new y7(b8Var.getEnabled(), b8Var.getMaxImpressions(), b8Var.getUnit())), key, h8Var2);
            }
        }
    }
}
