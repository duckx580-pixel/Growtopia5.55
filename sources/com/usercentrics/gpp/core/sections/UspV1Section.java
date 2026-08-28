package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UspV1Section.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/gpp/core/sections/UspV1Section;", "Lcom/usercentrics/gpp/core/sections/AbstractGppSection;", "()V", "fieldDefinitions", "", "Lcom/usercentrics/gpp/core/model/FieldDefinition;", "getFieldDefinitions", "()Ljava/util/List;", "sectionId", "", "getSectionId", "()I", "sectionName", "", "getSectionName", "()Ljava/lang/String;", "encode", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UspV1Section extends AbstractGppSection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int sectionId = 6;
    private final String sectionName = "uspv1";
    private final List<FieldDefinition> fieldDefinitions = CollectionsKt.listOf((Object[]) new FieldDefinition[]{new FieldDefinition("Version", FieldType.INT, 6, null, 1, 8, null), new FieldDefinition("Notice", FieldType.INT, 2, null, 0, 8, null), new FieldDefinition("OptOutSale", FieldType.INT, 2, null, 0, 8, null), new FieldDefinition("LspaCovered", FieldType.INT, 2, null, 0, 8, null)});

    public UspV1Section() {
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

    @Override // com.usercentrics.gpp.core.sections.AbstractGppSection
    protected List<FieldDefinition> getFieldDefinitions() {
        return this.fieldDefinitions;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() {
        return Base64Url.INSTANCE.encode(encodeFields());
    }

    /* JADX INFO: compiled from: UspV1Section.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;", "", "()V", "decode", "Lcom/usercentrics/gpp/core/sections/UspV1Section;", "encodedString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UspV1Section decode(String encodedString) {
            Intrinsics.checkNotNullParameter(encodedString, "encodedString");
            UspV1Section uspV1Section = new UspV1Section();
            uspV1Section.decodeFields(Base64Url.INSTANCE.decode(encodedString));
            return uspV1Section;
        }
    }
}
