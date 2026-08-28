package com.usercentrics.sdk.services.gpp;

import com.usercentrics.gpp.core.GppModel;
import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.GppSectionFactory;
import com.usercentrics.gpp.core.GppString;
import com.usercentrics.gpp.core.sections.TcfEuV2Section;
import com.usercentrics.gpp.core.sections.UsCaSection;
import com.usercentrics.gpp.core.sections.UsNatSection;
import com.usercentrics.gpp.core.sections.UspV1Section;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.tcf.core.GVL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Gpp.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\b\u0010\u001a\u001a\u00020\u000eH\u0002J\u000e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\b\u0010#\u001a\u00020$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010&\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u001dH\u0016J\u0010\u0010)\u001a\u00020\f2\u0006\u0010 \u001a\u00020!H\u0016J\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001dJ\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020!H\u0016J\b\u0010-\u001a\u00020\u000eH\u0016J \u0010.\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001fH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/usercentrics/sdk/services/gpp/Gpp;", "Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "storageInstance", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "gvl", "Lcom/usercentrics/tcf/core/GVL;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V", "gppModel", "Lcom/usercentrics/gpp/core/GppModel;", "isInitialized", "", "addSection", "", "section", "Lcom/usercentrics/gpp/core/GppSection;", "clear", "createTcfEuV2Section", "Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;", "createUsCaSection", "Lcom/usercentrics/gpp/core/sections/UsCaSection;", "createUsNatSection", "Lcom/usercentrics/gpp/core/sections/UsNatSection;", "createUspV1Section", "Lcom/usercentrics/gpp/core/sections/UspV1Section;", "ensureInitialized", "getApplicableSections", "", "", "getFieldValue", "", "sectionName", "", "fieldName", "getGppData", "Lcom/usercentrics/sdk/services/gpp/GppData;", "getGppModel", "getGppString", "hasSection", "sectionId", "hasSectionByName", "removeSection", "restore", "gppString", "save", "setFieldValue", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Gpp implements GppUseCase {
    private GppModel gppModel;
    private final GVL gvl;
    private boolean isInitialized;
    private final UsercentricsLogger logger;
    private final DeviceStorage storageInstance;

    public Gpp(UsercentricsLogger logger, DeviceStorage storageInstance, GVL gvl) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(storageInstance, "storageInstance");
        this.logger = logger;
        this.storageInstance = storageInstance;
        this.gvl = gvl;
    }

    public /* synthetic */ Gpp(UsercentricsLogger usercentricsLogger, DeviceStorage deviceStorage, GVL gvl, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(usercentricsLogger, deviceStorage, (i & 4) != 0 ? null : gvl);
    }

    private final void ensureInitialized() {
        if (this.isInitialized) {
            return;
        }
        try {
            GVL gvl = this.gvl;
            if (gvl != null) {
                GppSectionFactory.INSTANCE.setGVL(gvl);
            }
            String actualGPPSettingsId = this.storageInstance.getActualGPPSettingsId();
            if (actualGPPSettingsId.length() == 0) {
                UsercentricsLogger.DefaultImpls.debug$default(this.logger, "No GPP settings ID found, initializing with empty model", null, 2, null);
                this.gppModel = new GppModel();
            } else {
                StorageGPP storageGPPBootGPPData = this.storageInstance.bootGPPData(actualGPPSettingsId);
                if (storageGPPBootGPPData.isEmpty()) {
                    this.gppModel = new GppModel();
                    UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Initialized empty GPP model", null, 2, null);
                } else {
                    this.gppModel = GppString.INSTANCE.decode(storageGPPBootGPPData.getGppString());
                    UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Restored GPP model from storage with " + storageGPPBootGPPData.getSectionIds().size() + " sections", null, 2, null);
                }
            }
            this.isInitialized = true;
        } catch (Exception e) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, "Failed to initialize GPP: " + e.getMessage(), null, 2, null);
            this.gppModel = new GppModel();
            this.isInitialized = true;
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public String getGppString() {
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel != null) {
                return gppModel.encode();
            }
            return null;
        } catch (Exception e) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, "Failed to encode GPP string: " + e.getMessage(), null, 2, null);
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public GppModel getGppModel() {
        ensureInitialized();
        return this.gppModel;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public List<Integer> getApplicableSections() {
        List<Integer> sectionIds;
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        return (gppModel == null || (sectionIds = gppModel.getSectionIds()) == null) ? CollectionsKt.emptyList() : sectionIds;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public boolean hasSection(int sectionId) {
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            return gppModel.hasSection(sectionId);
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public boolean hasSectionByName(String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            return gppModel.hasSectionByName(sectionName);
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void setFieldValue(String sectionName, String fieldName, Object value) throws Exception {
        Unit unit;
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(value, "value");
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel != null) {
                gppModel.setFieldValue(sectionName, fieldName, value);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit != null) {
            } else {
                throw new UsercentricsException("GPP model not initialized", null, 2, null);
            }
        } catch (Exception e) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, "Failed to set field value: " + e.getMessage(), null, 2, null);
            throw e;
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public Object getFieldValue(String sectionName, String fieldName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel != null) {
                return gppModel.getFieldValue(sectionName, fieldName);
            }
            return null;
        } catch (Exception e) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, "Failed to get field value: " + e.getMessage(), null, 2, null);
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void save() {
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel == null) {
                Gpp gpp = this;
                UsercentricsLogger.DefaultImpls.warning$default(this.logger, "Cannot save: GPP model not initialized", null, 2, null);
                return;
            }
            String strEncode = gppModel.encode();
            List<Integer> sectionIds = gppModel.getSectionIds();
            this.storageInstance.saveGPPData(new StorageGPP(strEncode, sectionIds, (Map) null, Long.valueOf(new DateTime().atMidnight().timestamp()), 4, (DefaultConstructorMarker) null));
            String actualGPPSettingsId = this.storageInstance.getActualGPPSettingsId();
            if (actualGPPSettingsId.length() > 0) {
                this.storageInstance.saveActualGPPSettingsId(actualGPPSettingsId);
            }
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Saved GPP data with " + sectionIds.size() + " sections", null, 2, null);
        } catch (Exception e) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, "Failed to save GPP data: " + e.getMessage(), null, 2, null);
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void restore(String gppString) throws UsercentricsException {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        try {
            GVL gvl = this.gvl;
            if (gvl != null) {
                GppSectionFactory.INSTANCE.setGVL(gvl);
            }
            this.gppModel = GppString.INSTANCE.decode(gppString);
            this.isInitialized = true;
            save();
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Restored GPP from string", null, 2, null);
        } catch (Exception e) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, "Failed to restore GPP: " + e.getMessage(), null, 2, null);
            throw new UsercentricsException("Failed to restore GPP data", e);
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void clear() {
        this.gppModel = new GppModel();
        this.isInitialized = true;
        this.storageInstance.clearGPPStorageEntries();
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Cleared GPP data", null, 2, null);
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public GppData getGppData() {
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel == null) {
            return new GppData("", CollectionsKt.emptyList(), MapsKt.emptyMap());
        }
        String strEncode = gppModel.encode();
        List<Integer> sectionIds = gppModel.getSectionIds();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Integer> it = sectionIds.iterator();
        while (it.hasNext()) {
            GppSection section = gppModel.getSection(it.next().intValue());
            if (section != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str : section.getFieldNames()) {
                    linkedHashMap2.put(str, section.getFieldValue(str));
                }
                linkedHashMap.put(section.getSectionName(), linkedHashMap2);
            }
        }
        return new GppData(strEncode, sectionIds, linkedHashMap);
    }

    public final void addSection(GppSection section) throws UsercentricsException {
        Unit unit;
        Intrinsics.checkNotNullParameter(section, "section");
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            gppModel.addSection(section);
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            throw new UsercentricsException("GPP model not initialized", null, 2, null);
        }
    }

    public final void removeSection(int sectionId) {
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            gppModel.removeSection(sectionId);
        }
    }

    public final UspV1Section createUspV1Section() throws UsercentricsException {
        UspV1Section uspV1Section = new UspV1Section();
        addSection(uspV1Section);
        return uspV1Section;
    }

    public final UsNatSection createUsNatSection() throws UsercentricsException {
        UsNatSection usNatSection = new UsNatSection();
        addSection(usNatSection);
        return usNatSection;
    }

    public final UsCaSection createUsCaSection() throws UsercentricsException {
        UsCaSection usCaSection = new UsCaSection();
        addSection(usCaSection);
        return usCaSection;
    }

    public final TcfEuV2Section createTcfEuV2Section() throws UsercentricsException {
        GVL gvl = this.gvl;
        if (gvl == null) {
            throw new UsercentricsException("GVL required for TCF section", null, 2, null);
        }
        TcfEuV2Section tcfEuV2Section = new TcfEuV2Section(gvl);
        addSection(tcfEuV2Section);
        return tcfEuV2Section;
    }
}
