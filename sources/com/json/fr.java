package com.json;

import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.IronSourceUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/ironsource/fr;", "", "Lcom/ironsource/sd;", "applicationLifecycleService", "", "a", "Lcom/ironsource/kc;", "Lcom/ironsource/kc;", "calculator", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class fr {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private kc calculator;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lcom/ironsource/fr$a;", "Lcom/ironsource/er;", "", "run", "<init>", "(Lcom/ironsource/fr;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    private final class a extends er {
        public a() {
        }

        @Override // com.json.er, java.lang.Runnable
        public void run() {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false);
            try {
                mediationAdditionalData.put("duration", getTimeInForeground());
            } catch (JSONException e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
            zn.P.a(new kb(44, mediationAdditionalData));
        }
    }

    public final void a(sd applicationLifecycleService) {
        Intrinsics.checkNotNullParameter(applicationLifecycleService, "applicationLifecycleService");
        this.calculator = new kc(applicationLifecycleService, new a());
    }
}
