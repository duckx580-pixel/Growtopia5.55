package com.tapjoy.internal;

import com.tapjoy.internal.el;
import com.tapjoy.internal.eo;

/* JADX INFO: loaded from: classes.dex */
public abstract class eh<E extends eo> extends el<E> {
    protected abstract E a(int i);

    @Override // com.tapjoy.internal.el
    public final /* bridge */ /* synthetic */ int a(Object obj) {
        return en.a(((eo) obj).a());
    }

    @Override // com.tapjoy.internal.el
    public final /* synthetic */ void a(en enVar, Object obj) {
        enVar.c(((eo) obj).a());
    }

    protected eh(Class<E> cls) {
        super(ei.VARINT, cls);
    }

    @Override // com.tapjoy.internal.el
    public final /* synthetic */ Object a(em emVar) {
        int iC = emVar.c();
        eo eoVarA = a(iC);
        if (eoVarA != null) {
            return eoVarA;
        }
        throw new el.a(iC, this.f5082a);
    }
}
