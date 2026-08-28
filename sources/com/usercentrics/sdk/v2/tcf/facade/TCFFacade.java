package com.usercentrics.sdk.v2.tcf.facade;

import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: TCFFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003H¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;", "", "getDeclarations", "Lkotlin/Result;", "Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "language", "", "getDeclarations-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVendorList", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "getVendorList-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TCFFacade {
    /* JADX INFO: renamed from: getDeclarations-gIAlu-s, reason: not valid java name */
    Object mo3341getDeclarationsgIAlus(String str, Continuation<? super Result<Declarations>> continuation);

    /* JADX INFO: renamed from: getVendorList-IoAF18A, reason: not valid java name */
    Object mo3342getVendorListIoAF18A(Continuation<? super Result<VendorList>> continuation);
}
