package com.usercentrics.ccpa;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: CCPAStringValidator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/usercentrics/ccpa/CCPAStringValidator;", "", "()V", "initialValue", "", "validStringRegExp", "Lkotlin/text/Regex;", "version", "", "isValidString", "", "ccpaString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPAStringValidator {
    public static final String initialValue = "1---";
    private static final int version = 1;
    public static final CCPAStringValidator INSTANCE = new CCPAStringValidator();
    private static final Regex validStringRegExp = new Regex("^[1][nNyY-][nNyY-][nNyY-]$");

    private CCPAStringValidator() {
    }

    public final boolean isValidString(String ccpaString) {
        Intrinsics.checkNotNullParameter(ccpaString, "ccpaString");
        return validStringRegExp.matches(ccpaString);
    }
}
