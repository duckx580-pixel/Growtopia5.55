package com.usercentrics.sdk.services.gpp;

import com.usercentrics.gpp.core.GppModel;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: GppUseCase.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\b\u0010\u000b\u001a\u00020\fH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\tH&J\b\u0010\u0016\u001a\u00020\u0003H&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0001H&¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "", "clear", "", "getApplicableSections", "", "", "getFieldValue", "sectionName", "", "fieldName", "getGppData", "Lcom/usercentrics/sdk/services/gpp/GppData;", "getGppModel", "Lcom/usercentrics/gpp/core/GppModel;", "getGppString", "hasSection", "", "sectionId", "hasSectionByName", "restore", "gppString", "save", "setFieldValue", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface GppUseCase {
    void clear();

    List<Integer> getApplicableSections();

    Object getFieldValue(String sectionName, String fieldName);

    GppData getGppData();

    GppModel getGppModel();

    String getGppString();

    boolean hasSection(int sectionId);

    boolean hasSectionByName(String sectionName);

    void restore(String gppString);

    void save();

    void setFieldValue(String sectionName, String fieldName, Object value);
}
