package com.inmobi.media;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3330a;
    public final Ba b;
    public EnumC1311c9 c;

    public Aa(WeakReference activityRef, S9 safeAreaListener) {
        Intrinsics.checkNotNullParameter(activityRef, "activityRef");
        Intrinsics.checkNotNullParameter(safeAreaListener, "safeAreaListener");
        this.f3330a = activityRef;
        this.b = safeAreaListener;
    }

    public final void a(View view) {
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.inmobi.media.Aa$$ExternalSyntheticLambda0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                return Aa.a(this.f$0, view2, windowInsets);
            }
        });
    }

    public static final WindowInsets a(Aa this$0, View view, WindowInsets windowInsets) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(view, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        try {
            if (!Intrinsics.areEqual("Hidden", ((S9) this$0.b).p)) {
                JSONObject jSONObjectA = AbstractC1298ba.a(windowInsets);
                Integer numF = AbstractC1419k3.f();
                int iIntValue = numF != null ? numF.intValue() : AbstractC1419k3.a(windowInsets);
                ((S9) this$0.b).setNavBarTypeByInsets(iIntValue);
                this$0.a(jSONObjectA, iIntValue);
            }
        } catch (Exception unused) {
        }
        return windowInsets;
    }

    public final void a(JSONObject jSONObject, int i) throws JSONException {
        EnumC1311c9 orientation = AbstractC1325d9.a(AbstractC1419k3.g());
        JSONObject area = (JSONObject) ((S9) this.b).G0.get(Integer.valueOf(i));
        if (area == null) {
            area = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = area.optJSONObject(String.valueOf(AbstractC1325d9.a(orientation)));
        if (jSONObjectOptJSONObject == null) {
            area.put(String.valueOf(AbstractC1325d9.a(orientation)), jSONObject);
            Objects.toString(area);
            S9 s9 = (S9) this.b;
            s9.getClass();
            Intrinsics.checkNotNullParameter(area, "area");
            s9.G0.put(Integer.valueOf(i), area);
            AbstractC1419k3.a(((S9) this.b).getAllSafeArea());
        } else {
            jSONObjectOptJSONObject.toString();
            Objects.toString(jSONObject);
            if (!C1435l5.a(jSONObjectOptJSONObject, jSONObject)) {
                area.put(String.valueOf(AbstractC1325d9.a(orientation)), jSONObject);
                Objects.toString(area);
                S9 s92 = (S9) this.b;
                s92.getClass();
                Intrinsics.checkNotNullParameter(area, "area");
                s92.G0.put(Integer.valueOf(i), area);
                AbstractC1419k3.a(((S9) this.b).getAllSafeArea());
            }
        }
        if (this.c != orientation) {
            this.c = orientation;
            Integer navBarType = ((S9) this.b).getNavBarType();
            JSONObject jSONObjectPut = null;
            if (navBarType != null) {
                JSONObject jSONObject2 = (JSONObject) ((S9) this.b).G0.get(navBarType);
                JSONObject jSONObjectOptJSONObject2 = jSONObject2 != null ? jSONObject2.optJSONObject(String.valueOf(Integer.valueOf(AbstractC1325d9.a(orientation)))) : null;
                if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject2.optInt(TJAdUnitConstants.String.TOP) != 0 || jSONObjectOptJSONObject2.optInt(TJAdUnitConstants.String.RIGHT) != 0)) {
                    ((S9) this.b).setCloseAssetArea(jSONObjectOptJSONObject2);
                    S9 s93 = (S9) this.b;
                    C1290b2 c1290b2 = new C1290b2(s93, !s93.C, !s93.F, s93.j);
                    c1290b2.c();
                    c1290b2.d();
                }
            }
            S9 s94 = (S9) this.b;
            s94.getClass();
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            A4 a4 = s94.j;
            if (a4 != null) {
                String str = S9.O0;
                ((B4) a4).c(str, G9.a(s94, str, "TAG", "fireOnSafeAreaChanged "));
            }
            Integer num = s94.E0;
            if (num == null && (num = s94.F0) == null) {
                return;
            }
            JSONObject jSONObject3 = (JSONObject) s94.G0.get(Integer.valueOf(num.intValue()));
            JSONObject jSONObjectOptJSONObject3 = jSONObject3 != null ? jSONObject3.optJSONObject(String.valueOf(AbstractC1325d9.a(orientation))) : null;
            if (jSONObjectOptJSONObject3 == null) {
                return;
            }
            try {
                jSONObjectPut = new JSONObject(jSONObjectOptJSONObject3.toString()).put("orientation", AbstractC1325d9.a(orientation));
            } catch (Exception unused) {
            }
            if (jSONObjectPut == null) {
                return;
            }
            s94.b("window.imraid.broadcastEvent('onSafeAreaChange', " + jSONObjectPut + ')');
        }
    }

    public final void a() {
        Window window;
        View decorView;
        Activity activity = (Activity) this.f3330a.get();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.setOnApplyWindowInsetsListener(null);
        }
        this.f3330a.clear();
    }
}
