package com.usercentrics.sdk;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: AndroidPlatformLanguage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0010\f\u001a\u00060\u0004j\u0002`\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/DeviceLanguage;", "", "()V", "deviceLocale", "Ljava/util/Locale;", "Lcom/usercentrics/sdk/UsercentricsLocale;", "getFullLanguageName", "", "isoCode", "getLanguageLocale", "fullLanguageCode", "matchLanguage", "targetLocale", "availableLanguages", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceLanguage {
    public final Locale deviceLocale() {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        return locale;
    }

    public final String matchLanguage(Locale targetLocale, List<String> availableLanguages) {
        Object obj;
        Object next;
        Intrinsics.checkNotNullParameter(targetLocale, "targetLocale");
        Intrinsics.checkNotNullParameter(availableLanguages, "availableLanguages");
        List<String> list = availableLanguages;
        Iterator<T> it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Locale languageLocale = getLanguageLocale((String) next);
            if (Intrinsics.areEqual(targetLocale.getLanguage(), languageLocale.getLanguage()) && Intrinsics.areEqual(targetLocale.getCountry(), languageLocale.getCountry())) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return str;
        }
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (Intrinsics.areEqual(targetLocale.getLanguage(), getLanguageLocale((String) next2).getLanguage())) {
                obj = next2;
                break;
            }
        }
        return (String) obj;
    }

    private final Locale getLanguageLocale(String fullLanguageCode) {
        List<String> listSplit = PlatformLanguageKt.getPlatformLanguageIsoSeparator().split(fullLanguageCode, 0);
        String str = (String) CollectionsKt.getOrNull(listSplit, 0);
        if (str == null) {
            str = "";
        }
        String str2 = (String) CollectionsKt.getOrNull(listSplit, 1);
        return new Locale(str, str2 != null ? str2 : "");
    }

    public final String getFullLanguageName(String isoCode) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Locale languageLocale = getLanguageLocale(isoCode);
        String displayName = languageLocale.getDisplayName(languageLocale);
        Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
        if (displayName.length() <= 0) {
            return displayName;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = displayName.charAt(0);
        StringBuilder sbAppend = sb.append((Object) (Character.isLowerCase(cCharAt) ? CharsKt.titlecase(cCharAt, languageLocale) : String.valueOf(cCharAt)));
        String strSubstring = displayName.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return sbAppend.append(strSubstring).toString();
    }
}
