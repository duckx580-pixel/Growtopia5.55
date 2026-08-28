package com.usercentrics.sdk.ui.components;

import android.graphics.Typeface;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ButtonLayout;
import com.usercentrics.sdk.ButtonSettings;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCButtonCustomization;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b \b\u0080\b\u0018\u0000 .2\u00020\u0001:\u0001.BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\tHÆ\u0003J\t\u0010%\u001a\u00020\u000bHÆ\u0003J\t\u0010&\u001a\u00020\rHÆ\u0003J\t\u0010'\u001a\u00020\u000fHÆ\u0003Jb\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001¢\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000b2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020\u0005HÖ\u0001J\t\u0010-\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001b\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "", "label", "", TJAdUnitConstants.String.BACKGROUND_COLOR, "", "cornerRadius", "textColor", "textSizeInSp", "", "isAllCaps", "", "type", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", "font", "Landroid/graphics/Typeface;", "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V", "getBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCornerRadius", "()I", "getFont", "()Landroid/graphics/Typeface;", "()Z", "getLabel", "()Ljava/lang/String;", "getTextColor", "getTextSizeInSp", "()F", "getType", "()Lcom/usercentrics/sdk/ui/components/UCButtonType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "equals", "other", "hashCode", "toString", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCButtonSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer backgroundColor;
    private final int cornerRadius;
    private final Typeface font;
    private final boolean isAllCaps;
    private final String label;
    private final Integer textColor;
    private final float textSizeInSp;
    private final UCButtonType type;

    public static /* synthetic */ UCButtonSettings copy$default(UCButtonSettings uCButtonSettings, String str, Integer num, int i, Integer num2, float f, boolean z, UCButtonType uCButtonType, Typeface typeface, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = uCButtonSettings.label;
        }
        if ((i2 & 2) != 0) {
            num = uCButtonSettings.backgroundColor;
        }
        if ((i2 & 4) != 0) {
            i = uCButtonSettings.cornerRadius;
        }
        if ((i2 & 8) != 0) {
            num2 = uCButtonSettings.textColor;
        }
        if ((i2 & 16) != 0) {
            f = uCButtonSettings.textSizeInSp;
        }
        if ((i2 & 32) != 0) {
            z = uCButtonSettings.isAllCaps;
        }
        if ((i2 & 64) != 0) {
            uCButtonType = uCButtonSettings.type;
        }
        if ((i2 & 128) != 0) {
            typeface = uCButtonSettings.font;
        }
        UCButtonType uCButtonType2 = uCButtonType;
        Typeface typeface2 = typeface;
        float f2 = f;
        boolean z2 = z;
        return uCButtonSettings.copy(str, num, i, num2, f2, z2, uCButtonType2, typeface2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsAllCaps() {
        return this.isAllCaps;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final UCButtonType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Typeface getFont() {
        return this.font;
    }

    public final UCButtonSettings copy(String label, Integer backgroundColor, int cornerRadius, Integer textColor, float textSizeInSp, boolean isAllCaps, UCButtonType type, Typeface font) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(font, "font");
        return new UCButtonSettings(label, backgroundColor, cornerRadius, textColor, textSizeInSp, isAllCaps, type, font);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCButtonSettings)) {
            return false;
        }
        UCButtonSettings uCButtonSettings = (UCButtonSettings) other;
        return Intrinsics.areEqual(this.label, uCButtonSettings.label) && Intrinsics.areEqual(this.backgroundColor, uCButtonSettings.backgroundColor) && this.cornerRadius == uCButtonSettings.cornerRadius && Intrinsics.areEqual(this.textColor, uCButtonSettings.textColor) && Float.compare(this.textSizeInSp, uCButtonSettings.textSizeInSp) == 0 && this.isAllCaps == uCButtonSettings.isAllCaps && this.type == uCButtonSettings.type && Intrinsics.areEqual(this.font, uCButtonSettings.font);
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode() * 31;
        Integer num = this.backgroundColor;
        int iHashCode2 = (((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.cornerRadius)) * 31;
        Integer num2 = this.textColor;
        return ((((((((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + Float.hashCode(this.textSizeInSp)) * 31) + Boolean.hashCode(this.isAllCaps)) * 31) + this.type.hashCode()) * 31) + this.font.hashCode();
    }

    public String toString() {
        return "UCButtonSettings(label=" + this.label + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ", textColor=" + this.textColor + ", textSizeInSp=" + this.textSizeInSp + ", isAllCaps=" + this.isAllCaps + ", type=" + this.type + ", font=" + this.font + ")";
    }

    public UCButtonSettings(String label, Integer num, int i, Integer num2, float f, boolean z, UCButtonType type, Typeface font) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(font, "font");
        this.label = label;
        this.backgroundColor = num;
        this.cornerRadius = i;
        this.textColor = num2;
        this.textSizeInSp = f;
        this.isAllCaps = z;
        this.type = type;
        this.font = font;
    }

    public final String getLabel() {
        return this.label;
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    public final boolean isAllCaps() {
        return this.isAllCaps;
    }

    public final UCButtonType getType() {
        return this.type;
    }

    public final Typeface getFont() {
        return this.font;
    }

    /* JADX INFO: compiled from: UCButton.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bJH\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\r0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\r0\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u0013²\u0006\u0016\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\r0\rX\u008a\u0084\u0002"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;", "", "()V", "map", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "button", "Lcom/usercentrics/sdk/ButtonSettings;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "buttonLabels", "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", "predefinedUIButton", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;", "", "isCCPA", "", "buttonLayout", "Lcom/usercentrics/sdk/ButtonLayout;", "defaultButtons", "usercentrics-ui_release", "defaultButtonsProcessed"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private static final List<List<UCButtonSettings>> map$lambda$0(Lazy<? extends List<? extends List<UCButtonSettings>>> lazy) {
            return (List) lazy.getValue();
        }

        public final List<List<UCButtonSettings>> map(boolean isCCPA, ButtonLayout buttonLayout, final List<? extends List<PredefinedUIFooterButton>> defaultButtons, final UCThemeData theme, FirstLayerButtonLabels buttonLabels) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Intrinsics.checkNotNullParameter(defaultButtons, "defaultButtons");
            Intrinsics.checkNotNullParameter(theme, "theme");
            Intrinsics.checkNotNullParameter(buttonLabels, "buttonLabels");
            Lazy lazy = LazyKt.lazy(new Function0<List<? extends List<? extends UCButtonSettings>>>() { // from class: com.usercentrics.sdk.ui.components.UCButtonSettings$Companion$map$defaultButtonsProcessed$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends List<? extends UCButtonSettings>> invoke() {
                    List<List<PredefinedUIFooterButton>> list = defaultButtons;
                    UCThemeData uCThemeData = theme;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) it.next();
                        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(UCButtonSettings.INSTANCE.map((PredefinedUIFooterButton) it2.next(), uCThemeData));
                        }
                        arrayList3.add(arrayList4);
                    }
                    return arrayList3;
                }
            });
            if (isCCPA) {
                return map$lambda$0(lazy);
            }
            if (buttonLayout instanceof ButtonLayout.Column) {
                List list = (List) CollectionsExtensionsKt.emptyToNull(((ButtonLayout.Column) buttonLayout).getButtons());
                if (list == null) {
                    List listFlatten = CollectionsKt.flatten(defaultButtons);
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listFlatten, 10));
                    Iterator it = listFlatten.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(UCButtonSettings.INSTANCE.map((PredefinedUIFooterButton) it.next(), theme));
                    }
                    arrayList2 = arrayList3;
                } else {
                    List list2 = list;
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(UCButtonSettings.INSTANCE.map((ButtonSettings) it2.next(), theme, buttonLabels));
                    }
                    arrayList2 = arrayList4;
                }
                ArrayList arrayList5 = arrayList2;
                ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(CollectionsKt.listOf((UCButtonSettings) it3.next()));
                }
                return arrayList6;
            }
            if (buttonLayout instanceof ButtonLayout.Row) {
                List list3 = (List) CollectionsExtensionsKt.emptyToNull(((ButtonLayout.Row) buttonLayout).getButtons());
                if (list3 == null) {
                    List listFlatten2 = CollectionsKt.flatten(defaultButtons);
                    ArrayList arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listFlatten2, 10));
                    Iterator it4 = listFlatten2.iterator();
                    while (it4.hasNext()) {
                        arrayList7.add(UCButtonSettings.INSTANCE.map((PredefinedUIFooterButton) it4.next(), theme));
                    }
                    arrayList = arrayList7;
                } else {
                    List list4 = list3;
                    ArrayList arrayList8 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        arrayList8.add(UCButtonSettings.INSTANCE.map((ButtonSettings) it5.next(), theme, buttonLabels));
                    }
                    arrayList = arrayList8;
                }
                return CollectionsKt.listOf(arrayList);
            }
            if (!(buttonLayout instanceof ButtonLayout.Grid)) {
                if (buttonLayout == null) {
                    return map$lambda$0(lazy);
                }
                throw new NoWhenBranchMatchedException();
            }
            List list5 = (List) CollectionsExtensionsKt.emptyToNull(((ButtonLayout.Grid) buttonLayout).getButtons());
            if (list5 == null) {
                List<? extends List<PredefinedUIFooterButton>> list6 = defaultButtons;
                ArrayList arrayList9 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list6, 10));
                Iterator<T> it6 = list6.iterator();
                while (it6.hasNext()) {
                    List list7 = (List) it6.next();
                    ArrayList arrayList10 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list7, 10));
                    Iterator it7 = list7.iterator();
                    while (it7.hasNext()) {
                        arrayList10.add(UCButtonSettings.INSTANCE.map((PredefinedUIFooterButton) it7.next(), theme));
                    }
                    arrayList9.add(arrayList10);
                }
                return arrayList9;
            }
            List<List> list8 = list5;
            ArrayList arrayList11 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list8, 10));
            for (List list9 : list8) {
                ArrayList arrayList12 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list9, 10));
                Iterator it8 = list9.iterator();
                while (it8.hasNext()) {
                    arrayList12.add(UCButtonSettings.INSTANCE.map((ButtonSettings) it8.next(), theme, buttonLabels));
                }
                arrayList11.add(arrayList12);
            }
            return arrayList11;
        }

        public final UCButtonSettings map(PredefinedUIFooterButton predefinedUIButton, UCThemeData theme) {
            Intrinsics.checkNotNullParameter(predefinedUIButton, "predefinedUIButton");
            Intrinsics.checkNotNullParameter(theme, "theme");
            UCButtonType uCButtonTypeFrom = UCButtonType.INSTANCE.from(predefinedUIButton.getType());
            UCButtonCustomization customization = UCButtonKt.getCustomization(uCButtonTypeFrom, theme);
            return new UCButtonSettings(predefinedUIButton.getLabel(), customization.getBackground(), customization.getCornerRadius(), customization.getText(), theme.getFonts().getSizes().getBody(), false, uCButtonTypeFrom, theme.getFonts().getFontBold());
        }

        public final UCButtonSettings map(ButtonSettings button, UCThemeData theme, FirstLayerButtonLabels buttonLabels) {
            Intrinsics.checkNotNullParameter(button, "button");
            Intrinsics.checkNotNullParameter(theme, "theme");
            Intrinsics.checkNotNullParameter(buttonLabels, "buttonLabels");
            UCButtonType uCButtonTypeFrom = UCButtonType.INSTANCE.from(button.getType());
            UCButtonCustomization customization = UCButtonKt.getCustomization(uCButtonTypeFrom, theme);
            String label = UCButtonKt.getLabel(button.getType(), buttonLabels);
            Integer backgroundColor = button.getBackgroundColor();
            if (backgroundColor == null) {
                backgroundColor = customization.getBackground();
            }
            Integer num = backgroundColor;
            Integer cornerRadius = button.getCornerRadius();
            int iIntValue = cornerRadius != null ? cornerRadius.intValue() : customization.getCornerRadius();
            Boolean boolIsAllCaps = button.isAllCaps();
            boolean zBooleanValue = boolIsAllCaps != null ? boolIsAllCaps.booleanValue() : false;
            Integer textColor = button.getTextColor();
            if (textColor == null) {
                textColor = customization.getText();
            }
            Integer num2 = textColor;
            Typeface font = button.getFont();
            if (font == null) {
                font = theme.getFonts().getFontBold();
            }
            Typeface typeface = font;
            Float textSizeInSp = button.getTextSizeInSp();
            return new UCButtonSettings(label, num, iIntValue, num2, textSizeInSp != null ? textSizeInSp.floatValue() : theme.getFonts().getSizes().getBody(), zBooleanValue, uCButtonTypeFrom, typeface);
        }
    }
}
