package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIFactoryHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;", "", "uiHolder", "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;", "uiApplication", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V", "getUiApplication", "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "getUiHolder", "()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIFactoryHolder {
    private final PredefinedUIApplication uiApplication;
    private final PredefinedUIHolder uiHolder;

    public PredefinedUIFactoryHolder(PredefinedUIHolder uiHolder, PredefinedUIApplication uiApplication) {
        Intrinsics.checkNotNullParameter(uiHolder, "uiHolder");
        Intrinsics.checkNotNullParameter(uiApplication, "uiApplication");
        this.uiHolder = uiHolder;
        this.uiApplication = uiApplication;
    }

    public final PredefinedUIHolder getUiHolder() {
        return this.uiHolder;
    }

    public final PredefinedUIApplication getUiApplication() {
        return this.uiApplication;
    }
}
