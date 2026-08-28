package com.json;

import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/ironsource/f4;", "Lcom/ironsource/sd;", "Lcom/ironsource/d4;", "settings", "", "a", "Lcom/ironsource/ij;", "observer", "b", "Lcom/ironsource/je;", "Lcom/ironsource/je;", "featureAvailabilityService", "Lcom/ironsource/g4;", "Lcom/ironsource/g4;", "handler", "<init>", "(Lcom/ironsource/je;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class f4 implements sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final je featureAvailabilityService;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private g4 handler;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"}, d2 = {"Lcom/ironsource/f4$a;", "", "Lcom/ironsource/d4;", "settings", "Lcom/ironsource/je;", "featureAvailabilityService", "Lcom/ironsource/g4;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {
        public final g4 a(d4 settings, je featureAvailabilityService) {
            Intrinsics.checkNotNullParameter(featureAvailabilityService, "featureAvailabilityService");
            IronLog ironLog = IronLog.INTERNAL;
            ironLog.verbose("isAndroidxApplicationLifecycleAvailable: " + featureAvailabilityService.a());
            ironLog.verbose("isAndroidxApplicationLifecycleEnabled: " + (settings != null ? Boolean.valueOf(settings.getIsAndroidxApplicationLifecycleEnabled()) : null));
            boolean z = false;
            if (featureAvailabilityService.a()) {
                rp.i().a(new kb(IronSourceConstants.TROUBLESHOOTING_ANDROIDX_PROCESS_LIFECYCLE_OWNER_AVAILABLE, IronSourceUtils.getMediationAdditionalData(false)));
            }
            if ((settings != null ? settings.getIsAndroidxApplicationLifecycleEnabled() : false) && featureAvailabilityService.a()) {
                z = true;
            }
            ironLog.verbose("isAndroidxEnabled: " + z);
            return z ? new o3() : new xe();
        }
    }

    public f4(je featureAvailabilityService) {
        Intrinsics.checkNotNullParameter(featureAvailabilityService, "featureAvailabilityService");
        this.featureAvailabilityService = featureAvailabilityService;
    }

    @Override // com.json.sd
    public void a(d4 settings) {
        if (this.handler == null) {
            this.handler = new a().a(settings, this.featureAvailabilityService);
        }
    }

    @Override // com.json.g4
    public void a(ij observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        g4 g4Var = this.handler;
        if (g4Var != null) {
            g4Var.a(observer);
        }
    }

    @Override // com.json.g4
    public void b(ij observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        g4 g4Var = this.handler;
        if (g4Var != null) {
            g4Var.b(observer);
        }
    }
}
