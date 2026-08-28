package com.usercentrics.sdk.ui.userAgent;

import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.core.ClassLocator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UserAgentSDKTypeEvaluatorImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;", "classLocator", "Lcom/usercentrics/sdk/core/ClassLocator;", "sdkVersion", "", "(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V", "eval", "sdkVersionContainsUnityKeyword", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UserAgentSDKTypeEvaluatorImpl implements UserAgentSDKTypeEvaluator {
    private final ClassLocator classLocator;
    private final String sdkVersion;

    public UserAgentSDKTypeEvaluatorImpl(ClassLocator classLocator, String sdkVersion) {
        Intrinsics.checkNotNullParameter(classLocator, "classLocator");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        this.classLocator = classLocator;
        this.sdkVersion = sdkVersion;
    }

    @Override // com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluator
    public String eval() {
        if (this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.FLUTTER_ANDROID_CLASS) || this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.FLUTTER_IOS_CLASS)) {
            return "flutter";
        }
        if (this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.REACT_NATIVE_ANDROID_CLASS) || this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.REACT_NATIVE_IOS_CLASS)) {
            return "react-native";
        }
        return sdkVersionContainsUnityKeyword() ? TapjoyConstants.TJC_PLUGIN_UNITY : "native";
    }

    private final boolean sdkVersionContainsUnityKeyword() {
        return StringsKt.contains$default((CharSequence) this.sdkVersion, (CharSequence) "-unity", false, 2, (Object) null);
    }
}
