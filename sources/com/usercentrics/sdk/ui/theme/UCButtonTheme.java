package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCButtonTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J;\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;", "", "acceptAll", "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;", "denyAll", "manage", "save", "ok", "(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)V", "getAcceptAll", "()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;", "getDenyAll", "getManage", "getOk", "getSave", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCButtonTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final UCButtonCustomization acceptAll;
    private final UCButtonCustomization denyAll;
    private final UCButtonCustomization manage;
    private final UCButtonCustomization ok;
    private final UCButtonCustomization save;

    public static /* synthetic */ UCButtonTheme copy$default(UCButtonTheme uCButtonTheme, UCButtonCustomization uCButtonCustomization, UCButtonCustomization uCButtonCustomization2, UCButtonCustomization uCButtonCustomization3, UCButtonCustomization uCButtonCustomization4, UCButtonCustomization uCButtonCustomization5, int i, Object obj) {
        if ((i & 1) != 0) {
            uCButtonCustomization = uCButtonTheme.acceptAll;
        }
        if ((i & 2) != 0) {
            uCButtonCustomization2 = uCButtonTheme.denyAll;
        }
        if ((i & 4) != 0) {
            uCButtonCustomization3 = uCButtonTheme.manage;
        }
        if ((i & 8) != 0) {
            uCButtonCustomization4 = uCButtonTheme.save;
        }
        if ((i & 16) != 0) {
            uCButtonCustomization5 = uCButtonTheme.ok;
        }
        UCButtonCustomization uCButtonCustomization6 = uCButtonCustomization5;
        UCButtonCustomization uCButtonCustomization7 = uCButtonCustomization3;
        return uCButtonTheme.copy(uCButtonCustomization, uCButtonCustomization2, uCButtonCustomization7, uCButtonCustomization4, uCButtonCustomization6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UCButtonCustomization getAcceptAll() {
        return this.acceptAll;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UCButtonCustomization getDenyAll() {
        return this.denyAll;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UCButtonCustomization getManage() {
        return this.manage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UCButtonCustomization getSave() {
        return this.save;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UCButtonCustomization getOk() {
        return this.ok;
    }

    public final UCButtonTheme copy(UCButtonCustomization acceptAll, UCButtonCustomization denyAll, UCButtonCustomization manage, UCButtonCustomization save, UCButtonCustomization ok) {
        Intrinsics.checkNotNullParameter(acceptAll, "acceptAll");
        Intrinsics.checkNotNullParameter(denyAll, "denyAll");
        Intrinsics.checkNotNullParameter(manage, "manage");
        Intrinsics.checkNotNullParameter(save, "save");
        Intrinsics.checkNotNullParameter(ok, "ok");
        return new UCButtonTheme(acceptAll, denyAll, manage, save, ok);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCButtonTheme)) {
            return false;
        }
        UCButtonTheme uCButtonTheme = (UCButtonTheme) other;
        return Intrinsics.areEqual(this.acceptAll, uCButtonTheme.acceptAll) && Intrinsics.areEqual(this.denyAll, uCButtonTheme.denyAll) && Intrinsics.areEqual(this.manage, uCButtonTheme.manage) && Intrinsics.areEqual(this.save, uCButtonTheme.save) && Intrinsics.areEqual(this.ok, uCButtonTheme.ok);
    }

    public int hashCode() {
        return (((((((this.acceptAll.hashCode() * 31) + this.denyAll.hashCode()) * 31) + this.manage.hashCode()) * 31) + this.save.hashCode()) * 31) + this.ok.hashCode();
    }

    public String toString() {
        return "UCButtonTheme(acceptAll=" + this.acceptAll + ", denyAll=" + this.denyAll + ", manage=" + this.manage + ", save=" + this.save + ", ok=" + this.ok + ")";
    }

    public UCButtonTheme(UCButtonCustomization acceptAll, UCButtonCustomization denyAll, UCButtonCustomization manage, UCButtonCustomization save, UCButtonCustomization ok) {
        Intrinsics.checkNotNullParameter(acceptAll, "acceptAll");
        Intrinsics.checkNotNullParameter(denyAll, "denyAll");
        Intrinsics.checkNotNullParameter(manage, "manage");
        Intrinsics.checkNotNullParameter(save, "save");
        Intrinsics.checkNotNullParameter(ok, "ok");
        this.acceptAll = acceptAll;
        this.denyAll = denyAll;
        this.manage = manage;
        this.save = save;
        this.ok = ok;
    }

    public final UCButtonCustomization getAcceptAll() {
        return this.acceptAll;
    }

    public final UCButtonCustomization getDenyAll() {
        return this.denyAll;
    }

    public final UCButtonCustomization getManage() {
        return this.manage;
    }

    public final UCButtonCustomization getSave() {
        return this.save;
    }

    public final UCButtonCustomization getOk() {
        return this.ok;
    }

    /* JADX INFO: compiled from: UCButtonTheme.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;", "", "()V", "createFrom", "Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCButtonTheme createFrom(PredefinedUICustomizationColor customization) {
            Intrinsics.checkNotNullParameter(customization, "customization");
            return new UCButtonTheme(UCButtonCustomization.INSTANCE.createFrom(customization.getAcceptAllButton()), UCButtonCustomization.INSTANCE.createFrom(customization.getDenyAllButton()), UCButtonCustomization.INSTANCE.createFrom(customization.getManageButton()), UCButtonCustomization.INSTANCE.createFrom(customization.getSaveButton()), UCButtonCustomization.INSTANCE.createFrom(customization.getOkButton()));
        }
    }
}
