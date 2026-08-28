package com.json;

import com.json.g2;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ironsource/pp;", Cif.p, "", "isManual", "Lcom/ironsource/g2;", "b", "mediationsdk_release"}, k = 2, mv = {1, 8, 0})
public final class jp {
    /* JADX INFO: Access modifiers changed from: private */
    public static final g2 b(pp ppVar, boolean z) {
        return new g2(z ? g2.a.MANUAL : ppVar.k().e() ? g2.a.AUTOMATIC_LOAD_WHILE_SHOW : g2.a.AUTOMATIC_LOAD_AFTER_CLOSE, ppVar.k().j(), ppVar.k().b(), -1L);
    }
}
