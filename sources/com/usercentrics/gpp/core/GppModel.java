package com.usercentrics.gpp.core;

import com.usercentrics.gpp.core.errors.GppUnsupportedSectionError;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GppModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\fJ\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\fJ\u000e\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\fJ\u001e\u0010\u001a\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0001R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/gpp/core/GppModel;", "", "()V", "sections", "", "", "Lcom/usercentrics/gpp/core/GppSection;", "addSection", "", "section", "clear", "encode", "", "getFieldValue", "sectionName", "fieldName", "getSection", "sectionId", "getSectionByName", "getSectionIds", "", "hasSection", "", "hasSectionByName", "removeSection", "removeSectionByName", "setFieldValue", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GppModel {
    private final Map<Integer, GppSection> sections = new LinkedHashMap();

    public final void addSection(GppSection section) {
        Intrinsics.checkNotNullParameter(section, "section");
        this.sections.put(Integer.valueOf(section.getSectionId()), section);
    }

    public final void removeSection(int sectionId) {
        this.sections.remove(Integer.valueOf(sectionId));
    }

    public final void removeSectionByName(String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        GppSection sectionByName = getSectionByName(sectionName);
        if (sectionByName != null) {
            this.sections.remove(Integer.valueOf(sectionByName.getSectionId()));
        }
    }

    public final GppSection getSection(int sectionId) {
        return this.sections.get(Integer.valueOf(sectionId));
    }

    public final GppSection getSectionByName(String sectionName) {
        Object next;
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Iterator<T> it = this.sections.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((GppSection) next).getSectionName(), sectionName)) {
                break;
            }
        }
        return (GppSection) next;
    }

    public final boolean hasSection(int sectionId) {
        return this.sections.containsKey(Integer.valueOf(sectionId));
    }

    public final boolean hasSectionByName(String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Collection<GppSection> collectionValues = this.sections.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((GppSection) it.next()).getSectionName(), sectionName)) {
                return true;
            }
        }
        return false;
    }

    public final List<Integer> getSectionIds() {
        return CollectionsKt.sorted(this.sections.keySet());
    }

    public final void setFieldValue(String sectionName, String fieldName, Object value) throws GppUnsupportedSectionError {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(value, "value");
        GppSection sectionByName = getSectionByName(sectionName);
        if (sectionByName == null) {
            throw new GppUnsupportedSectionError("Section '" + sectionName + "' not found", null, 2, null);
        }
        sectionByName.setFieldValue(fieldName, value);
    }

    public final Object getFieldValue(String sectionName, String fieldName) throws GppUnsupportedSectionError {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        GppSection sectionByName = getSectionByName(sectionName);
        if (sectionByName == null) {
            throw new GppUnsupportedSectionError("Section '" + sectionName + "' not found", null, 2, null);
        }
        return sectionByName.getFieldValue(fieldName);
    }

    public final String encode() {
        return GppString.INSTANCE.encode(this);
    }

    public final void clear() {
        this.sections.clear();
    }
}
