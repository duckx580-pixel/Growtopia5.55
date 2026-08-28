package kotlinx.serialization.properties;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/serialization/properties/PropertiesImpl;", "Lkotlinx/serialization/properties/Properties;", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "(Lkotlinx/serialization/modules/SerializersModule;)V", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
final class PropertiesImpl extends Properties {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertiesImpl(SerializersModule serializersModule) {
        super(serializersModule, null, null);
        Intrinsics.checkNotNullParameter(serializersModule, "serializersModule");
    }
}
