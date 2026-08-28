package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUserDataModel;
import com.inmobi.unifiedId.InMobiUserDataTypes;
import com.json.ad;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.util.HashMap;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Pb extends AbstractC1468na {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pb(String url, Ib ib, String str, int i, int i2, int i3) {
        super(url, ib, str, i, i2);
        Intrinsics.checkNotNullParameter("POST", "requestType");
        Intrinsics.checkNotNullParameter(url, "url");
        this.p = i3;
    }

    @Override // com.inmobi.media.AbstractC1468na, com.inmobi.media.G8
    public final void f() {
        InMobiUserDataTypes emailId;
        InMobiUserDataTypes phoneNumber;
        HashMap map;
        HashMap map2;
        HashMap map3;
        HashMap map4;
        String string;
        HashMap map5;
        super.f();
        InMobiUserDataModel inMobiUserDataModel = S3.f3477a;
        String.valueOf(S3.f3477a);
        HashMap mapA = AbstractC1584w9.a();
        HashMap map6 = this.k;
        if (map6 != null) {
            map6.put("mk-version", Ia.a());
            String str = I0.f3391a;
            if (str != null) {
            }
            map6.put(ad.U, Ha.k());
            map6.put("ts", String.valueOf(System.currentTimeMillis()));
        }
        String str2 = this.m;
        if (str2 != null && (map5 = this.k) != null) {
        }
        Boolean boolC = Hb.f3390a.c();
        HashMap map7 = this.k;
        if (map7 != null) {
            if (boolC == null || (string = boolC.toString()) == null) {
                string = "true";
            }
        }
        String str3 = (String) mapA.get("u-age");
        if (str3 != null && (map4 = this.k) != null) {
        }
        InMobiUserDataModel inMobiUserDataModel2 = S3.f3477a;
        if (inMobiUserDataModel2 == null || (emailId = inMobiUserDataModel2.getEmailId()) == null || (emailId.getMd5() == null && emailId.getSha1() == null && emailId.getSha256() == null)) {
            emailId = null;
        }
        if (emailId != null && (map3 = this.k) != null) {
        }
        InMobiUserDataModel inMobiUserDataModel3 = S3.f3477a;
        if (inMobiUserDataModel3 == null || (phoneNumber = inMobiUserDataModel3.getPhoneNumber()) == null || (phoneNumber.getMd5() == null && phoneNumber.getSha1() == null && phoneNumber.getSha256() == null)) {
            phoneNumber = null;
        }
        if (phoneNumber != null && (map2 = this.k) != null) {
        }
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObjectB = N4.b();
        if (jSONObjectB != null) {
            try {
                if (jSONObjectB.has("ufids")) {
                    JSONArray jSONArray2 = jSONObjectB.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        String string2 = jSONArray2.getJSONObject(i).has("src") ? jSONArray2.getJSONObject(i).getString("src") : null;
                        String string3 = jSONArray2.getJSONObject(i).has(InAppPurchaseMetaData.KEY_SIGNATURE) ? jSONArray2.getJSONObject(i).getString(InAppPurchaseMetaData.KEY_SIGNATURE) : null;
                        boolean z = System.currentTimeMillis() > jSONArray2.getJSONObject(i).getLong("expiry");
                        if (string2 != null && string3 != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("src", string2);
                            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, string3);
                            jSONObject.put(MCCampaignStatus.EXPIRED, z);
                            jSONArray.put(jSONObject);
                        }
                    }
                }
            } catch (JSONException unused) {
                Objects.toString(jSONObjectB);
            }
        }
        HashMap map8 = this.k;
        if (map8 != null) {
            String string4 = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        }
        InMobiUserDataModel inMobiUserDataModel4 = S3.f3477a;
        HashMap<String, String> extras = inMobiUserDataModel4 != null ? inMobiUserDataModel4.getExtras() : null;
        if (extras == null || (map = this.k) == null) {
            return;
        }
        map.putAll(extras);
    }
}
