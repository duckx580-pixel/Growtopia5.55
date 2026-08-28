package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;", "content", "", "button", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "sdkButton", "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V", "getButton", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "getContent", "()Ljava/lang/String;", "getSdkButton", "()Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIStorageInformationServiceContent extends PredefinedUIServiceContent {
    private final PredefinedUIStorageInformationButtonInfo button;
    private final String content;
    private final PredefinedUISDKButtonInfo sdkButton;

    public final String getContent() {
        return this.content;
    }

    public final PredefinedUIStorageInformationButtonInfo getButton() {
        return this.button;
    }

    public final PredefinedUISDKButtonInfo getSdkButton() {
        return this.sdkButton;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIStorageInformationServiceContent(String content, PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        super(null);
        Intrinsics.checkNotNullParameter(content, "content");
        this.content = content;
        this.button = predefinedUIStorageInformationButtonInfo;
        this.sdkButton = predefinedUISDKButtonInfo;
    }
}
