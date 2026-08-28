package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1uSDK {
    public AFe1pSDK AFAdRevenueData;
    private byte[] component4;
    String getCurrencyIso4217Code;
    public String getMediationNetwork;
    public Map<String, String> getMonetizationNetwork;
    public String getRevenue;

    public AFc1uSDK(String str, byte[] bArr, String str2, AFe1pSDK aFe1pSDK, Map<String, String> map) {
        this.getRevenue = str;
        this.component4 = bArr;
        this.getCurrencyIso4217Code = str2;
        this.AFAdRevenueData = aFe1pSDK;
        this.getMonetizationNetwork = map;
    }

    public AFc1uSDK(char[] cArr) {
        LinkedHashMap linkedHashMapEmptyMap;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                String strNextLine = scanner.nextLine();
                if (!strNextLine.startsWith("url=")) {
                    if (!strNextLine.startsWith("version=")) {
                        if (!strNextLine.startsWith("headers=")) {
                            if (!strNextLine.startsWith("data=")) {
                                if (strNextLine.startsWith("type=")) {
                                    String strTrim = strNextLine.substring(5).trim();
                                    try {
                                        this.AFAdRevenueData = AFe1pSDK.valueOf(strTrim);
                                    } catch (Exception e) {
                                        AFLogger.INSTANCE.e(AFg1cSDK.CACHE, "Unknown task type: ".concat(String.valueOf(strTrim)), e);
                                    }
                                }
                            } else {
                                this.component4 = Base64.decode(strNextLine.substring(5).trim(), 2);
                            }
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject(new String(Base64.decode(strNextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                                Intrinsics.checkNotNullParameter(jSONObject, "");
                                if (jSONObject.length() == 0) {
                                    linkedHashMapEmptyMap = MapsKt.emptyMap();
                                } else {
                                    Iterator<String> itKeys = jSONObject.keys();
                                    Intrinsics.checkNotNullExpressionValue(itKeys, "");
                                    Sequence sequenceAsSequence = SequencesKt.asSequence(itKeys);
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (Object obj : sequenceAsSequence) {
                                        LinkedHashMap linkedHashMap2 = linkedHashMap;
                                        Object obj2 = jSONObject.get((String) obj);
                                        linkedHashMap2.put(obj, Intrinsics.areEqual(obj2, JSONObject.NULL) ? AbstractJsonLexerKt.NULL : obj2.toString());
                                    }
                                    linkedHashMapEmptyMap = linkedHashMap;
                                }
                                this.getMonetizationNetwork = linkedHashMapEmptyMap;
                            } catch (Exception e2) {
                                AFLogger.INSTANCE.e(AFg1cSDK.CACHE, "Error parsing headers", e2);
                                this.getMonetizationNetwork = new HashMap();
                            }
                        }
                    } else {
                        this.getCurrencyIso4217Code = strNextLine.substring(8).trim();
                    }
                } else {
                    this.getRevenue = strNextLine.substring(4).trim();
                }
            } catch (Throwable th) {
                try {
                    scanner.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        scanner.close();
    }

    public final byte[] getMediationNetwork() {
        return this.component4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AFc1uSDK aFc1uSDK = (AFc1uSDK) obj;
            if (Objects.equals(this.getCurrencyIso4217Code, aFc1uSDK.getCurrencyIso4217Code) && Arrays.equals(this.component4, aFc1uSDK.component4) && Objects.equals(this.getRevenue, aFc1uSDK.getRevenue) && Objects.equals(this.getMediationNetwork, aFc1uSDK.getMediationNetwork) && Objects.equals(this.getMonetizationNetwork, aFc1uSDK.getMonetizationNetwork) && this.AFAdRevenueData == aFc1uSDK.AFAdRevenueData) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.getCurrencyIso4217Code;
        int iHashCode = (((str != null ? str.hashCode() : 0) * 31) + Arrays.hashCode(this.component4)) * 31;
        String str2 = this.getRevenue;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.getMediationNetwork;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        AFe1pSDK aFe1pSDK = this.AFAdRevenueData;
        int iHashCode4 = (iHashCode3 + (aFe1pSDK != null ? aFe1pSDK.hashCode() : 0)) * 31;
        Map<String, String> map = this.getMonetizationNetwork;
        return iHashCode4 + (map != null ? map.hashCode() : 0);
    }
}
