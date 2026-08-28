package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;", "", "()V", "Companion", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UCCardComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ UCCardComponent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: UCCard.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;", "", "()V", "from", "", "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;", "content", "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<UCCardComponent> from(List<UCCardsContentPM> content) {
            Intrinsics.checkNotNullParameter(content, "content");
            ArrayList arrayList = new ArrayList();
            for (UCCardsContentPM uCCardsContentPM : content) {
                String title = uCCardsContentPM.getTitle();
                String str = title;
                if (str != null && !StringsKt.isBlank(str)) {
                    arrayList.add(new UCSectionTitlePM(title));
                }
                arrayList.addAll(uCCardsContentPM.getCards());
                UCControllerIdPM controllerId = uCCardsContentPM.getControllerId();
                if (controllerId != null) {
                    arrayList.add(controllerId);
                }
            }
            return arrayList;
        }
    }

    private UCCardComponent() {
    }
}
