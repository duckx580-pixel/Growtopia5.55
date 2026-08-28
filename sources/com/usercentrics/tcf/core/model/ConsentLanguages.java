package com.usercentrics.tcf.core.model;

import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.sdk.models.location.LocationConstants;
import com.usercentrics.sdk.services.tcf.Constants;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ConsentLanguages.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/usercentrics/tcf/core/model/ConsentLanguages;", "", "()V", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "", "getLanguageOrSimilarDialect", "language", "getSimilarDialect", "isLanguageAvailable", "", "isLanguageAvailableOrSimilarDialectSupported", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConsentLanguages {
    public static final ConsentLanguages INSTANCE = new ConsentLanguages();
    private static final Set<String> values = SetsKt.setOf((Object[]) new String[]{"AR", "BG", "BS", LocationConstants.CALIFORNIA_REGION_CODE, "CS", "CY", "DA", "DE", "EL", "EN", "ES", "ET", "EU", "FI", "FR", "GL", "HE", "HI", "HR", "HU", "ID", "IT", "JA", "KA", "KO", "LT", "LV", "MK", "MS", "MT", "NL", "NO", "PL", "PT", "PT_BR", "RO", "RU", "SK", "SL", "SQ", "SR", "SR_LATN", "SV", "TH", "TL", "TR", "UK", "VI", "ZH", "ZH-HANT"});

    private ConsentLanguages() {
    }

    public final String getLanguageOrSimilarDialect(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (isLanguageAvailable(language)) {
            return language;
        }
        String similarDialect = getSimilarDialect(language);
        return similarDialect != null ? similarDialect : Constants.FALLBACK_LANGUAGE;
    }

    public final boolean isLanguageAvailableOrSimilarDialectSupported(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (isLanguageAvailable(language)) {
            return true;
        }
        String upperCase = language.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return getSimilarDialect(upperCase) != null;
    }

    private final boolean isLanguageAvailable(String language) {
        Set<String> set = values;
        String upperCase = language.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return set.contains(upperCase);
    }

    private final String getSimilarDialect(String language) {
        Object next;
        String upperCase = language.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        List listSplit$default = StringsKt.split$default((CharSequence) upperCase, new String[]{"_"}, false, 0, 6, (Object) null);
        Iterator<T> it = values.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (StringsKt.contains$default((CharSequence) next, (CharSequence) listSplit$default.get(0), false, 2, (Object) null)) {
                break;
            }
        }
        String str = (String) next;
        if (str == null) {
            return null;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }
}
