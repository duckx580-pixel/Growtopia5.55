package com.usercentrics.sdk.ui.color;

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

/* JADX INFO: compiled from: UsercentricsShadedColor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%BA\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\fJ\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"HÁ\u0001¢\u0006\u0002\b#R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006&"}, d2 = {"Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;", "", "seen1", "", "color100", "", "color80", "color16", "color2", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getColor100", "()Ljava/lang/String;", "getColor16", "getColor2", "getColor80", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsShadedColor {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String color100;
    private final String color16;
    private final String color2;
    private final String color80;

    public static /* synthetic */ UsercentricsShadedColor copy$default(UsercentricsShadedColor usercentricsShadedColor, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsShadedColor.color100;
        }
        if ((i & 2) != 0) {
            str2 = usercentricsShadedColor.color80;
        }
        if ((i & 4) != 0) {
            str3 = usercentricsShadedColor.color16;
        }
        if ((i & 8) != 0) {
            str4 = usercentricsShadedColor.color2;
        }
        return usercentricsShadedColor.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getColor100() {
        return this.color100;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getColor80() {
        return this.color80;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getColor16() {
        return this.color16;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getColor2() {
        return this.color2;
    }

    public final UsercentricsShadedColor copy(String color100, String color80, String color16, String color2) {
        Intrinsics.checkNotNullParameter(color100, "color100");
        Intrinsics.checkNotNullParameter(color80, "color80");
        Intrinsics.checkNotNullParameter(color16, "color16");
        Intrinsics.checkNotNullParameter(color2, "color2");
        return new UsercentricsShadedColor(color100, color80, color16, color2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsShadedColor)) {
            return false;
        }
        UsercentricsShadedColor usercentricsShadedColor = (UsercentricsShadedColor) other;
        return Intrinsics.areEqual(this.color100, usercentricsShadedColor.color100) && Intrinsics.areEqual(this.color80, usercentricsShadedColor.color80) && Intrinsics.areEqual(this.color16, usercentricsShadedColor.color16) && Intrinsics.areEqual(this.color2, usercentricsShadedColor.color2);
    }

    public int hashCode() {
        return (((((this.color100.hashCode() * 31) + this.color80.hashCode()) * 31) + this.color16.hashCode()) * 31) + this.color2.hashCode();
    }

    public String toString() {
        return "UsercentricsShadedColor(color100=" + this.color100 + ", color80=" + this.color80 + ", color16=" + this.color16 + ", color2=" + this.color2 + ")";
    }

    /* JADX INFO: compiled from: UsercentricsShadedColor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsShadedColor> serializer() {
            return UsercentricsShadedColor$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsShadedColor(int i, String str, String str2, String str3, String str4, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, UsercentricsShadedColor$$serializer.INSTANCE.getDescriptor());
        }
        this.color100 = str;
        this.color80 = str2;
        this.color16 = str3;
        this.color2 = str4;
    }

    public UsercentricsShadedColor(String color100, String color80, String color16, String color2) {
        Intrinsics.checkNotNullParameter(color100, "color100");
        Intrinsics.checkNotNullParameter(color80, "color80");
        Intrinsics.checkNotNullParameter(color16, "color16");
        Intrinsics.checkNotNullParameter(color2, "color2");
        this.color100 = color100;
        this.color80 = color80;
        this.color16 = color16;
        this.color2 = color2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsShadedColor self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.color100);
        output.encodeStringElement(serialDesc, 1, self.color80);
        output.encodeStringElement(serialDesc, 2, self.color16);
        output.encodeStringElement(serialDesc, 3, self.color2);
    }

    public final String getColor100() {
        return this.color100;
    }

    public final String getColor80() {
        return this.color80;
    }

    public final String getColor16() {
        return this.color16;
    }

    public final String getColor2() {
        return this.color2;
    }
}
