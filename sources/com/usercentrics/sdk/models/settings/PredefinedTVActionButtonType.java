package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "", "()V", "AcceptAll", "DenyAll", "More", "Url", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PredefinedTVActionButtonType {
    public /* synthetic */ PredefinedTVActionButtonType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "()V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AcceptAll extends PredefinedTVActionButtonType {
        public static final AcceptAll INSTANCE = new AcceptAll();

        private AcceptAll() {
            super(null);
        }
    }

    private PredefinedTVActionButtonType() {
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "()V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DenyAll extends PredefinedTVActionButtonType {
        public static final DenyAll INSTANCE = new DenyAll();

        private DenyAll() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "initialSection", "", "(Ljava/lang/String;)V", "getInitialSection", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class More extends PredefinedTVActionButtonType {
        private final String initialSection;

        /* JADX WARN: Multi-variable type inference failed */
        public More() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ More copy$default(More more, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = more.initialSection;
            }
            return more.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getInitialSection() {
            return this.initialSection;
        }

        public final More copy(String initialSection) {
            return new More(initialSection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof More) && Intrinsics.areEqual(this.initialSection, ((More) other).initialSection);
        }

        public int hashCode() {
            String str = this.initialSection;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "More(initialSection=" + this.initialSection + ")";
        }

        public More(String str) {
            super(null);
            this.initialSection = str;
        }

        public /* synthetic */ More(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final String getInitialSection() {
            return this.initialSection;
        }
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "url", "", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Url extends PredefinedTVActionButtonType {
        private final String url;

        public static /* synthetic */ Url copy$default(Url url, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = url.url;
            }
            return url.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final Url copy(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new Url(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Url) && Intrinsics.areEqual(this.url, ((Url) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return "Url(url=" + this.url + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Url(String url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public final String getUrl() {
            return this.url;
        }
    }
}
