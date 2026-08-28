package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.json.Cif;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpi implements zzbog {
    private final Context zza;
    private final zzayr zzb;
    private final PowerManager zzc;

    public zzcpi(Context context, zzayr zzayrVar) {
        this.zza = context;
        this.zzb = zzayrVar;
        this.zzc = (PowerManager) context.getSystemService("power");
    }

    @Override // com.google.android.gms.internal.ads.zzbog
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(zzcpl zzcplVar) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        zzayu zzayuVar = zzcplVar.zzf;
        if (zzayuVar == null) {
            jSONObject = new JSONObject();
        } else {
            if (this.zzb.zzd() == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = zzayuVar.zza;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", this.zzb.zzb()).put("activeViewJSON", this.zzb.zzd()).put("timestamp", zzcplVar.zzd).put(ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, this.zzb.zza()).put("hashCode", this.zzb.zzc()).put("isMraid", false);
            boolean z2 = zzcplVar.zzc;
            jSONObjectPut.put("isStopped", false).put("isPaused", zzcplVar.zzb).put("isNative", this.zzb.zze()).put("isScreenOn", this.zzc.isInteractive()).put("appMuted", com.google.android.gms.ads.internal.zzu.zzr().zze()).put("appVolume", com.google.android.gms.ads.internal.zzu.zzr().zza()).put(v8.i.P, com.google.android.gms.ads.internal.util.zzac.zzb(this.zza.getApplicationContext()));
            Rect rect = new Rect();
            Display defaultDisplay = ((WindowManager) this.zza.getSystemService("window")).getDefaultDisplay();
            rect.right = defaultDisplay.getWidth();
            rect.bottom = defaultDisplay.getHeight();
            jSONObject3.put("windowVisibility", zzayuVar.zzb).put("isAttachedToWindow", z).put("viewBox", new JSONObject().put(TJAdUnitConstants.String.TOP, zzayuVar.zzc.top).put(TJAdUnitConstants.String.BOTTOM, zzayuVar.zzc.bottom).put(TJAdUnitConstants.String.LEFT, zzayuVar.zzc.left).put(TJAdUnitConstants.String.RIGHT, zzayuVar.zzc.right)).put("adBox", new JSONObject().put(TJAdUnitConstants.String.TOP, zzayuVar.zzd.top).put(TJAdUnitConstants.String.BOTTOM, zzayuVar.zzd.bottom).put(TJAdUnitConstants.String.LEFT, zzayuVar.zzd.left).put(TJAdUnitConstants.String.RIGHT, zzayuVar.zzd.right)).put("globalVisibleBox", new JSONObject().put(TJAdUnitConstants.String.TOP, zzayuVar.zze.top).put(TJAdUnitConstants.String.BOTTOM, zzayuVar.zze.bottom).put(TJAdUnitConstants.String.LEFT, zzayuVar.zze.left).put(TJAdUnitConstants.String.RIGHT, zzayuVar.zze.right)).put("globalVisibleBoxVisible", zzayuVar.zzf).put("localVisibleBox", new JSONObject().put(TJAdUnitConstants.String.TOP, zzayuVar.zzg.top).put(TJAdUnitConstants.String.BOTTOM, zzayuVar.zzg.bottom).put(TJAdUnitConstants.String.LEFT, zzayuVar.zzg.left).put(TJAdUnitConstants.String.RIGHT, zzayuVar.zzg.right)).put("localVisibleBoxVisible", zzayuVar.zzh).put("hitBox", new JSONObject().put(TJAdUnitConstants.String.TOP, zzayuVar.zzi.top).put(TJAdUnitConstants.String.BOTTOM, zzayuVar.zzi.bottom).put(TJAdUnitConstants.String.LEFT, zzayuVar.zzi.left).put(TJAdUnitConstants.String.RIGHT, zzayuVar.zzi.right)).put("screenDensity", this.zza.getResources().getDisplayMetrics().density);
            jSONObject3.put(Cif.k, zzcplVar.zza);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbt)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = zzayuVar.zzk;
                if (list != null) {
                    for (Rect rect2 : list) {
                        jSONArray2.put(new JSONObject().put(TJAdUnitConstants.String.TOP, rect2.top).put(TJAdUnitConstants.String.BOTTOM, rect2.bottom).put(TJAdUnitConstants.String.LEFT, rect2.left).put(TJAdUnitConstants.String.RIGHT, rect2.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(zzcplVar.zze)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
