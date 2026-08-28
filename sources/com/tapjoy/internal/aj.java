package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class aj {

    public static final class a<K, V> implements am<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ak<K, V> f5003a;

        public a(ak<K, V> akVar) {
            this.f5003a = akVar;
        }

        @Override // com.tapjoy.internal.ah
        public final V a(K k) {
            ai<V> aiVarA;
            V vA;
            synchronized (this.f5003a) {
                aiVarA = this.f5003a.a((Object) k, false);
            }
            if (aiVarA == null) {
                return null;
            }
            synchronized (aiVarA) {
                vA = aiVarA.a();
            }
            return vA;
        }

        @Override // com.tapjoy.internal.ah
        public final void a(K k, V v) {
            ai<V> aiVarA;
            synchronized (this.f5003a) {
                aiVarA = this.f5003a.a((Object) k, true);
            }
            synchronized (aiVarA) {
                aiVarA.a(v);
            }
        }
    }
}
