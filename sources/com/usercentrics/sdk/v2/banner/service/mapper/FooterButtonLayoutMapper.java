package com.usercentrics.sdk.v2.banner.service.mapper;

import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.sdk.models.settings.ButtonAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FooterButtonLayoutMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f0\fJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f0\fH\u0002J\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f0\fJ-\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0016\u0010\u0010\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00030\u0011\"\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f0\fH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;", "", "acceptAll", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;", "denyAll", "saveSettings", "okButton", "manageSettings", "buttonAlignment", "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;)V", "mapButtons", "", "mapButtonsDefault", "mapButtonsLandscape", "mapButtonsRow", TJAdUnitConstants.String.BUTTONS, "", "([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;", "mapButtonsVertical", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FooterButtonLayoutMapper {
    private final PredefinedUIFooterButton acceptAll;
    private final ButtonAlignment buttonAlignment;
    private final PredefinedUIFooterButton denyAll;
    private final PredefinedUIFooterButton manageSettings;
    private final PredefinedUIFooterButton okButton;
    private final PredefinedUIFooterButton saveSettings;

    /* JADX INFO: compiled from: FooterButtonLayoutMapper.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ButtonAlignment.values().length];
            try {
                iArr[ButtonAlignment.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonAlignment.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonAlignment.VERTICAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FooterButtonLayoutMapper() {
        this(null, null, null, null, null, null, 63, null);
    }

    public FooterButtonLayoutMapper(PredefinedUIFooterButton predefinedUIFooterButton, PredefinedUIFooterButton predefinedUIFooterButton2, PredefinedUIFooterButton predefinedUIFooterButton3, PredefinedUIFooterButton predefinedUIFooterButton4, PredefinedUIFooterButton predefinedUIFooterButton5, ButtonAlignment buttonAlignment) {
        Intrinsics.checkNotNullParameter(buttonAlignment, "buttonAlignment");
        this.acceptAll = predefinedUIFooterButton;
        this.denyAll = predefinedUIFooterButton2;
        this.saveSettings = predefinedUIFooterButton3;
        this.okButton = predefinedUIFooterButton4;
        this.manageSettings = predefinedUIFooterButton5;
        this.buttonAlignment = buttonAlignment;
    }

    public /* synthetic */ FooterButtonLayoutMapper(PredefinedUIFooterButton predefinedUIFooterButton, PredefinedUIFooterButton predefinedUIFooterButton2, PredefinedUIFooterButton predefinedUIFooterButton3, PredefinedUIFooterButton predefinedUIFooterButton4, PredefinedUIFooterButton predefinedUIFooterButton5, ButtonAlignment buttonAlignment, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : predefinedUIFooterButton, (i & 2) != 0 ? null : predefinedUIFooterButton2, (i & 4) != 0 ? null : predefinedUIFooterButton3, (i & 8) != 0 ? null : predefinedUIFooterButton4, (i & 16) != 0 ? null : predefinedUIFooterButton5, (i & 32) != 0 ? ButtonAlignment.DEFAULT : buttonAlignment);
    }

    public final List<List<PredefinedUIFooterButton>> mapButtons() {
        int i = WhenMappings.$EnumSwitchMapping$0[this.buttonAlignment.ordinal()];
        if (i == 1 || i == 2) {
            return mapButtonsDefault();
        }
        if (i == 3) {
            return mapButtonsVertical();
        }
        throw new NoWhenBranchMatchedException();
    }

    private final List<List<PredefinedUIFooterButton>> mapButtonsDefault() {
        return CollectionsKt.listOfNotNull((Object[]) new List[]{mapButtonsRow(this.acceptAll, this.denyAll), mapButtonsRow(this.okButton), mapButtonsRow(this.saveSettings), mapButtonsRow(this.manageSettings)});
    }

    private final List<List<PredefinedUIFooterButton>> mapButtonsVertical() {
        return CollectionsKt.listOfNotNull((Object[]) new List[]{mapButtonsRow(this.acceptAll), mapButtonsRow(this.denyAll), mapButtonsRow(this.okButton), mapButtonsRow(this.saveSettings), mapButtonsRow(this.manageSettings)});
    }

    public final List<List<PredefinedUIFooterButton>> mapButtonsLandscape() {
        return CollectionsKt.listOfNotNull(mapButtonsRow(this.manageSettings, this.okButton, this.saveSettings, this.denyAll, this.acceptAll));
    }

    private final List<PredefinedUIFooterButton> mapButtonsRow(PredefinedUIFooterButton... buttons) {
        List<PredefinedUIFooterButton> listFilterNotNull = ArraysKt.filterNotNull(buttons);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listFilterNotNull, 10));
        for (PredefinedUIFooterButton predefinedUIFooterButton : listFilterNotNull) {
            arrayList.add(new PredefinedUIFooterButton(predefinedUIFooterButton.getLabel(), predefinedUIFooterButton.getType(), predefinedUIFooterButton.getCustomization()));
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }
}
