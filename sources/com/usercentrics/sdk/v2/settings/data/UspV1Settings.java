package com.usercentrics.sdk.v2.settings.data;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: GppSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002!\"B1\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB#\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÁ\u0001¢\u0006\u0002\b R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;", "", "seen1", "", "notice", "optOutSale", "lspaCovered", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(III)V", "getLspaCovered", "()I", "getNotice", "getOptOutSale", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UspV1Settings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int lspaCovered;
    private final int notice;
    private final int optOutSale;

    public UspV1Settings() {
        this(0, 0, 0, 7, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ UspV1Settings copy$default(UspV1Settings uspV1Settings, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = uspV1Settings.notice;
        }
        if ((i4 & 2) != 0) {
            i2 = uspV1Settings.optOutSale;
        }
        if ((i4 & 4) != 0) {
            i3 = uspV1Settings.lspaCovered;
        }
        return uspV1Settings.copy(i, i2, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getNotice() {
        return this.notice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getOptOutSale() {
        return this.optOutSale;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLspaCovered() {
        return this.lspaCovered;
    }

    public final UspV1Settings copy(int notice, int optOutSale, int lspaCovered) {
        return new UspV1Settings(notice, optOutSale, lspaCovered);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UspV1Settings)) {
            return false;
        }
        UspV1Settings uspV1Settings = (UspV1Settings) other;
        return this.notice == uspV1Settings.notice && this.optOutSale == uspV1Settings.optOutSale && this.lspaCovered == uspV1Settings.lspaCovered;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.notice) * 31) + Integer.hashCode(this.optOutSale)) * 31) + Integer.hashCode(this.lspaCovered);
    }

    public String toString() {
        return "UspV1Settings(notice=" + this.notice + ", optOutSale=" + this.optOutSale + ", lspaCovered=" + this.lspaCovered + ")";
    }

    /* JADX INFO: compiled from: GppSettings.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UspV1Settings> serializer() {
            return UspV1Settings$$serializer.INSTANCE;
        }
    }

    public UspV1Settings(int i, int i2, int i3) {
        this.notice = i;
        this.optOutSale = i2;
        this.lspaCovered = i3;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UspV1Settings(int i, int i2, int i3, int i4, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.notice = 0;
        } else {
            this.notice = i2;
        }
        if ((i & 2) == 0) {
            this.optOutSale = 0;
        } else {
            this.optOutSale = i3;
        }
        if ((i & 4) == 0) {
            this.lspaCovered = 0;
        } else {
            this.lspaCovered = i4;
        }
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UspV1Settings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.notice != 0) {
            output.encodeIntElement(serialDesc, 0, self.notice);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.optOutSale != 0) {
            output.encodeIntElement(serialDesc, 1, self.optOutSale);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.lspaCovered == 0) {
            return;
        }
        output.encodeIntElement(serialDesc, 2, self.lspaCovered);
    }

    public /* synthetic */ UspV1Settings(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3);
    }

    public final int getNotice() {
        return this.notice;
    }

    public final int getOptOutSale() {
        return this.optOutSale;
    }

    public final int getLspaCovered() {
        return this.lspaCovered;
    }
}
