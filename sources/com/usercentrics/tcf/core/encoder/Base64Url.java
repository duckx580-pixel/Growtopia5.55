package com.usercentrics.tcf.core.encoder;

import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Base64Url.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/Base64Url;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Base64Url {
    private static final int BASIS = 6;
    private static final String DICT = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
    private static final int LCM = 24;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<Map<String, Integer>> REVERSE_DICT$delegate = LazyKt.lazy(new Function0<Map<String, Integer>>() { // from class: com.usercentrics.tcf.core.encoder.Base64Url$Companion$REVERSE_DICT$2
        @Override // kotlin.jvm.functions.Function0
        public final Map<String, Integer> invoke() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            int i2 = 0;
            while (i < str.length()) {
                linkedHashMap.put(String.valueOf(str.charAt(i)), Integer.valueOf(i2));
                i++;
                i2++;
            }
            return linkedHashMap;
        }
    });

    /* JADX INFO: compiled from: Base64Url.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R'\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;", "", "()V", "BASIS", "", "DICT", "", "LCM", "REVERSE_DICT", "", "getREVERSE_DICT", "()Ljava/util/Map;", "REVERSE_DICT$delegate", "Lkotlin/Lazy;", "decode", "str", "encode", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final Map<String, Integer> getREVERSE_DICT() {
            return (Map) Base64Url.REVERSE_DICT$delegate.getValue();
        }

        public final String encode(String str) throws EncodingError {
            Intrinsics.checkNotNullParameter(str, "str");
            Regex regex = new Regex("[0-1]+");
            int length = str.length() % 24;
            if (length > 0) {
                str = str + StringsKt.repeat("0", 24 - length);
            }
            int i = 0;
            int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, str.length() - 1, 6);
            String str2 = "";
            if (progressionLastElement < 0) {
                return "";
            }
            while (true) {
                int i2 = i + 6;
                String strSubstring = str.substring(i, i2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                if (!regex.matches(strSubstring)) {
                    throw new EncodingError("Invalid bitField");
                }
                str2 = str2 + Base64Url.DICT.charAt(Integer.parseInt(strSubstring, CharsKt.checkRadix(2)));
                if (i == progressionLastElement) {
                    return str2;
                }
                i = i2;
            }
        }

        public final String decode(String str) throws DecodingError {
            Intrinsics.checkNotNullParameter(str, "str");
            try {
                int length = str.length();
                String str2 = "";
                for (int i = 0; i < length; i++) {
                    Integer num = getREVERSE_DICT().get(String.valueOf(str.charAt(i)));
                    if (num == null) {
                        throw new DecodingError("Invalid value on index " + i);
                    }
                    String string = Integer.toString(num.intValue(), CharsKt.checkRadix(2));
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    str2 = str2 + StringsKt.repeat("0", 6 - string.length()) + string;
                }
                return str2;
            } catch (Exception unused) {
                throw new DecodingError("Invalid encoded Base64URL string");
            }
        }
    }
}
