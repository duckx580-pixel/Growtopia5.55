package com.json.mediationsdk;

import android.content.Context;
import com.json.a5;
import com.json.h5;
import com.json.l4;
import com.json.mediationsdk.e;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u0007\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/ironsource/mediationsdk/f;", "Lcom/ironsource/mediationsdk/g;", "Landroid/content/Context;", "context", "Lcom/ironsource/mediationsdk/i;", "auctionRequestParams", "Lorg/json/JSONObject;", "a", "Lcom/ironsource/l4;", "auctionListener", "Lcom/ironsource/mediationsdk/e$a;", "", "Lcom/ironsource/h5;", "Lcom/ironsource/h5;", "settings", "", "b", "Ljava/lang/String;", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Lcom/ironsource/h5;Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final h5 settings;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String sessionId;

    public f(h5 settings, String sessionId) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.settings = settings;
        this.sessionId = sessionId;
    }

    private final JSONObject a(Context context, i auctionRequestParams) throws JSONException {
        JSONObject jSONObjectA = d.b().a(auctionRequestParams);
        Intrinsics.checkNotNullExpressionValue(jSONObjectA, "getInstance().enrichToke…low(auctionRequestParams)");
        return jSONObjectA;
    }

    @Override // com.json.mediationsdk.g
    public e.a a(Context context, i auctionRequestParams, l4 auctionListener) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(auctionRequestParams, "auctionRequestParams");
        Intrinsics.checkNotNullParameter(auctionListener, "auctionListener");
        JSONObject jSONObjectA = a(context, auctionRequestParams);
        String strA = this.settings.a(auctionRequestParams.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_DEMAND_ONLY java.lang.String());
        return auctionRequestParams.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_DEMAND_ONLY java.lang.String() ? new a5(auctionListener, new URL(strA), jSONObjectA, auctionRequestParams.getIsEncryptedResponse(), this.settings.g(), this.settings.m(), this.settings.n(), this.settings.o(), this.settings.d()) : new e.a(auctionListener, new URL(strA), jSONObjectA, auctionRequestParams.getIsEncryptedResponse(), this.settings.g(), this.settings.m(), this.settings.n(), this.settings.o(), this.settings.d());
    }

    @Override // com.json.mediationsdk.g
    public boolean a() {
        return this.settings.g() > 0;
    }
}
