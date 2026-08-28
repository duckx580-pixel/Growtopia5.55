package com.usercentrics.sdk.services.gpp;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GppUseCase.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b0\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b0\bHÆ\u0003JG\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b0\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR+\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/services/gpp/GppData;", "", "gppString", "", "applicableSections", "", "", "sections", "", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "getApplicableSections", "()Ljava/util/List;", "getGppString", "()Ljava/lang/String;", "getSections", "()Ljava/util/Map;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GppData {
    private final List<Integer> applicableSections;
    private final String gppString;
    private final Map<String, Map<String, Object>> sections;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GppData copy$default(GppData gppData, String str, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gppData.gppString;
        }
        if ((i & 2) != 0) {
            list = gppData.applicableSections;
        }
        if ((i & 4) != 0) {
            map = gppData.sections;
        }
        return gppData.copy(str, list, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGppString() {
        return this.gppString;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    public final Map<String, Map<String, Object>> component3() {
        return this.sections;
    }

    public final GppData copy(String gppString, List<Integer> applicableSections, Map<String, ? extends Map<String, ? extends Object>> sections) {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        Intrinsics.checkNotNullParameter(applicableSections, "applicableSections");
        Intrinsics.checkNotNullParameter(sections, "sections");
        return new GppData(gppString, applicableSections, sections);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GppData)) {
            return false;
        }
        GppData gppData = (GppData) other;
        return Intrinsics.areEqual(this.gppString, gppData.gppString) && Intrinsics.areEqual(this.applicableSections, gppData.applicableSections) && Intrinsics.areEqual(this.sections, gppData.sections);
    }

    public int hashCode() {
        return (((this.gppString.hashCode() * 31) + this.applicableSections.hashCode()) * 31) + this.sections.hashCode();
    }

    public String toString() {
        return "GppData(gppString=" + this.gppString + ", applicableSections=" + this.applicableSections + ", sections=" + this.sections + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GppData(String gppString, List<Integer> applicableSections, Map<String, ? extends Map<String, ? extends Object>> sections) {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        Intrinsics.checkNotNullParameter(applicableSections, "applicableSections");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.gppString = gppString;
        this.applicableSections = applicableSections;
        this.sections = sections;
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final Map<String, Map<String, Object>> getSections() {
        return this.sections;
    }
}
