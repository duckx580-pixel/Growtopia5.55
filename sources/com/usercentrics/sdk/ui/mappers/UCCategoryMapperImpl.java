package com.usercentrics.sdk.ui.mappers;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeVendorDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.cards.UContentToggleEntryPM;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCCategoryMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\b\u001a\u00020\tH\u0002J\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\tH\u0002J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001eH\u0002¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;", "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;", "()V", "categoryContentSections", "", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "category", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "map", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "mainGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "mapPurposesCardContent", "purposesCardContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;", "mapServiceContent", "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "switchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "mapServicesCardContent", "servicesCardContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;", "mapSimpleCardContent", "simpleCardContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;", "mapVendorsContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCategoryMapperImpl implements UCCategoryMapper {
    @Override // com.usercentrics.sdk.ui.mappers.UCCategoryMapper
    public UCCardPM map(PredefinedUICardUI category, PredefinedUIToggleGroup mainGroup, PredefinedUIToggleMediator toggleMediator) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(toggleMediator, "toggleMediator");
        PredefinedUISwitchSettingsUI mainSwitchSettings = category.getMainSwitchSettings();
        ArrayList arrayList = null;
        UCTogglePM uCTogglePM = mainSwitchSettings != null ? new UCTogglePM(mainSwitchSettings, mainGroup) : null;
        List<PredefinedUISwitchSettingsUI> switchSettings = category.getSwitchSettings();
        if (switchSettings != null) {
            List<PredefinedUISwitchSettingsUI> list = switchSettings;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI : list) {
                arrayList2.add(new UCTogglePM(predefinedUISwitchSettingsUI, toggleMediator.getServiceGroupLegacy(category.getId(), predefinedUISwitchSettingsUI)));
            }
            arrayList = arrayList2;
        }
        return new UCCardPM(category.getId(), category.getTitle(), category.getShortDescription(), uCTogglePM, categoryContentSections(category, toggleMediator), arrayList);
    }

    private final List<UCContentSectionPM> categoryContentSections(PredefinedUICardUI category, PredefinedUIToggleMediator toggleMediator) {
        PredefinedUICardContent content = category.getContent();
        return content instanceof PredefinedUIServicesCardContent ? mapServicesCardContent((PredefinedUIServicesCardContent) content, toggleMediator) : content instanceof PredefinedUISimpleCardContent ? mapSimpleCardContent((PredefinedUISimpleCardContent) content) : content instanceof PredefinedUIPurposeCardContent ? mapPurposesCardContent((PredefinedUIPurposeCardContent) content) : CollectionsKt.emptyList();
    }

    private final List<UContentToggleEntryPM> mapServicesCardContent(PredefinedUIServicesCardContent servicesCardContent, PredefinedUIToggleMediator toggleMediator) {
        List<PredefinedUIServiceDetails> services = servicesCardContent.getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        for (PredefinedUIServiceDetails predefinedUIServiceDetails : services) {
            arrayList.add(mapServiceContent(predefinedUIServiceDetails, predefinedUIServiceDetails.getMainSwitchSettings(), toggleMediator));
        }
        return arrayList;
    }

    private final List<UCContentSectionPM> mapPurposesCardContent(PredefinedUIPurposeCardContent purposesCardContent) {
        return CollectionsKt.plus((Collection) mapSimpleCardContent(purposesCardContent.getExamples()), (Iterable) mapVendorsContent(purposesCardContent.getVendors()));
    }

    private final List<UCContentSectionPM> mapVendorsContent(PredefinedUIPurposeVendorDetails simpleCardContent) {
        return CollectionsKt.listOf(new UCContentTextSectionPM(simpleCardContent.getTitle() + ": " + simpleCardContent.getValue(), null, null, null, null, 30, null));
    }

    private final UContentToggleEntryPM mapServiceContent(PredefinedUIServiceDetails service, PredefinedUISwitchSettingsUI switchSettings, PredefinedUIToggleMediator toggleMediator) {
        return new UContentToggleEntryPM(service.getId(), service.getName(), switchSettings != null ? new UCTogglePM(switchSettings, toggleMediator.getServiceGroupLegacy(service.getId(), switchSettings)) : null);
    }

    private final List<UCContentSectionPM> mapSimpleCardContent(PredefinedUISimpleCardContent simpleCardContent) {
        List<UCContentSectionPM> listMutableListOf = CollectionsKt.mutableListOf(new UCContentTextSectionPM(null, simpleCardContent.getDescription(), null, null, null, 29, null));
        if (!StringsKt.isBlank(simpleCardContent.getValue())) {
            listMutableListOf.add(new UCContentTextSectionPM(simpleCardContent.getTitle(), simpleCardContent.getValue(), null, null, null, 28, null));
        }
        return listMutableListOf;
    }
}
