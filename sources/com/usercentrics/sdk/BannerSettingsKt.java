package com.usercentrics.sdk;

import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toUsercentricsLayout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BannerSettingsKt {

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FirstLayerMobileVariant.values().length];
            try {
                iArr[FirstLayerMobileVariant.SHEET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FirstLayerMobileVariant.FULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FirstLayerMobileVariant.POPUP_BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FirstLayerMobileVariant.POPUP_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final UsercentricsLayout toUsercentricsLayout(FirstLayerMobileVariant firstLayerMobileVariant) {
        Intrinsics.checkNotNullParameter(firstLayerMobileVariant, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[firstLayerMobileVariant.ordinal()];
        if (i == 1) {
            return UsercentricsLayout.Sheet.INSTANCE;
        }
        if (i == 2) {
            return UsercentricsLayout.Full.INSTANCE;
        }
        if (i == 3) {
            return new UsercentricsLayout.Popup(PopupPosition.BOTTOM, null, null, 6, null);
        }
        if (i == 4) {
            return new UsercentricsLayout.Popup(PopupPosition.CENTER, null, null, 6, null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
