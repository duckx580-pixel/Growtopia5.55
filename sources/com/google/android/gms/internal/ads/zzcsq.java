package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsq extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    private final Context zza;
    private View zzb;

    private zzcsq(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcsq zza(Context context, View view, zzfgh zzfghVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcsq zzcsqVar = new zzcsq(context);
        if (!zzfghVar.zzu.isEmpty() && (resources = zzcsqVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzfgi zzfgiVar = (zzfgi) zzfghVar.zzu.get(0);
            zzcsqVar.setLayoutParams(new FrameLayout.LayoutParams((int) (zzfgiVar.zza * displayMetrics.density), (int) (zzfgiVar.zzb * displayMetrics.density)));
        }
        zzcsqVar.zzb = view;
        zzcsqVar.addView(view);
        com.google.android.gms.ads.internal.zzu.zzx();
        zzcba.zzb(zzcsqVar, zzcsqVar);
        com.google.android.gms.ads.internal.zzu.zzx();
        zzcba.zza(zzcsqVar, zzcsqVar);
        JSONObject jSONObject = zzfghVar.zzah;
        RelativeLayout relativeLayout = new RelativeLayout(zzcsqVar.zza);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zzcsqVar.zzc(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zzcsqVar.zzc(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzcsqVar.addView(relativeLayout);
        return zzcsqVar;
    }

    private final int zzb(double d) {
        com.google.android.gms.ads.internal.client.zzbc.zzb();
        return com.google.android.gms.ads.internal.util.client.zzf.zzy(this.zza, (int) d);
    }

    private final void zzc(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int iZzb = zzb(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, iZzb, 0, iZzb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzb(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.zzb.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.zzb.setY(-r0[1]);
    }
}
