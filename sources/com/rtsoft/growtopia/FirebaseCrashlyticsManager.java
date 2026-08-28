package com.rtsoft.growtopia;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseCrashlyticsManager {
    private FirebaseAnalytics firebaseAnalytics;

    public FirebaseCrashlyticsManager(Context context) {
        this.firebaseAnalytics = FirebaseAnalytics.getInstance(context);
    }

    public void SetUserConsent(boolean z) {
        this.firebaseAnalytics.setAnalyticsCollectionEnabled(z);
    }

    public void RecordException(String str, int i) {
        Throwable testThrowable;
        if (i == 0) {
            testThrowable = new TestThrowable(str);
        } else if (i == 1) {
            testThrowable = new WorldSizeVersionMismatchThrowable(str);
        } else if (i == 2) {
            testThrowable = new MouseInputThrowable(str);
        } else {
            testThrowable = new Throwable(str);
        }
        FirebaseCrashlytics.getInstance().recordException(testThrowable);
    }

    class TestThrowable extends Throwable {
        TestThrowable(String str) {
            super(str);
        }
    }

    class WorldSizeVersionMismatchThrowable extends Throwable {
        WorldSizeVersionMismatchThrowable(String str) {
            super(str);
        }
    }

    class MouseInputThrowable extends Throwable {
        MouseInputThrowable(String str) {
            super(str);
        }
    }
}
