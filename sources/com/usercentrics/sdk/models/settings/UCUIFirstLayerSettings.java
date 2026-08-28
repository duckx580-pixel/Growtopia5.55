package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\u0010\u000bR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "", "layout", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "headerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "footerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "contentSettings", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V", "getContentSettings", "()Ljava/util/List;", "getFooterSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "getHeaderSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "getLayout", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCUIFirstLayerSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final FirstLayerMobileVariant defaultLayout = FirstLayerMobileVariant.SHEET;
    private final List<PredefinedUICardUISection> contentSettings;
    private final PredefinedUIFooterSettings footerSettings;
    private final PredefinedUIHeaderSettings headerSettings;
    private final FirstLayerMobileVariant layout;

    public UCUIFirstLayerSettings(FirstLayerMobileVariant layout, PredefinedUIHeaderSettings headerSettings, PredefinedUIFooterSettings footerSettings, List<PredefinedUICardUISection> contentSettings) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(headerSettings, "headerSettings");
        Intrinsics.checkNotNullParameter(footerSettings, "footerSettings");
        Intrinsics.checkNotNullParameter(contentSettings, "contentSettings");
        this.layout = layout;
        this.headerSettings = headerSettings;
        this.footerSettings = footerSettings;
        this.contentSettings = contentSettings;
    }

    public /* synthetic */ UCUIFirstLayerSettings(FirstLayerMobileVariant firstLayerMobileVariant, PredefinedUIHeaderSettings predefinedUIHeaderSettings, PredefinedUIFooterSettings predefinedUIFooterSettings, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? defaultLayout : firstLayerMobileVariant, predefinedUIHeaderSettings, predefinedUIFooterSettings, list);
    }

    public final FirstLayerMobileVariant getLayout() {
        return this.layout;
    }

    public final PredefinedUIHeaderSettings getHeaderSettings() {
        return this.headerSettings;
    }

    public final PredefinedUIFooterSettings getFooterSettings() {
        return this.footerSettings;
    }

    public final List<PredefinedUICardUISection> getContentSettings() {
        return this.contentSettings;
    }

    /* JADX INFO: compiled from: PredefinedUIData.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;", "", "()V", "defaultLayout", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "getDefaultLayout$usercentrics_release", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final FirstLayerMobileVariant getDefaultLayout$usercentrics_release() {
            return UCUIFirstLayerSettings.defaultLayout;
        }
    }
}
