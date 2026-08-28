package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.w8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1583w8 extends AbstractC1438l8 {
    public final /* synthetic */ C1597x8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1583w8(C1597x8 c1597x8) {
        super(c1597x8);
        this.e = c1597x8;
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final View a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return new S9(applicationContext, (byte) 0, null, null, false, null, 0L, null, null, null, 508);
        } catch (Exception e) {
            HashMap map = C1597x8.c;
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
            return null;
        }
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view, W6 asset, AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        super.a(view, asset, adConfig);
        if (view instanceof S9) {
            S9 s9 = (S9) view;
            this.e.getClass();
            try {
                C1624z8 c1624z8 = asset instanceof C1624z8 ? (C1624z8) asset : null;
                s9.a(S9.N0, adConfig);
                A4 a4 = s9.j;
                if (a4 != null) {
                    String TAG = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "disableUrlsToOpenInExternalApp " + s9);
                }
                s9.v = true;
                Object obj = asset.e;
                String str = obj instanceof String ? (String) obj : null;
                String str2 = c1624z8 != null ? c1624z8.y : null;
                if (str2 != null) {
                    int iHashCode = str2.hashCode();
                    if (iHashCode == -1081286672) {
                        if (!str2.equals("REF_IFRAME")) {
                        }
                        s9.d(str);
                        return;
                    }
                    if (iHashCode == 84303) {
                        if (!str2.equals("URL")) {
                        }
                        s9.d(str);
                        return;
                    } else if (iHashCode != 2228139) {
                        if (iHashCode != 83774455 || !str2.equals("REF_HTML")) {
                        }
                        s9.c(str);
                        return;
                    } else {
                        if (!str2.equals("HTML")) {
                        }
                        s9.c(str);
                        return;
                    }
                }
                s9.d(str);
            } catch (Exception e) {
                Intrinsics.checkNotNullExpressionValue("x8", "TAG");
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view instanceof S9) || ((S9) view).b0) {
            return;
        }
        super.a(view);
    }
}
