package com.usercentrics.sdk.models.api;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonTransformingSerializer;

/* JADX INFO: compiled from: Serializers.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/api/StringOrListSerializer;", "Lkotlinx/serialization/json/JsonTransformingSerializer;", "", "", "()V", "transformDeserialize", "Lkotlinx/serialization/json/JsonElement;", "element", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StringOrListSerializer extends JsonTransformingSerializer<List<? extends String>> {
    public static final StringOrListSerializer INSTANCE = new StringOrListSerializer();

    private StringOrListSerializer() {
        super(BuiltinSerializersKt.ListSerializer(BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE)));
    }

    @Override // kotlinx.serialization.json.JsonTransformingSerializer
    protected JsonElement transformDeserialize(JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return !(element instanceof JsonArray) ? new JsonArray(CollectionsKt.listOf(element)) : element;
    }
}
