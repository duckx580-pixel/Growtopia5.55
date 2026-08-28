package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbok {
    private static final Charset zzc = Charset.forName(HTTP.UTF_8);
    public static final zzboh zza = new zzboj();
    public static final zzbof zzb = new zzbof() { // from class: com.google.android.gms.internal.ads.zzboi
        @Override // com.google.android.gms.internal.ads.zzbof
        public final Object zza(JSONObject jSONObject) {
            return zzbok.zza(jSONObject);
        }
    };

    static /* synthetic */ InputStream zza(JSONObject jSONObject) throws JSONException {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(zzc));
    }
}
