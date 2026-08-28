package com.usercentrics.sdk.ui.userAgent;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import com.json.v8;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NativeUserAgentProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "userAgentSDKTypeEvaluator", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;", "predefinedUIMediator", "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V", "getAppVersion", "", "getPlatformName", "isAmazonFireTV", "", "isTabletDevice", "provide", "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NativeUserAgentProvider extends UserAgentProvider {
    private static final String amazonFeatureFireTV = "amazon.hardware.fire_tv";
    private final Context context;
    private final UsercentricsOptions options;
    private final UserAgentSDKTypeEvaluator userAgentSDKTypeEvaluator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeUserAgentProvider(Context context, UserAgentSDKTypeEvaluator userAgentSDKTypeEvaluator, PredefinedUIMediator predefinedUIMediator, UsercentricsOptions options) {
        super(predefinedUIMediator);
        Intrinsics.checkNotNullParameter(userAgentSDKTypeEvaluator, "userAgentSDKTypeEvaluator");
        Intrinsics.checkNotNullParameter(predefinedUIMediator, "predefinedUIMediator");
        Intrinsics.checkNotNullParameter(options, "options");
        this.context = context;
        this.userAgentSDKTypeEvaluator = userAgentSDKTypeEvaluator;
        this.options = options;
    }

    @Override // com.usercentrics.sdk.ui.userAgent.UserAgentProvider
    public UsercentricsUserAgentInfo provide() {
        String platformName = getPlatformName();
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        String sdk_version = BuildKonfig.INSTANCE.getSdk_version();
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        return new UsercentricsUserAgentInfo(platformName, strValueOf, sdk_version, packageName, getPredefinedUIVariantValue(), getAppVersion(), this.userAgentSDKTypeEvaluator.eval(), this.options.getConsentMediation());
    }

    private final String getPlatformName() {
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        Object systemService = context.getSystemService("uimode");
        UiModeManager uiModeManager = systemService instanceof UiModeManager ? (UiModeManager) systemService : null;
        Integer numValueOf = uiModeManager != null ? Integer.valueOf(uiModeManager.getCurrentModeType()) : null;
        return (numValueOf != null && numValueOf.intValue() == 4) ? "Android-TV" : (numValueOf != null && numValueOf.intValue() == 3) ? "Android-Car" : (numValueOf != null && numValueOf.intValue() == 2) ? "Android-Desktop" : (numValueOf != null && numValueOf.intValue() == 6) ? "Android-Watch" : isAmazonFireTV() ? "Android-Amazon-FireTV" : isTabletDevice() ? "Android-Tablet" : v8.d;
    }

    private final boolean isAmazonFireTV() {
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        return context.getPackageManager().hasSystemFeature(amazonFeatureFireTV);
    }

    private final boolean isTabletDevice() {
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    private final String getAppVersion() {
        Object objM3590constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            NativeUserAgentProvider nativeUserAgentProvider = this;
            Context context = this.context;
            Intrinsics.checkNotNull(context);
            String str = context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0).versionName;
            Intrinsics.checkNotNull(str);
            objM3590constructorimpl = Result.m3590constructorimpl(str);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m3593exceptionOrNullimpl(objM3590constructorimpl) != null) {
            objM3590constructorimpl = "unknown-version";
        }
        return (String) objM3590constructorimpl;
    }
}
