package com.tapjoy;

import android.text.TextUtils;
import com.tapjoy.internal.gh;

/* JADX INFO: loaded from: classes.dex */
public class TJPrivacyPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final TJPrivacyPolicy f4953a = new TJPrivacyPolicy();

    public static TJPrivacyPolicy getInstance() {
        return f4953a;
    }

    public void setSubjectToGDPR(boolean z) {
        gh.a().a(z);
    }

    public void setUserConsent(String str) {
        gh.a().a(str);
    }

    public void setBelowConsentAge(boolean z) {
        gh.a().b(z);
    }

    public void setUSPrivacy(String str) {
        gh ghVarA = gh.a();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ghVarA.b = str;
        if (ghVarA.c()) {
            return;
        }
        ghVarA.c = true;
    }
}
