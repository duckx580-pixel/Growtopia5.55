package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsCaSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/gpp/core/sections/UsCaSection;", "Lcom/usercentrics/gpp/core/sections/UsStateSection;", "()V", "coreFieldDefinitions", "", "Lcom/usercentrics/gpp/core/model/FieldDefinition;", "getCoreFieldDefinitions", "()Ljava/util/List;", "sectionId", "", "getSectionId", "()I", "sectionName", "", "getSectionName", "()Ljava/lang/String;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsCaSection extends UsStateSection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<FieldDefinition> coreFieldDefinitions;
    private final int sectionId = 8;
    private final String sectionName = "usca";

    public UsCaSection() {
        FieldDefinition[] fieldDefinitionArr = new FieldDefinition[12];
        fieldDefinitionArr[0] = new FieldDefinition("Version", FieldType.INT, 6, null, 1, 8, null);
        fieldDefinitionArr[1] = new FieldDefinition("SaleOptOutNotice", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[2] = new FieldDefinition("SharingOptOutNotice", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[3] = new FieldDefinition("SensitiveDataLimitUseNotice", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[4] = new FieldDefinition("SaleOptOut", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[5] = new FieldDefinition("SharingOptOut", FieldType.INT, 2, null, 0, 8, null);
        FieldType fieldType = FieldType.INT_ARRAY;
        ArrayList arrayList = new ArrayList(9);
        for (int i = 0; i < 9; i++) {
            arrayList.add(0);
        }
        fieldDefinitionArr[6] = new FieldDefinition("SensitiveDataProcessing", fieldType, 2, 9, arrayList);
        FieldType fieldType2 = FieldType.INT_ARRAY;
        ArrayList arrayList2 = new ArrayList(2);
        for (int i2 = 0; i2 < 2; i2++) {
            arrayList2.add(0);
        }
        fieldDefinitionArr[7] = new FieldDefinition("KnownChildSensitiveDataConsents", fieldType2, 2, 2, arrayList2);
        fieldDefinitionArr[8] = new FieldDefinition("PersonalDataConsents", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[9] = new FieldDefinition("MspaCoveredTransaction", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[10] = new FieldDefinition("MspaOptOutOptionMode", FieldType.INT, 2, null, 0, 8, null);
        fieldDefinitionArr[11] = new FieldDefinition("MspaServiceProviderMode", FieldType.INT, 2, null, 0, 8, null);
        this.coreFieldDefinitions = CollectionsKt.listOf((Object[]) fieldDefinitionArr);
        initializeDefaults();
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public int getSectionId() {
        return this.sectionId;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String getSectionName() {
        return this.sectionName;
    }

    @Override // com.usercentrics.gpp.core.sections.UsStateSection
    protected List<FieldDefinition> getCoreFieldDefinitions() {
        return this.coreFieldDefinitions;
    }

    /* JADX INFO: compiled from: UsCaSection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;", "", "()V", "decode", "Lcom/usercentrics/gpp/core/sections/UsCaSection;", "encodedString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UsCaSection decode(String encodedString) {
            Intrinsics.checkNotNullParameter(encodedString, "encodedString");
            UsCaSection usCaSection = new UsCaSection();
            usCaSection.decodeWithGpc(encodedString);
            return usCaSection;
        }
    }
}
