package com.usercentrics.sdk.ui.components;

import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ButtonType;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.ui.theme.UCButtonCustomization;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: UCButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"}, d2 = {"getCustomization", "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "getLabel", "", "Lcom/usercentrics/sdk/ButtonType;", "buttonLabels", "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCButtonKt {

    /* JADX INFO: compiled from: UCButton.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ButtonType.values().length];
            try {
                iArr[ButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ButtonType.SAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UCButtonType.values().length];
            try {
                iArr2[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[UCButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[UCButtonType.SAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[UCButtonType.OK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getLabel(ButtonType buttonType, FirstLayerButtonLabels firstLayerButtonLabels) {
        int i = WhenMappings.$EnumSwitchMapping$0[buttonType.ordinal()];
        if (i == 1) {
            return firstLayerButtonLabels.getAcceptAll();
        }
        if (i == 2) {
            return firstLayerButtonLabels.getDenyAll();
        }
        if (i == 3) {
            return firstLayerButtonLabels.getMore();
        }
        if (i == 4) {
            return firstLayerButtonLabels.getSave();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UCButtonCustomization getCustomization(UCButtonType uCButtonType, UCThemeData uCThemeData) {
        int i = WhenMappings.$EnumSwitchMapping$1[uCButtonType.ordinal()];
        if (i == 1) {
            return uCThemeData.getButtonTheme().getAcceptAll();
        }
        if (i == 2) {
            return uCThemeData.getButtonTheme().getDenyAll();
        }
        if (i == 3) {
            return uCThemeData.getButtonTheme().getManage();
        }
        if (i == 4) {
            return uCThemeData.getButtonTheme().getSave();
        }
        if (i == 5) {
            return uCThemeData.getButtonTheme().getOk();
        }
        throw new NoWhenBranchMatchedException();
    }
}
