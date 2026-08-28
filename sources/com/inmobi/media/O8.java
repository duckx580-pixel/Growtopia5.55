package com.inmobi.media;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.inmobi.commons.core.configs.SignalsConfig;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class O8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3449a;
    public final A4 b;
    public final String c;
    public final boolean d;
    public final SignalsConfig.NovatiqConfig e;

    public O8(Context context, A4 a4) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3449a = context;
        this.b = a4;
        this.c = "";
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        SignalsConfig.NovatiqConfig novatiqConfig = ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getNovatiqConfig();
        this.e = novatiqConfig;
        Intrinsics.checkNotNullParameter(context, "context");
        if (novatiqConfig.getIsNovatiqEnabled()) {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
            String str = networkOperatorName != null ? networkOperatorName : "";
            List<String> carrierNames = novatiqConfig.getCarrierNames();
            if (!(carrierNames instanceof Collection) || !carrierNames.isEmpty()) {
                Iterator<T> it = carrierNames.iterator();
                while (it.hasNext()) {
                    if (StringsKt.contains((CharSequence) str, (CharSequence) it.next(), true)) {
                        this.d = true;
                        StringBuilder sb = new StringBuilder();
                        Random random = new Random();
                        for (int i = 0; i < 40; i++) {
                            char cCharAt = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx".charAt(i);
                            if (cCharAt == 'x') {
                                sb.append(Character.forDigit(random.nextInt(16), 16));
                            } else {
                                sb.append(cCharAt);
                            }
                        }
                        String string2 = sb.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        this.c = string2;
                        Context context2 = this.f3449a;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        int i2 = context2.getApplicationInfo().labelRes;
                        if (i2 == 0) {
                            string = context2.getApplicationInfo().nonLocalizedLabel.toString();
                        } else {
                            string = context2.getString(i2);
                            Intrinsics.checkNotNull(string);
                        }
                        new Q8(new P8(string2, StringsKt.replace$default(string, ' ', '_', false, 4, (Object) null) + "_app", this.e), this.b).a(new N8(this));
                        return;
                    }
                }
            }
        }
        A4 a42 = this.b;
        if (a42 != null) {
            ((B4) a42).a("NovatiqDataHandler", "Novatiq disabled.. skipping");
        }
    }
}
