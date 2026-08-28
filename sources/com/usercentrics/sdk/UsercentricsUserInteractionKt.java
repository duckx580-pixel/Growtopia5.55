package com.usercentrics.sdk;

import com.usercentrics.sdk.ui.PredefinedUIInteraction;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsUserInteraction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000¨\u0006\u0004"}, d2 = {"toPredefinedUIInteraction", "Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;", "Lcom/usercentrics/sdk/UsercentricsUserInteraction;", "toUsercentricsUserInteraction", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsUserInteractionKt {

    /* JADX INFO: compiled from: UsercentricsUserInteraction.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PredefinedUIInteraction.values().length];
            try {
                iArr[PredefinedUIInteraction.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PredefinedUIInteraction.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PredefinedUIInteraction.GRANULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PredefinedUIInteraction.NO_INTERACTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UsercentricsUserInteraction.values().length];
            try {
                iArr2[UsercentricsUserInteraction.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UsercentricsUserInteraction.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[UsercentricsUserInteraction.GRANULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[UsercentricsUserInteraction.NO_INTERACTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final UsercentricsUserInteraction toUsercentricsUserInteraction(PredefinedUIInteraction predefinedUIInteraction) {
        Intrinsics.checkNotNullParameter(predefinedUIInteraction, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[predefinedUIInteraction.ordinal()];
        if (i == 1) {
            return UsercentricsUserInteraction.ACCEPT_ALL;
        }
        if (i == 2) {
            return UsercentricsUserInteraction.DENY_ALL;
        }
        if (i == 3) {
            return UsercentricsUserInteraction.GRANULAR;
        }
        if (i == 4) {
            return UsercentricsUserInteraction.NO_INTERACTION;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final PredefinedUIInteraction toPredefinedUIInteraction(UsercentricsUserInteraction usercentricsUserInteraction) {
        Intrinsics.checkNotNullParameter(usercentricsUserInteraction, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$1[usercentricsUserInteraction.ordinal()];
        if (i == 1) {
            return PredefinedUIInteraction.ACCEPT_ALL;
        }
        if (i == 2) {
            return PredefinedUIInteraction.DENY_ALL;
        }
        if (i == 3) {
            return PredefinedUIInteraction.GRANULAR;
        }
        if (i == 4) {
            return PredefinedUIInteraction.NO_INTERACTION;
        }
        throw new NoWhenBranchMatchedException();
    }
}
