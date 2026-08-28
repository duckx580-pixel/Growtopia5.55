package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/HeaderImageSettings;", "", "()V", "ExtendedLogoSettings", "Hidden", "LogoSettings", "Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;", "Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;", "Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class HeaderImageSettings {
    public /* synthetic */ HeaderImageSettings(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;", "Lcom/usercentrics/sdk/HeaderImageSettings;", "image", "Lcom/usercentrics/sdk/UsercentricsImage;", "(Lcom/usercentrics/sdk/UsercentricsImage;)V", "getImage", "()Lcom/usercentrics/sdk/UsercentricsImage;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ExtendedLogoSettings extends HeaderImageSettings {
        private final UsercentricsImage image;

        public static /* synthetic */ ExtendedLogoSettings copy$default(ExtendedLogoSettings extendedLogoSettings, UsercentricsImage usercentricsImage, int i, Object obj) {
            if ((i & 1) != 0) {
                usercentricsImage = extendedLogoSettings.image;
            }
            return extendedLogoSettings.copy(usercentricsImage);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UsercentricsImage getImage() {
            return this.image;
        }

        public final ExtendedLogoSettings copy(UsercentricsImage image) {
            Intrinsics.checkNotNullParameter(image, "image");
            return new ExtendedLogoSettings(image);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ExtendedLogoSettings) && Intrinsics.areEqual(this.image, ((ExtendedLogoSettings) other).image);
        }

        public int hashCode() {
            return this.image.hashCode();
        }

        public String toString() {
            return "ExtendedLogoSettings(image=" + this.image + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExtendedLogoSettings(UsercentricsImage image) {
            super(null);
            Intrinsics.checkNotNullParameter(image, "image");
            this.image = image;
        }

        public final UsercentricsImage getImage() {
            return this.image;
        }
    }

    private HeaderImageSettings() {
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\fJ0\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;", "Lcom/usercentrics/sdk/HeaderImageSettings;", "image", "Lcom/usercentrics/sdk/UsercentricsImage;", "alignment", "Lcom/usercentrics/sdk/SectionAlignment;", "heightInDp", "", "(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V", "getAlignment", "()Lcom/usercentrics/sdk/SectionAlignment;", "getHeightInDp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getImage", "()Lcom/usercentrics/sdk/UsercentricsImage;", "component1", "component2", "component3", "copy", "(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class LogoSettings extends HeaderImageSettings {
        private final SectionAlignment alignment;
        private final Float heightInDp;
        private final UsercentricsImage image;

        public static /* synthetic */ LogoSettings copy$default(LogoSettings logoSettings, UsercentricsImage usercentricsImage, SectionAlignment sectionAlignment, Float f, int i, Object obj) {
            if ((i & 1) != 0) {
                usercentricsImage = logoSettings.image;
            }
            if ((i & 2) != 0) {
                sectionAlignment = logoSettings.alignment;
            }
            if ((i & 4) != 0) {
                f = logoSettings.heightInDp;
            }
            return logoSettings.copy(usercentricsImage, sectionAlignment, f);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UsercentricsImage getImage() {
            return this.image;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SectionAlignment getAlignment() {
            return this.alignment;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Float getHeightInDp() {
            return this.heightInDp;
        }

        public final LogoSettings copy(UsercentricsImage image, SectionAlignment alignment, Float heightInDp) {
            Intrinsics.checkNotNullParameter(image, "image");
            return new LogoSettings(image, alignment, heightInDp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LogoSettings)) {
                return false;
            }
            LogoSettings logoSettings = (LogoSettings) other;
            return Intrinsics.areEqual(this.image, logoSettings.image) && this.alignment == logoSettings.alignment && Intrinsics.areEqual((Object) this.heightInDp, (Object) logoSettings.heightInDp);
        }

        public int hashCode() {
            int iHashCode = this.image.hashCode() * 31;
            SectionAlignment sectionAlignment = this.alignment;
            int iHashCode2 = (iHashCode + (sectionAlignment == null ? 0 : sectionAlignment.hashCode())) * 31;
            Float f = this.heightInDp;
            return iHashCode2 + (f != null ? f.hashCode() : 0);
        }

        public String toString() {
            return "LogoSettings(image=" + this.image + ", alignment=" + this.alignment + ", heightInDp=" + this.heightInDp + ")";
        }

        public /* synthetic */ LogoSettings(UsercentricsImage usercentricsImage, SectionAlignment sectionAlignment, Float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(usercentricsImage, (i & 2) != 0 ? null : sectionAlignment, (i & 4) != 0 ? null : f);
        }

        public final UsercentricsImage getImage() {
            return this.image;
        }

        public final SectionAlignment getAlignment() {
            return this.alignment;
        }

        public final Float getHeightInDp() {
            return this.heightInDp;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LogoSettings(UsercentricsImage image, SectionAlignment sectionAlignment, Float f) {
            super(null);
            Intrinsics.checkNotNullParameter(image, "image");
            this.image = image;
            this.alignment = sectionAlignment;
            this.heightInDp = f;
        }
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;", "Lcom/usercentrics/sdk/HeaderImageSettings;", "()V", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Hidden extends HeaderImageSettings {
        public static final Hidden INSTANCE = new Hidden();

        private Hidden() {
            super(null);
        }
    }
}
