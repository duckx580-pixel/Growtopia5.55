package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.webkit.WebView;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfos implements WebViewCompat.WebMessageListener {
    final /* synthetic */ zzfot zza;

    zzfos(zzfot zzfotVar) {
        this.zza = zzfotVar;
    }

    @Override // androidx.webkit.WebViewCompat.WebMessageListener
    public final void onPostMessage(WebView webView, WebMessageCompat webMessageCompat, Uri uri, boolean z, JavaScriptReplyProxy javaScriptReplyProxy) {
        try {
            JSONObject jSONObject = new JSONObject(webMessageCompat.getData());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
            if (string.equals("startSession")) {
                zzfot.zzd(this.zza, string2);
            } else if (string.equals("finishSession")) {
                zzfot.zzb(this.zza, string2);
            } else {
                zzfof.zza.booleanValue();
            }
        } catch (JSONException e) {
            zzfpy.zza("Error parsing JS message in JavaScriptSessionService.", e);
        }
    }
}
