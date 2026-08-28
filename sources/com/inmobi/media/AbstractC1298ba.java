package com.inmobi.media;

import android.graphics.Insets;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.ba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1298ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f3557a = LazyKt.lazy(C1284aa.f3548a);

    public static final JSONObject a(WindowInsets windowInsets) {
        JSONObject area;
        JSONObject display;
        JSONObject roundedCorner;
        Intrinsics.checkNotNullParameter(windowInsets, "<this>");
        Intrinsics.checkNotNullParameter(windowInsets, "<this>");
        C1291b3 c1291b3 = C1291b3.f3553a;
        if (c1291b3.E()) {
            Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemGestures());
            Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TJAdUnitConstants.String.LEFT, AbstractC1304c2.a(insets.left));
            jSONObject.put(TJAdUnitConstants.String.TOP, AbstractC1304c2.a(insets.top));
            jSONObject.put(TJAdUnitConstants.String.RIGHT, AbstractC1304c2.a(insets.right));
            area = jSONObject.put(TJAdUnitConstants.String.BOTTOM, AbstractC1304c2.a(insets.bottom));
            Intrinsics.checkNotNull(area);
        } else {
            if (c1291b3.D()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(TJAdUnitConstants.String.LEFT, AbstractC1304c2.a(windowInsets.getSystemGestureInsets().left));
                jSONObject2.put(TJAdUnitConstants.String.TOP, AbstractC1304c2.a(windowInsets.getSystemGestureInsets().top));
                jSONObject2.put(TJAdUnitConstants.String.RIGHT, AbstractC1304c2.a(windowInsets.getSystemGestureInsets().right));
                area = jSONObject2.put(TJAdUnitConstants.String.BOTTOM, AbstractC1304c2.a(windowInsets.getSystemGestureInsets().bottom));
                Intrinsics.checkNotNullExpressionValue(area, "run(...)");
            } else {
                area = (JSONObject) f3557a.getValue();
            }
            Intrinsics.checkNotNull(area);
        }
        Intrinsics.checkNotNullParameter(windowInsets, "<this>");
        if (c1291b3.E()) {
            Insets insets2 = windowInsets.getInsets(WindowInsetsCompat.Type.displayCutout());
            Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(TJAdUnitConstants.String.LEFT, AbstractC1304c2.a(insets2.left));
            jSONObject3.put(TJAdUnitConstants.String.TOP, AbstractC1304c2.a(insets2.top));
            jSONObject3.put(TJAdUnitConstants.String.RIGHT, AbstractC1304c2.a(insets2.right));
            display = jSONObject3.put(TJAdUnitConstants.String.BOTTOM, AbstractC1304c2.a(insets2.bottom));
            Intrinsics.checkNotNull(display);
        } else {
            if (c1291b3.C()) {
                JSONObject jSONObject4 = new JSONObject();
                DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                jSONObject4.put(TJAdUnitConstants.String.LEFT, AbstractC1304c2.a(displayCutout != null ? displayCutout.getSafeInsetLeft() : 0));
                DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
                jSONObject4.put(TJAdUnitConstants.String.TOP, AbstractC1304c2.a(displayCutout2 != null ? displayCutout2.getSafeInsetTop() : 0));
                DisplayCutout displayCutout3 = windowInsets.getDisplayCutout();
                jSONObject4.put(TJAdUnitConstants.String.RIGHT, AbstractC1304c2.a(displayCutout3 != null ? displayCutout3.getSafeInsetRight() : 0));
                DisplayCutout displayCutout4 = windowInsets.getDisplayCutout();
                JSONObject jSONObjectPut = jSONObject4.put(TJAdUnitConstants.String.BOTTOM, AbstractC1304c2.a(displayCutout4 != null ? displayCutout4.getSafeInsetBottom() : 0));
                Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "run(...)");
                display = jSONObjectPut;
            } else {
                display = (JSONObject) f3557a.getValue();
            }
            Intrinsics.checkNotNull(display);
        }
        Intrinsics.checkNotNullParameter(windowInsets, "<this>");
        if (c1291b3.F()) {
            RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(3);
            RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(0);
            RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(1);
            RoundedCorner roundedCorner5 = windowInsets.getRoundedCorner(2);
            int radius = roundedCorner2 != null ? (int) (((double) roundedCorner2.getRadius()) * Math.sin(Math.toRadians(45.0d))) : 0;
            int radius2 = roundedCorner3 != null ? (int) (((double) roundedCorner3.getRadius()) * Math.sin(Math.toRadians(45.0d))) : 0;
            int radius3 = roundedCorner4 != null ? (int) (((double) roundedCorner4.getRadius()) * Math.sin(Math.toRadians(45.0d))) : 0;
            int iSin = roundedCorner5 != null ? (int) (Math.sin(Math.toRadians(45.0d)) * ((double) roundedCorner5.getRadius())) : 0;
            int iMax = Math.max(radius, radius2);
            int iMax2 = Math.max(iSin, radius3);
            int iMax3 = Math.max(radius2, radius3);
            int iMax4 = Math.max(radius, iSin);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put(TJAdUnitConstants.String.LEFT, AbstractC1304c2.a(iMax));
            jSONObject5.put(TJAdUnitConstants.String.TOP, AbstractC1304c2.a(iMax3));
            jSONObject5.put(TJAdUnitConstants.String.RIGHT, AbstractC1304c2.a(iMax2));
            roundedCorner = jSONObject5.put(TJAdUnitConstants.String.BOTTOM, AbstractC1304c2.a(iMax4));
            Intrinsics.checkNotNull(roundedCorner);
        } else {
            roundedCorner = (JSONObject) f3557a.getValue();
            Intrinsics.checkNotNullExpressionValue(roundedCorner, "<get-defaultJSONObjectInsets>(...)");
        }
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(roundedCorner, "roundedCorner");
        int iMax5 = Math.max(area.optInt(TJAdUnitConstants.String.LEFT), Math.max(display.optInt(TJAdUnitConstants.String.LEFT), roundedCorner.optInt(TJAdUnitConstants.String.LEFT)));
        int iMax6 = Math.max(area.optInt(TJAdUnitConstants.String.RIGHT), Math.max(display.optInt(TJAdUnitConstants.String.RIGHT), roundedCorner.optInt(TJAdUnitConstants.String.RIGHT)));
        int iMax7 = Math.max(area.optInt(TJAdUnitConstants.String.TOP), Math.max(display.optInt(TJAdUnitConstants.String.TOP), roundedCorner.optInt(TJAdUnitConstants.String.TOP)));
        int iMax8 = Math.max(area.optInt(TJAdUnitConstants.String.BOTTOM), Math.max(display.optInt(TJAdUnitConstants.String.BOTTOM), roundedCorner.optInt(TJAdUnitConstants.String.BOTTOM)));
        JSONObject jSONObjectA = H9.a(TJAdUnitConstants.String.LEFT, iMax5, TJAdUnitConstants.String.TOP, iMax7);
        jSONObjectA.put(TJAdUnitConstants.String.RIGHT, iMax6);
        JSONObject jSONObjectPut2 = jSONObjectA.put(TJAdUnitConstants.String.BOTTOM, iMax8);
        Intrinsics.checkNotNull(jSONObjectPut2);
        return jSONObjectPut2;
    }
}
