package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import kotlin.jvm.internal.Intrinsics;
import okio.Utf8;
import org.apache.http.protocol.HTTP;

/* JADX INFO: renamed from: com.inmobi.media.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1406j4 implements InterfaceC1474o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1434l4 f3625a;

    public C1406j4(C1434l4 c1434l4) {
        this.f3625a = c1434l4;
    }

    public final void a(String expandInput, EnumC1461n3 inputType, float f, boolean z, long j, L5 landingPageTelemetryMetaData) {
        String adType;
        String creativeId;
        String impressionId;
        C1447m3 c1447m3;
        Intrinsics.checkNotNullParameter(expandInput, "expandInput");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(landingPageTelemetryMetaData, "landingPageTelemetryMetaData");
        C1434l4 c1434l4 = this.f3625a;
        Activity activity = (Activity) c1434l4.f3641a.get();
        if (activity == null) {
            return;
        }
        if (c1434l4.e == null) {
            C1447m3 c1447m32 = new C1447m3(activity);
            A4 a4 = c1434l4.h;
            if (a4 != null) {
                c1447m32.setLogger(a4);
            }
            c1447m32.setId(65518);
            c1447m32.setEmbeddedBrowserUpdateListener(c1434l4.i);
            c1434l4.e = c1447m32;
        }
        r rVar = c1434l4.b;
        if ((rVar instanceof S9) && (c1447m3 = c1434l4.e) != null) {
            c1447m3.setUserLeftApplicationListener(((S9) rVar).getListener());
        }
        C1447m3 c1447m33 = c1434l4.e;
        if (c1447m33 != null) {
            r rVar2 = c1434l4.b;
            if (rVar2 == null || (adType = rVar2.getAdType()) == null) {
                adType = "banner";
            }
            String placementType = adType;
            r rVar3 = c1434l4.b;
            String creativeId2 = "";
            String impressionId2 = (rVar3 == null || (impressionId = rVar3.getImpressionId()) == null) ? "" : impressionId;
            r rVar4 = c1434l4.b;
            if (rVar4 != null && (creativeId = rVar4.getCreativeId()) != null) {
                creativeId2 = creativeId;
            }
            Intrinsics.checkNotNullParameter(expandInput, "expandInput");
            Intrinsics.checkNotNullParameter(inputType, "inputType");
            Intrinsics.checkNotNullParameter(placementType, "placementType");
            Intrinsics.checkNotNullParameter(impressionId2, "impressionId");
            Intrinsics.checkNotNullParameter(creativeId2, "creativeId");
            Intrinsics.checkNotNullParameter(landingPageTelemetryMetaData, "landingPageTelemetryMetaData");
            if (c1447m33.b == null) {
                Context context = c1447m33.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                C1526s3 c1526s3 = new C1526s3(context, j, placementType, impressionId2, creativeId2, c1447m33.f);
                c1447m33.b = c1526s3;
                c1526s3.setId(65517);
            }
            C1526s3 c1526s32 = c1447m33.b;
            if (c1526s32 != null) {
                c1526s32.setLandingPageTelemetryMetaData(landingPageTelemetryMetaData);
            }
            if (c1447m33.f3647a != expandInput.hashCode()) {
                if (inputType == EnumC1461n3.f3653a) {
                    C1526s3 c1526s33 = c1447m33.b;
                    if (c1526s33 != null) {
                        c1526s33.loadUrl(expandInput);
                    }
                } else {
                    C1526s3 c1526s34 = c1447m33.b;
                    if (c1526s34 != null) {
                        c1526s34.loadData(expandInput, "text/html", HTTP.UTF_8);
                    }
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(10);
                layoutParams.addRule(2, Utf8.REPLACEMENT_CODE_POINT);
                C1526s3 c1526s35 = c1447m33.b;
                if (c1526s35 != null) {
                    c1526s35.setLayoutParams(layoutParams);
                }
                if (c1447m33.findViewById(65517) == null) {
                    c1447m33.addView(c1447m33.b, layoutParams);
                }
            }
            c1447m33.f3647a = expandInput.hashCode();
            if (!z) {
                View viewFindViewById = c1447m33.findViewById(Utf8.REPLACEMENT_CODE_POINT);
                if (viewFindViewById != null) {
                    c1447m33.removeView(viewFindViewById);
                }
            } else if (c1447m33.findViewById(Utf8.REPLACEMENT_CODE_POINT) == null) {
                float f2 = AbstractC1419k3.d().c;
                LinearLayout linearLayout = new LinearLayout(c1447m33.getContext());
                linearLayout.setOrientation(0);
                linearLayout.setId(Utf8.REPLACEMENT_CODE_POINT);
                linearLayout.setWeightSum(100.0f);
                linearLayout.setBackgroundResource(R.drawable.bottom_bar);
                linearLayout.setBackgroundColor(-7829368);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, (int) (48 * f2));
                layoutParams2.addRule(12);
                c1447m33.addView(linearLayout, layoutParams2);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
                layoutParams3.weight = 25.0f;
                c1447m33.b(linearLayout, layoutParams3);
                c1447m33.d(linearLayout, layoutParams3);
                c1447m33.a(linearLayout, layoutParams3);
                c1447m33.c(linearLayout, layoutParams3);
            }
        }
        float f3 = 1 - f;
        c1434l4.g = f3;
        B b = c1434l4.c;
        if (b != null) {
            b.c = f3;
            b.e();
        }
        c1434l4.c();
    }
}
