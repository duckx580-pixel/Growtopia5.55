package com.usercentrics.gpp.core;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: GppSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\b\u0010\n\u001a\u00020\u0007H&J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\fH&J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/gpp/core/GppSection;", "", "sectionId", "", "getSectionId", "()I", "sectionName", "", "getSectionName", "()Ljava/lang/String;", "encode", "getFieldNames", "", "getFieldValue", "fieldName", "setFieldValue", "", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface GppSection {
    String encode();

    List<String> getFieldNames();

    Object getFieldValue(String fieldName);

    int getSectionId();

    String getSectionName();

    void setFieldValue(String fieldName, Object value);
}
