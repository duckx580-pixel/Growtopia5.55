package com.usercentrics.sdk.models.settings;

import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\u0018\u00002\u00020\u0001B%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\u0007B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;", "title", "", "description", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "value", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "getTitle", "getValue", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUISimpleCardContent extends PredefinedUICardContent {
    private final String description;
    private final String title;
    private final String value;

    public /* synthetic */ PredefinedUISimpleCardContent(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, str3);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUISimpleCardContent(String title, String description, String value) {
        super(null);
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(value, "value");
        this.title = title;
        this.description = description;
        this.value = value;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISimpleCardContent(String title, String description, List<String> values) {
        this(title, description, CollectionsKt.joinToString$default(values, "\n\n", null, null, 0, null, new Function1<String, CharSequence>() { // from class: com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent.1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(String illustration) {
                Intrinsics.checkNotNullParameter(illustration, "illustration");
                return "• " + illustration;
            }
        }, 30, null));
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(values, "values");
    }
}
