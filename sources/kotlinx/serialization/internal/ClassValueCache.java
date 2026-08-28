package kotlinx.serialization.internal;

import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003*\u0001\t\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u001e\u0010\u0003\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0004¢\u0006\u0002\u0010\u0007J\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0005H\u0016J\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002¢\u0006\u0002\u0010\u000fR\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR&\u0010\u0003\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lkotlinx/serialization/internal/ClassValueCache;", "T", "Lkotlinx/serialization/internal/SerializerCache;", "compute", "Lkotlin/Function1;", "Lkotlin/reflect/KClass;", "Lkotlinx/serialization/KSerializer;", "(Lkotlin/jvm/functions/Function1;)V", "classValue", "kotlinx/serialization/internal/ClassValueCache$initClassValue$1", "Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;", "get", v8.h.W, "", "initClassValue", "()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;", "kotlinx-serialization-core"}, k = 1, mv = {1, 7, 1}, xi = 48)
final class ClassValueCache<T> implements SerializerCache<T> {
    private final AnonymousClass1 classValue;
    private final Function1<KClass<?>, KSerializer<T>> compute;

    /* JADX WARN: Multi-variable type inference failed */
    public ClassValueCache(Function1<? super KClass<?>, ? extends KSerializer<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.compute = compute;
        this.classValue = initClassValue();
    }

    private final AnonymousClass1 initClassValue() {
        return new ClassValue<CacheEntry<T>>(this) { // from class: kotlinx.serialization.internal.ClassValueCache.initClassValue.1
            final /* synthetic */ ClassValueCache<T> this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.ClassValue
            public /* bridge */ /* synthetic */ Object computeValue(Class cls) {
                return computeValue((Class<?>) cls);
            }

            @Override // java.lang.ClassValue
            protected CacheEntry<T> computeValue(Class<?> type) {
                Intrinsics.checkNotNullParameter(type, "type");
                return new CacheEntry<>((KSerializer) ((ClassValueCache) this.this$0).compute.invoke(JvmClassMappingKt.getKotlinClass(type)));
            }
        };
    }

    @Override // kotlinx.serialization.internal.SerializerCache
    public KSerializer<T> get(KClass<Object> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return get(JvmClassMappingKt.getJavaClass((KClass) key)).serializer;
    }
}
