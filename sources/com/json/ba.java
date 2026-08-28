package com.json;

import com.json.wd;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016J:\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/ironsource/ba;", "Lcom/ironsource/wd;", "Lcom/ironsource/wd$a;", "", "Lcom/ironsource/services/capping/Identifier;", "identifier", "Lcom/ironsource/f8;", "a", "Lcom/ironsource/h8;", "cappingType", "Lcom/ironsource/ud;", "cappingConfig", "Lkotlin/Result;", "", "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;", "b", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/ironsource/y9;", "Ljava/util/concurrent/ConcurrentHashMap;", "deliveryConfigs", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ba implements wd, wd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ConcurrentHashMap<String, y9> deliveryConfigs = new ConcurrentHashMap<>();

    @Override // com.json.wd
    public f8 a(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        y9 y9Var = this.deliveryConfigs.get(identifier);
        return (y9Var == null || y9Var.getEnabled()) ? new f8(false, null, 2, null) : new f8(true, h8.Delivery);
    }

    @Override // com.ironsource.wd.a
    public Object a(String identifier, h8 cappingType, ud cappingConfig) {
        Object objCreateFailure;
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(cappingType, "cappingType");
        Intrinsics.checkNotNullParameter(cappingConfig, "cappingConfig");
        Object objA = cappingConfig.a();
        if (!Result.m3597isSuccessimpl(objA)) {
            Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objA);
            if (thM3593exceptionOrNullimpl != null) {
                Result.Companion companion = Result.INSTANCE;
                objCreateFailure = ResultKt.createFailure(thM3593exceptionOrNullimpl);
            }
            return Result.m3590constructorimpl(objCreateFailure);
        }
        y9 y9Var = (y9) objA;
        if (y9Var != null) {
            this.deliveryConfigs.put(identifier, y9Var);
        }
        Result.Companion companion2 = Result.INSTANCE;
        objCreateFailure = Unit.INSTANCE;
        return Result.m3590constructorimpl(objCreateFailure);
    }

    @Override // com.ironsource.wd.a
    public void b(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
    }
}
