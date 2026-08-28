package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ITCFService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH¦@¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u000bH¦@¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;", "", "declarations", "Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "getDeclarations", "()Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "vendorList", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "getVendorList", "()Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "loadDeclarations", "", "language", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadVendorList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ITCFService {
    Declarations getDeclarations();

    VendorList getVendorList();

    Object loadDeclarations(String str, Continuation<? super Unit> continuation);

    Object loadVendorList(Continuation<? super Unit> continuation);
}
