package com.usercentrics.sdk.v2.settings.data;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsCategory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002&'BG\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$HÁ\u0001¢\u0006\u0002\b%R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010¨\u0006("}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "", "seen1", "", "categorySlug", "", "label", "description", "isEssential", "", "isHidden", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getCategorySlug", "()Ljava/lang/String;", "getDescription", "()Z", "getLabel", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsCategory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String categorySlug;
    private final String description;
    private final boolean isEssential;
    private final boolean isHidden;
    private final String label;

    public static /* synthetic */ UsercentricsCategory copy$default(UsercentricsCategory usercentricsCategory, String str, String str2, String str3, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsCategory.categorySlug;
        }
        if ((i & 2) != 0) {
            str2 = usercentricsCategory.label;
        }
        if ((i & 4) != 0) {
            str3 = usercentricsCategory.description;
        }
        if ((i & 8) != 0) {
            z = usercentricsCategory.isEssential;
        }
        if ((i & 16) != 0) {
            z2 = usercentricsCategory.isHidden;
        }
        boolean z3 = z2;
        String str4 = str3;
        return usercentricsCategory.copy(str, str2, str4, z, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCategorySlug() {
        return this.categorySlug;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsEssential() {
        return this.isEssential;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    public final UsercentricsCategory copy(String categorySlug, String label, String description, boolean isEssential, boolean isHidden) {
        Intrinsics.checkNotNullParameter(categorySlug, "categorySlug");
        Intrinsics.checkNotNullParameter(label, "label");
        return new UsercentricsCategory(categorySlug, label, description, isEssential, isHidden);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsCategory)) {
            return false;
        }
        UsercentricsCategory usercentricsCategory = (UsercentricsCategory) other;
        return Intrinsics.areEqual(this.categorySlug, usercentricsCategory.categorySlug) && Intrinsics.areEqual(this.label, usercentricsCategory.label) && Intrinsics.areEqual(this.description, usercentricsCategory.description) && this.isEssential == usercentricsCategory.isEssential && this.isHidden == usercentricsCategory.isHidden;
    }

    public int hashCode() {
        int iHashCode = ((this.categorySlug.hashCode() * 31) + this.label.hashCode()) * 31;
        String str = this.description;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.isEssential)) * 31) + Boolean.hashCode(this.isHidden);
    }

    public String toString() {
        return "UsercentricsCategory(categorySlug=" + this.categorySlug + ", label=" + this.label + ", description=" + this.description + ", isEssential=" + this.isEssential + ", isHidden=" + this.isHidden + ")";
    }

    /* JADX INFO: compiled from: UsercentricsCategory.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsCategory> serializer() {
            return UsercentricsCategory$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsCategory(int i, String str, String str2, String str3, boolean z, boolean z2, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, UsercentricsCategory$$serializer.INSTANCE.getDescriptor());
        }
        this.categorySlug = str;
        if ((i & 2) == 0) {
            this.label = "";
        } else {
            this.label = str2;
        }
        if ((i & 4) == 0) {
            this.description = null;
        } else {
            this.description = str3;
        }
        if ((i & 8) == 0) {
            this.isEssential = false;
        } else {
            this.isEssential = z;
        }
        if ((i & 16) == 0) {
            this.isHidden = false;
        } else {
            this.isHidden = z2;
        }
    }

    public UsercentricsCategory(String categorySlug, String label, String str, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(categorySlug, "categorySlug");
        Intrinsics.checkNotNullParameter(label, "label");
        this.categorySlug = categorySlug;
        this.label = label;
        this.description = str;
        this.isEssential = z;
        this.isHidden = z2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsCategory self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.categorySlug);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.label, "")) {
            output.encodeStringElement(serialDesc, 1, self.label);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.description != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.description);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.isEssential) {
            output.encodeBooleanElement(serialDesc, 3, self.isEssential);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.isHidden) {
            output.encodeBooleanElement(serialDesc, 4, self.isHidden);
        }
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public /* synthetic */ UsercentricsCategory(String str, String str2, String str3, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }
}
