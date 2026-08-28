package com.usercentrics.sdk;

import com.json.v8;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsLayout;", "", "()V", "predefinedUIVariant", "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;", "predefinedUIVariant$usercentrics_ui_release", "Full", "Popup", "Sheet", "Lcom/usercentrics/sdk/UsercentricsLayout$Full;", "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;", "Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UsercentricsLayout {
    public /* synthetic */ UsercentricsLayout(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UsercentricsLayout() {
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;", "Lcom/usercentrics/sdk/UsercentricsLayout;", "()V", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Sheet extends UsercentricsLayout {
        public static final Sheet INSTANCE = new Sheet();

        private Sheet() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\tJ0\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\r\u0010\t¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsLayout$Popup;", "Lcom/usercentrics/sdk/UsercentricsLayout;", v8.h.L, "Lcom/usercentrics/sdk/PopupPosition;", "horizontalMarginInDp", "", "verticalMarginInDp", "(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V", "getHorizontalMarginInDp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getPosition", "()Lcom/usercentrics/sdk/PopupPosition;", "getVerticalMarginInDp", "component1", "component2", "component3", "copy", "(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Popup extends UsercentricsLayout {
        private final Float horizontalMarginInDp;
        private final PopupPosition position;
        private final Float verticalMarginInDp;

        public static /* synthetic */ Popup copy$default(Popup popup, PopupPosition popupPosition, Float f, Float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                popupPosition = popup.position;
            }
            if ((i & 2) != 0) {
                f = popup.horizontalMarginInDp;
            }
            if ((i & 4) != 0) {
                f2 = popup.verticalMarginInDp;
            }
            return popup.copy(popupPosition, f, f2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PopupPosition getPosition() {
            return this.position;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Float getHorizontalMarginInDp() {
            return this.horizontalMarginInDp;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Float getVerticalMarginInDp() {
            return this.verticalMarginInDp;
        }

        public final Popup copy(PopupPosition position, Float horizontalMarginInDp, Float verticalMarginInDp) {
            Intrinsics.checkNotNullParameter(position, "position");
            return new Popup(position, horizontalMarginInDp, verticalMarginInDp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Popup)) {
                return false;
            }
            Popup popup = (Popup) other;
            return this.position == popup.position && Intrinsics.areEqual((Object) this.horizontalMarginInDp, (Object) popup.horizontalMarginInDp) && Intrinsics.areEqual((Object) this.verticalMarginInDp, (Object) popup.verticalMarginInDp);
        }

        public int hashCode() {
            int iHashCode = this.position.hashCode() * 31;
            Float f = this.horizontalMarginInDp;
            int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
            Float f2 = this.verticalMarginInDp;
            return iHashCode2 + (f2 != null ? f2.hashCode() : 0);
        }

        public String toString() {
            return "Popup(position=" + this.position + ", horizontalMarginInDp=" + this.horizontalMarginInDp + ", verticalMarginInDp=" + this.verticalMarginInDp + ")";
        }

        public /* synthetic */ Popup(PopupPosition popupPosition, Float f, Float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(popupPosition, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : f2);
        }

        public final PopupPosition getPosition() {
            return this.position;
        }

        public final Float getHorizontalMarginInDp() {
            return this.horizontalMarginInDp;
        }

        public final Float getVerticalMarginInDp() {
            return this.verticalMarginInDp;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Popup(PopupPosition position, Float f, Float f2) {
            super(null);
            Intrinsics.checkNotNullParameter(position, "position");
            this.position = position;
            this.horizontalMarginInDp = f;
            this.verticalMarginInDp = f2;
        }
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsLayout$Full;", "Lcom/usercentrics/sdk/UsercentricsLayout;", "()V", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Full extends UsercentricsLayout {
        public static final Full INSTANCE = new Full();

        private Full() {
            super(null);
        }
    }

    public final PredefinedUIVariant predefinedUIVariant$usercentrics_ui_release() {
        if (this instanceof Sheet) {
            return PredefinedUIVariant.SHEET;
        }
        if (this instanceof Full) {
            return PredefinedUIVariant.FULL;
        }
        if (this instanceof Popup) {
            return ((Popup) this).getPosition() == PopupPosition.CENTER ? PredefinedUIVariant.POPUP_CENTER : PredefinedUIVariant.POPUP_BOTTOM;
        }
        throw new NoWhenBranchMatchedException();
    }
}
