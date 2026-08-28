package com.usercentrics.sdk;

import androidx.core.view.GravityCompat;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/SectionAlignment;", "", "(Ljava/lang/String;I)V", "START", "CENTER", "END", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SectionAlignment {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SectionAlignment[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final SectionAlignment START = new SectionAlignment("START", 0);
    public static final SectionAlignment CENTER = new SectionAlignment("CENTER", 1);
    public static final SectionAlignment END = new SectionAlignment("END", 2);

    private static final /* synthetic */ SectionAlignment[] $values() {
        return new SectionAlignment[]{START, CENTER, END};
    }

    public static EnumEntries<SectionAlignment> getEntries() {
        return $ENTRIES;
    }

    public static SectionAlignment valueOf(String str) {
        return (SectionAlignment) Enum.valueOf(SectionAlignment.class, str);
    }

    public static SectionAlignment[] values() {
        return (SectionAlignment[]) $VALUES.clone();
    }

    private SectionAlignment(String str, int i) {
    }

    static {
        SectionAlignment[] sectionAlignmentArr$values = $values();
        $VALUES = sectionAlignmentArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(sectionAlignmentArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: BannerSettings.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u0007J\u0011\u0010\b\u001a\u00020\t*\u00020\u0004H\u0000¢\u0006\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/SectionAlignment$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/SectionAlignment;", "firstLayerLogoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "from$usercentrics_ui_release", "toGravity", "", "toGravity$usercentrics_ui_release", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: BannerSettings.kt */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[FirstLayerLogoPosition.values().length];
                try {
                    iArr[FirstLayerLogoPosition.LEFT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FirstLayerLogoPosition.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FirstLayerLogoPosition.RIGHT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[SectionAlignment.values().length];
                try {
                    iArr2[SectionAlignment.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[SectionAlignment.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[SectionAlignment.END.ordinal()] = 3;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SectionAlignment from$usercentrics_ui_release(FirstLayerLogoPosition firstLayerLogoPosition) {
            int i = firstLayerLogoPosition == null ? -1 : WhenMappings.$EnumSwitchMapping$0[firstLayerLogoPosition.ordinal()];
            if (i == -1) {
                return null;
            }
            if (i == 1) {
                return SectionAlignment.START;
            }
            if (i == 2) {
                return SectionAlignment.CENTER;
            }
            if (i == 3) {
                return SectionAlignment.END;
            }
            throw new NoWhenBranchMatchedException();
        }

        public final int toGravity$usercentrics_ui_release(SectionAlignment sectionAlignment) {
            Intrinsics.checkNotNullParameter(sectionAlignment, "<this>");
            int i = WhenMappings.$EnumSwitchMapping$1[sectionAlignment.ordinal()];
            if (i == 1) {
                return GravityCompat.START;
            }
            if (i == 2) {
                return 17;
            }
            if (i == 3) {
                return GravityCompat.END;
            }
            throw new NoWhenBranchMatchedException();
        }
    }
}
