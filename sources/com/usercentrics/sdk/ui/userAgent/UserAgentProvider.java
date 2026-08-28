package com.usercentrics.sdk.ui.userAgent;

import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserAgentProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000b\u001a\u00020\u0006H\u0002J\b\u0010\f\u001a\u00020\rH&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "", "predefinedUIMediator", "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V", "predefinedUIVariantValue", "", "getPredefinedUIVariantValue", "()Ljava/lang/String;", "predefinedUIVariantValue$delegate", "Lkotlin/Lazy;", "getPredefinedUIVariant", "provide", "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UserAgentProvider {
    private final PredefinedUIMediator predefinedUIMediator;

    /* JADX INFO: renamed from: predefinedUIVariantValue$delegate, reason: from kotlin metadata */
    private final Lazy predefinedUIVariantValue;

    public abstract UsercentricsUserAgentInfo provide();

    public UserAgentProvider(PredefinedUIMediator predefinedUIMediator) {
        Intrinsics.checkNotNullParameter(predefinedUIMediator, "predefinedUIMediator");
        this.predefinedUIMediator = predefinedUIMediator;
        this.predefinedUIVariantValue = LazyKt.lazy(new Function0<String>() { // from class: com.usercentrics.sdk.ui.userAgent.UserAgentProvider$predefinedUIVariantValue$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getPredefinedUIVariant();
            }
        });
    }

    protected final String getPredefinedUIVariantValue() {
        return (String) this.predefinedUIVariantValue.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getPredefinedUIVariant() {
        PredefinedUIVariant predefinedUIVariantPopStoredVariant = this.predefinedUIMediator.popStoredVariant();
        if (predefinedUIVariantPopStoredVariant != null) {
            return predefinedUIVariantPopStoredVariant.name();
        }
        return this.predefinedUIMediator.isModulePresent() ? "predefined" : "custom";
    }
}
