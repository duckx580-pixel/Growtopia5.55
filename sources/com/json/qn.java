package com.json;

import com.json.wd;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\b\u001a\u00020\n2\n\u0010\u0006\u001a\u00060\u0005j\u0002`\tH\u0016J:\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0006\u001a\u00060\u0005j\u0002`\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0005j\u0002`\tH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\b\u0010\u001c\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006 "}, d2 = {"Lcom/ironsource/qn;", "Lcom/ironsource/wd;", "Lcom/ironsource/wd$a;", "Lcom/ironsource/pn;", "config", "", "identifier", "", "a", "Lcom/ironsource/services/capping/Identifier;", "Lcom/ironsource/f8;", "Lcom/ironsource/h8;", "cappingType", "Lcom/ironsource/ud;", "cappingConfig", "Lkotlin/Result;", "", "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;", "b", "Lcom/ironsource/k9;", "Lcom/ironsource/k9;", "currentTimeProvider", "Lcom/ironsource/ne;", "Lcom/ironsource/ne;", "repository", "", "c", "Ljava/util/Map;", "()Ljava/util/Map;", Cif.p, "<init>", "(Lcom/ironsource/k9;Lcom/ironsource/ne;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class qn implements wd, wd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k9 currentTimeProvider;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final ne repository;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Map<String, pn> configs;

    public qn(k9 currentTimeProvider, ne repository) {
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.currentTimeProvider = currentTimeProvider;
        this.repository = repository;
        this.configs = new LinkedHashMap();
    }

    private final boolean a(pn config, String identifier) {
        Long lA = this.repository.a(identifier);
        if (lA != null) {
            lA.longValue();
            if (this.currentTimeProvider.a() - lA.longValue() < config.getTimeInterval()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.json.wd
    public f8 a(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        pn pnVar = this.configs.get(identifier);
        if (pnVar != null && a(pnVar, identifier)) {
            return new f8(true, h8.Pacing);
        }
        return new f8(false, null, 2, null);
    }

    @Override // com.ironsource.wd.a
    public Object a(String identifier, h8 cappingType, ud cappingConfig) {
        Object objCreateFailure;
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(cappingType, "cappingType");
        Intrinsics.checkNotNullParameter(cappingConfig, "cappingConfig");
        Object objB = cappingConfig.b();
        if (!Result.m3597isSuccessimpl(objB)) {
            Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objB);
            if (thM3593exceptionOrNullimpl != null) {
                Result.Companion companion = Result.INSTANCE;
                objCreateFailure = ResultKt.createFailure(thM3593exceptionOrNullimpl);
            }
            return Result.m3590constructorimpl(objCreateFailure);
        }
        pn pnVar = (pn) objB;
        if (pnVar != null) {
            this.configs.put(identifier, pnVar);
        }
        Result.Companion companion2 = Result.INSTANCE;
        objCreateFailure = Unit.INSTANCE;
        return Result.m3590constructorimpl(objCreateFailure);
    }

    public final Map<String, pn> a() {
        return this.configs;
    }

    @Override // com.ironsource.wd.a
    public void b(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        if (this.configs.get(identifier) == null) {
            return;
        }
        this.repository.a(this.currentTimeProvider.a(), identifier);
    }
}
