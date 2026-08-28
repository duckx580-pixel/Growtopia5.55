package com.usercentrics.sdk.core.json;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;

/* JADX INFO: compiled from: JsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a;\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\b\u0000\u0010\u0003*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"json", "Lkotlinx/serialization/json/Json;", "tryToDecodeFromString", "T", "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", TypedValues.Custom.S_STRING, "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class JsonParserKt {
    private static final Json json = JsonKt.Json$default(null, new Function1<JsonBuilder, Unit>() { // from class: com.usercentrics.sdk.core.json.JsonParserKt$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(JsonBuilder jsonBuilder) {
            invoke2(jsonBuilder);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(JsonBuilder Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.setEncodeDefaults(true);
            Json.setIgnoreUnknownKeys(true);
            Json.setCoerceInputValues(true);
            Json.setAllowSpecialFloatingPointValues(false);
        }
    }, 1, null);

    public static /* synthetic */ Object tryToDecodeFromString$default(Json json2, DeserializationStrategy deserializationStrategy, String str, UsercentricsLogger usercentricsLogger, int i, Object obj) {
        if ((i & 4) != 0) {
            usercentricsLogger = null;
        }
        return tryToDecodeFromString(json2, deserializationStrategy, str, usercentricsLogger);
    }

    public static final <T> T tryToDecodeFromString(Json json2, DeserializationStrategy<T> deserializer, String string, UsercentricsLogger usercentricsLogger) {
        Intrinsics.checkNotNullParameter(json2, "<this>");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        try {
            return (T) json2.decodeFromString(deserializer, string);
        } catch (Throwable th) {
            if (usercentricsLogger == null) {
                return null;
            }
            String message = th.getMessage();
            if (message == null) {
                message = "Json parse error";
            }
            usercentricsLogger.error(message, th);
            return null;
        }
    }
}
