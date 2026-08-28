package com.usercentrics.sdk.mediation.sdk;

import android.content.Context;
import com.unity3d.ads.metadata.MetaData;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UnityAdsMediationSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/UnityAdsMediationSDK;", "Lcom/usercentrics/sdk/mediation/MediationSDK;", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getName", "()Ljava/lang/String;", "apply", "", "consent", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UnityAdsMediationSDK extends MediationSDK {
    private final Context context;
    private final UsercentricsLogger logger;
    private final String name;

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    public final Context getContext() {
        return this.context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityAdsMediationSDK(String name, UsercentricsLogger logger, Context context) {
        super(name, logger, null, 4, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.name = name;
        this.logger = logger;
        this.context = context;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean consent, UsercentricsVariant variant) {
        String str;
        Intrinsics.checkNotNullParameter(variant, "variant");
        try {
            Class.forName("com.unity3d.ads.metadata.MetaData");
            MetaData metaData = new MetaData(this.context);
            if (variant == UsercentricsVariant.CCPA) {
                str = "privacy.consent";
            } else {
                str = "gdpr.consent";
            }
            metaData.set(str, Boolean.valueOf(consent));
            metaData.commit();
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }
}
