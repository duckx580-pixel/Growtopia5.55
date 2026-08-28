package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIToggleMediator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\bH\u0016J\u0012\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010&\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00052\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050\bH\u0002J\b\u0010(\u001a\u00020\u000bH\u0016J \u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J,\u0010*\u001a\u00020\u0006*\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J4\u0010+\u001a\u00020\u0006*\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00042\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\f\u0010,\u001a\u00020#*\u00020\u0014H\u0002R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "()V", "categoryGroups", "", "", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "categoryToServices", "", "servicesGroups", "bootLegacy", "", "buildSwitchWithDependantsLegacy", "id", "dependantSwitches", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;", "switchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "createGroup", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "createGroupLegacy", "getCategoryGroupLegacy", "getGroup", "getGroupLegacy", "cardUI", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "getServiceGroupLegacy", "getUserDecisions", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;", "handleCategoryToggledFromService", "categorySlug", "handleToggledCategory", "switchId", "isChecked", "", "handleToggledService", "serviceId", "setCategoryServices", "serviceIds", "tearDown", "updateServiceState", "getToggleGroup", "getToggleGroupLegacy", "isCategory", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIToggleMediatorImpl implements PredefinedUIToggleMediator {
    private final Map<String, List<String>> categoryToServices = new LinkedHashMap();
    private final Map<String, Map<String, PredefinedUIToggleGroup>> categoryGroups = new LinkedHashMap();
    private final Map<String, Map<String, PredefinedUIToggleGroup>> servicesGroups = new LinkedHashMap();

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public void tearDown() {
        this.categoryToServices.clear();
        Iterator<Map<String, PredefinedUIToggleGroup>> it = this.categoryGroups.values().iterator();
        while (it.hasNext()) {
            Iterator<PredefinedUIToggleGroup> it2 = it.next().values().iterator();
            while (it2.hasNext()) {
                it2.next().dispose();
            }
        }
        Iterator<Map<String, PredefinedUIToggleGroup>> it3 = this.servicesGroups.values().iterator();
        while (it3.hasNext()) {
            Iterator<PredefinedUIToggleGroup> it4 = it3.next().values().iterator();
            while (it4.hasNext()) {
                it4.next().dispose();
            }
        }
        this.categoryGroups.clear();
        this.servicesGroups.clear();
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getGroup(PredefinedUIToggleSettings settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        if (isCategory(settings)) {
            setCategoryServices(settings.getId(), settings.getDependentsIds());
            return getToggleGroup(this.categoryGroups, settings);
        }
        return getToggleGroup(this.servicesGroups, settings);
    }

    private final boolean isCategory(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        return !predefinedUIToggleSettings.getDependentsIds().isEmpty();
    }

    private final PredefinedUIToggleGroup getToggleGroup(Map<String, Map<String, PredefinedUIToggleGroup>> map, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        Map<String, PredefinedUIToggleGroup> map2 = map.get(predefinedUIToggleSettings.getId());
        if (map2 == null) {
            PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroup = createGroup(predefinedUIToggleSettings);
            map.put(predefinedUIToggleSettings.getId(), MapsKt.mutableMapOf(TuplesKt.to(predefinedUIToggleSettings.getConsentId(), predefinedUIToggleGroupCreateGroup)));
            return predefinedUIToggleGroupCreateGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroup = map2.get(predefinedUIToggleSettings.getConsentId());
        if (predefinedUIToggleGroup != null) {
            return predefinedUIToggleGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroup2 = createGroup(predefinedUIToggleSettings);
        map2.put(predefinedUIToggleSettings.getConsentId(), predefinedUIToggleGroupCreateGroup2);
        return predefinedUIToggleGroupCreateGroup2;
    }

    private final PredefinedUIToggleGroup createGroup(final PredefinedUIToggleSettings settings) {
        PredefinedUIToggleGroupImpl predefinedUIToggleGroupImpl = new PredefinedUIToggleGroupImpl(settings.getCurrentValue());
        if (isCategory(settings)) {
            predefinedUIToggleGroupImpl.setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$createGroup$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                    invoke(bool.booleanValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(boolean z) {
                    this.this$0.handleToggledCategory(settings.getId(), settings.getConsentId(), z);
                }
            });
        } else {
            predefinedUIToggleGroupImpl.setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$createGroup$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                    invoke(bool.booleanValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(boolean z) {
                    this.this$0.handleToggledService(settings.getId(), settings.getConsentId(), z);
                }
            });
        }
        return predefinedUIToggleGroupImpl;
    }

    private final void setCategoryServices(String categorySlug, List<String> serviceIds) {
        this.categoryToServices.put(categorySlug, serviceIds);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public List<PredefinedUIDecision> getUserDecisions() {
        Map<String, Map<String, PredefinedUIToggleGroup>> map = this.servicesGroups;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry : map.entrySet()) {
            String key = entry.getKey();
            Map<String, PredefinedUIToggleGroup> value = entry.getValue();
            ArrayList arrayList2 = new ArrayList(value.size());
            for (Map.Entry<String, PredefinedUIToggleGroup> entry2 : value.entrySet()) {
                arrayList2.add(TuplesKt.to(entry2.getKey(), Boolean.valueOf(entry2.getValue().getCurrentState())));
            }
            arrayList.add(new PredefinedUIDecision(key, MapsKt.toMap(arrayList2)));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleToggledCategory(String categorySlug, String switchId, boolean isChecked) {
        List<String> list = this.categoryToServices.get(categorySlug);
        if (list == null) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            updateServiceState(it.next(), switchId, isChecked);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleToggledService(String serviceId, String switchId, boolean isChecked) {
        Object next;
        updateServiceState(serviceId, switchId, isChecked);
        Iterator<T> it = this.categoryToServices.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((List) ((Map.Entry) next).getValue()).contains(serviceId)) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        String str = entry != null ? (String) entry.getKey() : null;
        if (str != null) {
            handleCategoryToggledFromService(str);
        }
    }

    private final void updateServiceState(final String serviceId, final String switchId, boolean isChecked) {
        Map<String, Map<String, PredefinedUIToggleGroup>> map = this.servicesGroups;
        LinkedHashMap linkedHashMap = map.get(serviceId);
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            map.put(serviceId, linkedHashMap);
        }
        Map<String, PredefinedUIToggleGroup> map2 = linkedHashMap;
        PredefinedUIToggleGroupImpl predefinedUIToggleGroupImpl = map2.get(switchId);
        if (predefinedUIToggleGroupImpl == null) {
            PredefinedUIToggleGroupImpl predefinedUIToggleGroupImpl2 = new PredefinedUIToggleGroupImpl(isChecked);
            predefinedUIToggleGroupImpl2.setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                    invoke(bool.booleanValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(boolean z) {
                    this.this$0.handleToggledService(serviceId, switchId, z);
                }
            });
            map2.put(switchId, predefinedUIToggleGroupImpl2);
            predefinedUIToggleGroupImpl = predefinedUIToggleGroupImpl2;
        }
        predefinedUIToggleGroupImpl.setCurrentState(isChecked);
    }

    private final void handleCategoryToggledFromService(String categorySlug) {
        Boolean boolValueOf;
        Collection<PredefinedUIToggleGroup> collectionValues;
        Collection<PredefinedUIToggleGroup> collectionValues2;
        Map<String, PredefinedUIToggleGroup> map = this.categoryGroups.get(categorySlug);
        List<String> list = this.categoryToServices.get(categorySlug);
        if (list != null) {
            List<String> list2 = list;
            boolean z = false;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                loop1: while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map<String, PredefinedUIToggleGroup> map2 = this.servicesGroups.get((String) it.next());
                    if (map2 != null && (collectionValues2 = map2.values()) != null) {
                        Collection<PredefinedUIToggleGroup> collection = collectionValues2;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator<T> it2 = collection.iterator();
                            while (it2.hasNext()) {
                                if (((PredefinedUIToggleGroup) it2.next()).getCurrentState()) {
                                    z = true;
                                    break loop1;
                                }
                            }
                        }
                    }
                }
            }
            boolValueOf = Boolean.valueOf(z);
        } else {
            boolValueOf = null;
        }
        if (map == null || (collectionValues = map.values()) == null) {
            return;
        }
        Iterator<PredefinedUIToggleGroup> it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            it3.next().setCurrentState(Intrinsics.areEqual((Object) boolValueOf, (Object) true));
        }
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public void bootLegacy() {
        for (final Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry : this.categoryGroups.entrySet()) {
            for (final Map.Entry<String, PredefinedUIToggleGroup> entry2 : entry.getValue().entrySet()) {
                entry2.getValue().setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl.bootLegacy.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(boolean z) {
                        PredefinedUIToggleMediatorImpl.this.handleToggledCategory(entry.getKey(), entry2.getKey(), z);
                    }
                });
            }
        }
        for (final Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry3 : this.servicesGroups.entrySet()) {
            for (final Map.Entry<String, PredefinedUIToggleGroup> entry4 : entry3.getValue().entrySet()) {
                entry4.getValue().setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl.bootLegacy.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(boolean z) {
                        PredefinedUIToggleMediatorImpl.this.handleToggledService(entry3.getKey(), entry4.getKey(), z);
                    }
                });
            }
        }
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getGroupLegacy(PredefinedUICardUI cardUI) {
        Intrinsics.checkNotNullParameter(cardUI, "cardUI");
        PredefinedUISwitchSettingsUI mainSwitchSettings = cardUI.getMainSwitchSettings();
        if (mainSwitchSettings == null) {
            return null;
        }
        String id = cardUI.getId();
        List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings = cardUI.getDependantSwitchSettings();
        List<PredefinedUIDependantSwitchSettings> list = dependantSwitchSettings;
        if (list == null || list.isEmpty()) {
            return getServiceGroupLegacy(id, mainSwitchSettings);
        }
        return buildSwitchWithDependantsLegacy(id, dependantSwitchSettings, mainSwitchSettings);
    }

    private final PredefinedUIToggleGroup getCategoryGroupLegacy(String id, PredefinedUISwitchSettingsUI switchSettings) {
        return getToggleGroupLegacy(this.categoryGroups, id, switchSettings);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getServiceGroupLegacy(String id, PredefinedUISwitchSettingsUI switchSettings) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(switchSettings, "switchSettings");
        return getToggleGroupLegacy(this.servicesGroups, id, switchSettings);
    }

    private final PredefinedUIToggleGroup getToggleGroupLegacy(Map<String, Map<String, PredefinedUIToggleGroup>> map, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        Map<String, PredefinedUIToggleGroup> map2 = map.get(str);
        if (map2 == null) {
            PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroupLegacy = createGroupLegacy(predefinedUISwitchSettingsUI);
            map.put(str, MapsKt.mutableMapOf(TuplesKt.to(predefinedUISwitchSettingsUI.getId(), predefinedUIToggleGroupCreateGroupLegacy)));
            return predefinedUIToggleGroupCreateGroupLegacy;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroup = map2.get(predefinedUISwitchSettingsUI.getId());
        if (predefinedUIToggleGroup != null) {
            return predefinedUIToggleGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroupLegacy2 = createGroupLegacy(predefinedUISwitchSettingsUI);
        map2.put(predefinedUISwitchSettingsUI.getId(), predefinedUIToggleGroupCreateGroupLegacy2);
        return predefinedUIToggleGroupCreateGroupLegacy2;
    }

    private final PredefinedUIToggleGroup buildSwitchWithDependantsLegacy(String id, List<PredefinedUIDependantSwitchSettings> dependantSwitches, PredefinedUISwitchSettingsUI switchSettings) {
        ArrayList arrayList = new ArrayList();
        for (PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings : dependantSwitches) {
            getServiceGroupLegacy(predefinedUIDependantSwitchSettings.getId(), predefinedUIDependantSwitchSettings.getSwitchSettings());
            arrayList.add(predefinedUIDependantSwitchSettings.getId());
        }
        setCategoryServices(id, arrayList);
        return getCategoryGroupLegacy(id, switchSettings);
    }

    private final PredefinedUIToggleGroup createGroupLegacy(PredefinedUISwitchSettingsUI switchSettings) {
        return new PredefinedUIToggleGroupImpl(switchSettings.getCurrentValue());
    }
}
