package com.usercentrics.gpp.core.model;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GppHeader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/gpp/core/model/GppHeader;", "", "version", "", "sections", "", "(ILjava/util/List;)V", "getSections", "()Ljava/util/List;", MobileAdsBridge.versionMethodName, "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GppHeader {
    public static final int TYPE = 3;
    public static final int VERSION = 1;
    private final List<Integer> sections;
    private final int version;

    /* JADX WARN: Multi-variable type inference failed */
    public GppHeader() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GppHeader copy$default(GppHeader gppHeader, int i, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = gppHeader.version;
        }
        if ((i2 & 2) != 0) {
            list = gppHeader.sections;
        }
        return gppHeader.copy(i, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    public final List<Integer> component2() {
        return this.sections;
    }

    public final GppHeader copy(int version, List<Integer> sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        return new GppHeader(version, sections);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GppHeader)) {
            return false;
        }
        GppHeader gppHeader = (GppHeader) other;
        return this.version == gppHeader.version && Intrinsics.areEqual(this.sections, gppHeader.sections);
    }

    public int hashCode() {
        return (Integer.hashCode(this.version) * 31) + this.sections.hashCode();
    }

    public String toString() {
        return "GppHeader(version=" + this.version + ", sections=" + this.sections + ")";
    }

    public GppHeader(int i, List<Integer> sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.version = i;
        this.sections = sections;
    }

    public final int getVersion() {
        return this.version;
    }

    public /* synthetic */ GppHeader(int i, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? CollectionsKt.emptyList() : list);
    }

    public final List<Integer> getSections() {
        return this.sections;
    }
}
