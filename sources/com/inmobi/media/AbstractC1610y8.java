package com.inmobi.media;

import com.tapjoy.TJAdUnitConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1610y8 {
    public static String a(String valueTypeString) {
        Intrinsics.checkNotNullParameter(valueTypeString, "valueTypeString");
        int length = valueTypeString.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) valueTypeString.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, valueTypeString, i);
        int iHashCode = strA.hashCode();
        return iHashCode != -1900324833 ? iHashCode != -835221992 ? iHashCode != 116079 ? (iHashCode == 3213227 && strA.equals(TJAdUnitConstants.String.HTML)) ? "HTML" : "UNKNOWN" : !strA.equals("url") ? "UNKNOWN" : "URL" : !strA.equals("reference_iframe") ? "UNKNOWN" : "REF_IFRAME" : !strA.equals("reference_html") ? "UNKNOWN" : "REF_HTML";
    }
}
