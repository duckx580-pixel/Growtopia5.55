package com.usercentrics.sdk.v2.settings.data;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.json.b4;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsLabels.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\bb\n\u0002\u0018\u0002\n\u0003\bÓ\u0001\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 Ì\u00022\u00020\u0001:\u0004Ë\u0002Ì\u0002B\u008b\b\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\b\u0012\b\u0010 \u001a\u0004\u0018\u00010\b\u0012\b\u0010!\u001a\u0004\u0018\u00010\b\u0012\b\u0010\"\u001a\u0004\u0018\u00010\b\u0012\b\u0010#\u001a\u0004\u0018\u00010\b\u0012\b\u0010$\u001a\u0004\u0018\u00010\b\u0012\b\u0010%\u001a\u0004\u0018\u00010\b\u0012\b\u0010&\u001a\u0004\u0018\u00010\b\u0012\b\u0010'\u001a\u0004\u0018\u00010\b\u0012\b\u0010(\u001a\u0004\u0018\u00010\b\u0012\b\u0010)\u001a\u0004\u0018\u00010\b\u0012\b\u0010*\u001a\u0004\u0018\u00010\b\u0012\b\u0010+\u001a\u0004\u0018\u00010\b\u0012\b\u0010,\u001a\u0004\u0018\u00010\b\u0012\b\u0010-\u001a\u0004\u0018\u00010\b\u0012\b\u0010.\u001a\u0004\u0018\u00010\b\u0012\b\u0010/\u001a\u0004\u0018\u00010\b\u0012\b\u00100\u001a\u0004\u0018\u00010\b\u0012\b\u00101\u001a\u0004\u0018\u00010\b\u0012\b\u00102\u001a\u0004\u0018\u00010\b\u0012\b\u00103\u001a\u0004\u0018\u00010\b\u0012\b\u00104\u001a\u0004\u0018\u00010\b\u0012\b\u00105\u001a\u0004\u0018\u00010\b\u0012\b\u00106\u001a\u0004\u0018\u00010\b\u0012\b\u00107\u001a\u0004\u0018\u00010\b\u0012\b\u00108\u001a\u0004\u0018\u00010\b\u0012\b\u00109\u001a\u0004\u0018\u00010\b\u0012\b\u0010:\u001a\u0004\u0018\u00010\b\u0012\b\u0010;\u001a\u0004\u0018\u00010\b\u0012\b\u0010<\u001a\u0004\u0018\u00010\b\u0012\b\u0010=\u001a\u0004\u0018\u00010\b\u0012\b\u0010>\u001a\u0004\u0018\u00010\b\u0012\b\u0010?\u001a\u0004\u0018\u00010\b\u0012\b\u0010@\u001a\u0004\u0018\u00010\b\u0012\b\u0010A\u001a\u0004\u0018\u00010\b\u0012\b\u0010B\u001a\u0004\u0018\u00010\b\u0012\b\u0010C\u001a\u0004\u0018\u00010\b\u0012\b\u0010D\u001a\u0004\u0018\u00010\b\u0012\b\u0010E\u001a\u0004\u0018\u00010\b\u0012\b\u0010F\u001a\u0004\u0018\u00010\b\u0012\b\u0010G\u001a\u0004\u0018\u00010\b\u0012\b\u0010H\u001a\u0004\u0018\u00010\b\u0012\b\u0010I\u001a\u0004\u0018\u00010\b\u0012\b\u0010J\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010K\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010L\u001a\u0004\u0018\u00010\b\u0012\b\u0010M\u001a\u0004\u0018\u00010\b\u0012\b\u0010N\u001a\u0004\u0018\u00010\b\u0012\b\u0010O\u001a\u0004\u0018\u00010\b\u0012\b\u0010P\u001a\u0004\u0018\u00010\b\u0012\b\u0010Q\u001a\u0004\u0018\u00010\b\u0012\b\u0010R\u001a\u0004\u0018\u00010\b\u0012\b\u0010S\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010T\u001a\u0004\u0018\u00010\b\u0012\b\u0010U\u001a\u0004\u0018\u00010\b\u0012\b\u0010V\u001a\u0004\u0018\u00010\b\u0012\b\u0010W\u001a\u0004\u0018\u00010\b\u0012\b\u0010X\u001a\u0004\u0018\u00010\b\u0012\b\u0010Y\u001a\u0004\u0018\u00010\b\u0012\b\u0010Z\u001a\u0004\u0018\u00010\b\u0012\b\u0010[\u001a\u0004\u0018\u00010\b\u0012\b\u0010\\\u001a\u0004\u0018\u00010\b\u0012\b\u0010]\u001a\u0004\u0018\u00010\b\u0012\b\u0010^\u001a\u0004\u0018\u00010\b\u0012\b\u0010_\u001a\u0004\u0018\u00010\b\u0012\b\u0010`\u001a\u0004\u0018\u00010\b\u0012\b\u0010a\u001a\u0004\u0018\u00010\b\u0012\b\u0010b\u001a\u0004\u0018\u00010\b\u0012\b\u0010c\u001a\u0004\u0018\u00010\b\u0012\b\u0010d\u001a\u0004\u0018\u00010\b\u0012\b\u0010e\u001a\u0004\u0018\u00010\b\u0012\b\u0010f\u001a\u0004\u0018\u00010\b\u0012\b\u0010g\u001a\u0004\u0018\u00010\b\u0012\b\u0010h\u001a\u0004\u0018\u00010\b\u0012\b\u0010i\u001a\u0004\u0018\u00010\b\u0012\b\u0010j\u001a\u0004\u0018\u00010k¢\u0006\u0002\u0010lBñ\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\b\u0012\u0006\u0010\u0018\u001a\u00020\b\u0012\u0006\u0010\u0019\u001a\u00020\b\u0012\u0006\u0010\u001a\u001a\u00020\b\u0012\u0006\u0010\u001b\u001a\u00020\b\u0012\u0006\u0010\u001c\u001a\u00020\b\u0012\u0006\u0010\u001d\u001a\u00020\b\u0012\u0006\u0010\u001e\u001a\u00020\b\u0012\u0006\u0010\u001f\u001a\u00020\b\u0012\u0006\u0010 \u001a\u00020\b\u0012\u0006\u0010!\u001a\u00020\b\u0012\u0006\u0010\"\u001a\u00020\b\u0012\u0006\u0010#\u001a\u00020\b\u0012\u0006\u0010$\u001a\u00020\b\u0012\u0006\u0010%\u001a\u00020\b\u0012\u0006\u0010&\u001a\u00020\b\u0012\u0006\u0010'\u001a\u00020\b\u0012\u0006\u0010(\u001a\u00020\b\u0012\u0006\u0010)\u001a\u00020\b\u0012\u0006\u0010*\u001a\u00020\b\u0012\u0006\u0010+\u001a\u00020\b\u0012\u0006\u0010,\u001a\u00020\b\u0012\u0006\u0010-\u001a\u00020\b\u0012\u0006\u0010.\u001a\u00020\b\u0012\u0006\u0010/\u001a\u00020\b\u0012\u0006\u00100\u001a\u00020\b\u0012\u0006\u00101\u001a\u00020\b\u0012\u0006\u00102\u001a\u00020\b\u0012\u0006\u00103\u001a\u00020\b\u0012\u0006\u00104\u001a\u00020\b\u0012\u0006\u00105\u001a\u00020\b\u0012\u0006\u00106\u001a\u00020\b\u0012\u0006\u00107\u001a\u00020\b\u0012\u0006\u00108\u001a\u00020\b\u0012\u0006\u00109\u001a\u00020\b\u0012\u0006\u0010:\u001a\u00020\b\u0012\u0006\u0010;\u001a\u00020\b\u0012\u0006\u0010<\u001a\u00020\b\u0012\u0006\u0010=\u001a\u00020\b\u0012\u0006\u0010>\u001a\u00020\b\u0012\u0006\u0010?\u001a\u00020\b\u0012\u0006\u0010@\u001a\u00020\b\u0012\u0006\u0010A\u001a\u00020\b\u0012\u0006\u0010B\u001a\u00020\b\u0012\u0006\u0010C\u001a\u00020\b\u0012\u0006\u0010D\u001a\u00020\b\u0012\u0006\u0010E\u001a\u00020\b\u0012\u0006\u0010F\u001a\u00020\b\u0012\u0006\u0010G\u001a\u00020\b\u0012\u0006\u0010H\u001a\u00020\b\u0012\u0006\u0010I\u001a\u00020\b\u0012\u0006\u0010J\u001a\u00020\b\u0012\u0006\u0010K\u001a\u00020\b\u0012\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010R\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010T\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010U\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010V\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010X\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010Y\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010[\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\\\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010]\u001a\u00020\b\u0012\u0006\u0010^\u001a\u00020\b\u0012\u0006\u0010_\u001a\u00020\b\u0012\u0006\u0010`\u001a\u00020\b\u0012\n\b\u0002\u0010a\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010c\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010d\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010g\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010h\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010mJ\n\u0010Õ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Ö\u0001\u001a\u00020\bHÆ\u0003J\n\u0010×\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Ø\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Ù\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Ú\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Û\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Ü\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Ý\u0001\u001a\u00020\bHÆ\u0003J\n\u0010Þ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ß\u0001\u001a\u00020\bHÆ\u0003J\n\u0010à\u0001\u001a\u00020\bHÆ\u0003J\n\u0010á\u0001\u001a\u00020\bHÆ\u0003J\n\u0010â\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ã\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ä\u0001\u001a\u00020\bHÆ\u0003J\n\u0010å\u0001\u001a\u00020\bHÆ\u0003J\n\u0010æ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ç\u0001\u001a\u00020\bHÆ\u0003J\n\u0010è\u0001\u001a\u00020\bHÆ\u0003J\n\u0010é\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ê\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ë\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ì\u0001\u001a\u00020\bHÆ\u0003J\n\u0010í\u0001\u001a\u00020\bHÆ\u0003J\n\u0010î\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ï\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ð\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ñ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ò\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ó\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ô\u0001\u001a\u00020\bHÆ\u0003J\n\u0010õ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ö\u0001\u001a\u00020\bHÆ\u0003J\n\u0010÷\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ø\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ù\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ú\u0001\u001a\u00020\bHÆ\u0003J\n\u0010û\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ü\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ý\u0001\u001a\u00020\bHÆ\u0003J\n\u0010þ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010ÿ\u0001\u001a\u00020\bHÆ\u0003J\n\u0010\u0080\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0081\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0082\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0083\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0084\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0085\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0086\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0087\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0088\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0089\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u008a\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u008b\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u008c\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u008d\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u008e\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u008f\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0090\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0091\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0092\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0093\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0094\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u0095\u0002\u001a\u00020\bHÆ\u0003J\f\u0010\u0096\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\n\u0010\u0097\u0002\u001a\u00020\bHÆ\u0003J\f\u0010\u0098\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u0099\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u009a\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u009b\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u009c\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u009d\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u009e\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010\u009f\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010 \u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010¡\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\n\u0010¢\u0002\u001a\u00020\bHÆ\u0003J\f\u0010£\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010¤\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010¥\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010¦\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010§\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\f\u0010¨\u0002\u001a\u0004\u0018\u00010\bHÆ\u0003J\n\u0010©\u0002\u001a\u00020\bHÆ\u0003J\n\u0010ª\u0002\u001a\u00020\bHÆ\u0003J\n\u0010«\u0002\u001a\u00020\bHÆ\u0003J\n\u0010¬\u0002\u001a\u00020\bHÆ\u0003J\n\u0010\u00ad\u0002\u001a\u00020\bHÆ\u0003J\u0012\u0010®\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b¯\u0002J\u0012\u0010°\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b±\u0002J\u0012\u0010²\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b³\u0002J\u0012\u0010´\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\bµ\u0002J\u0012\u0010¶\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b·\u0002J\u0012\u0010¸\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b¹\u0002J\u0012\u0010º\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b»\u0002J\u0012\u0010¼\u0002\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0003\b½\u0002J\u0085\b\u0010T\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\b2\b\b\u0002\u0010\u001d\u001a\u00020\b2\b\b\u0002\u0010\u001e\u001a\u00020\b2\b\b\u0002\u0010\u001f\u001a\u00020\b2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020\b2\b\b\u0002\u0010#\u001a\u00020\b2\b\b\u0002\u0010$\u001a\u00020\b2\b\b\u0002\u0010%\u001a\u00020\b2\b\b\u0002\u0010&\u001a\u00020\b2\b\b\u0002\u0010'\u001a\u00020\b2\b\b\u0002\u0010(\u001a\u00020\b2\b\b\u0002\u0010)\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020\b2\b\b\u0002\u0010+\u001a\u00020\b2\b\b\u0002\u0010,\u001a\u00020\b2\b\b\u0002\u0010-\u001a\u00020\b2\b\b\u0002\u0010.\u001a\u00020\b2\b\b\u0002\u0010/\u001a\u00020\b2\b\b\u0002\u00100\u001a\u00020\b2\b\b\u0002\u00101\u001a\u00020\b2\b\b\u0002\u00102\u001a\u00020\b2\b\b\u0002\u00103\u001a\u00020\b2\b\b\u0002\u00104\u001a\u00020\b2\b\b\u0002\u00105\u001a\u00020\b2\b\b\u0002\u00106\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\b2\b\b\u0002\u00108\u001a\u00020\b2\b\b\u0002\u00109\u001a\u00020\b2\b\b\u0002\u0010:\u001a\u00020\b2\b\b\u0002\u0010;\u001a\u00020\b2\b\b\u0002\u0010<\u001a\u00020\b2\b\b\u0002\u0010=\u001a\u00020\b2\b\b\u0002\u0010>\u001a\u00020\b2\b\b\u0002\u0010?\u001a\u00020\b2\b\b\u0002\u0010@\u001a\u00020\b2\b\b\u0002\u0010A\u001a\u00020\b2\b\b\u0002\u0010B\u001a\u00020\b2\b\b\u0002\u0010C\u001a\u00020\b2\b\b\u0002\u0010D\u001a\u00020\b2\b\b\u0002\u0010E\u001a\u00020\b2\b\b\u0002\u0010F\u001a\u00020\b2\b\b\u0002\u0010G\u001a\u00020\b2\b\b\u0002\u0010H\u001a\u00020\b2\b\b\u0002\u0010I\u001a\u00020\b2\b\b\u0002\u0010J\u001a\u00020\b2\b\b\u0002\u0010K\u001a\u00020\b2\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010R\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010T\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010U\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010V\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010X\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010Y\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010[\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\\\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010]\u001a\u00020\b2\b\b\u0002\u0010^\u001a\u00020\b2\b\b\u0002\u0010_\u001a\u00020\b2\b\b\u0002\u0010`\u001a\u00020\b2\n\b\u0002\u0010a\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010c\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010d\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010g\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010h\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0016\u0010¾\u0002\u001a\u00030¿\u00022\t\u0010À\u0002\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010Á\u0002\u001a\u00020\u0003HÖ\u0001J\n\u0010Â\u0002\u001a\u00020\bHÖ\u0001J.\u0010Ã\u0002\u001a\u00030Ä\u00022\u0007\u0010Å\u0002\u001a\u00020\u00002\b\u0010Æ\u0002\u001a\u00030Ç\u00022\b\u0010È\u0002\u001a\u00030É\u0002HÁ\u0001¢\u0006\u0003\bÊ\u0002R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bn\u0010oR\u0016\u0010a\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bp\u0010oR\u0013\u0010W\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\bq\u0010oR\u0011\u0010'\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\br\u0010oR\u0013\u0010V\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\bs\u0010oR\u0013\u0010O\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\bt\u0010oR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bu\u0010oR\u0013\u0010S\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\bv\u0010oR\u0011\u0010C\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bw\u0010oR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bx\u0010oR\u0011\u0010E\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\by\u0010oR\u0013\u0010\\\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\bz\u0010oR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b{\u0010oR\u0011\u0010&\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b|\u0010oR\u0011\u0010I\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b}\u0010oR\u0016\u0010b\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b~\u0010oR\u0016\u0010c\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u007f\u0010oR\u0012\u0010!\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0080\u0001\u0010oR\u0012\u0010^\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0081\u0001\u0010oR\u0014\u0010U\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b\u0082\u0001\u0010oR!\u0010T\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0011\n\u0000\u0012\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0005\b\u0085\u0001\u0010oR\u0014\u0010i\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b\u0086\u0001\u0010oR\u0012\u0010\u0011\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0087\u0001\u0010oR\u0012\u0010\u0010\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0088\u0001\u0010oR\u0014\u0010Q\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b\u0089\u0001\u0010oR\u0012\u0010\u0015\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u008a\u0001\u0010oR\u0012\u0010\u0016\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u008b\u0001\u0010oR\u0012\u0010\u0017\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u008c\u0001\u0010oR\u0012\u0010\u000e\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u008d\u0001\u0010oR\u0012\u0010(\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u008e\u0001\u0010oR\u0012\u0010)\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u008f\u0001\u0010oR\u0012\u0010\u000f\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0090\u0001\u0010oR\u0012\u0010\r\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0091\u0001\u0010oR\u0012\u0010\u0018\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0092\u0001\u0010oR\u0012\u0010<\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0093\u0001\u0010oR\u0012\u0010*\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0094\u0001\u0010oR\u0012\u0010+\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0095\u0001\u0010oR\u0014\u0010Z\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b\u0096\u0001\u0010oR\u0012\u0010\u000b\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0097\u0001\u0010oR\u0012\u0010]\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0098\u0001\u0010oR\u0012\u0010J\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u0099\u0001\u0010oR\u0012\u0010\u0019\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u009a\u0001\u0010oR\u0012\u0010\u001a\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u009b\u0001\u0010oR\u0012\u0010-\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u009c\u0001\u0010oR\u0012\u0010.\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u009d\u0001\u0010oR\u0012\u0010/\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u009e\u0001\u0010oR\u0014\u0010[\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b\u009f\u0001\u0010oR\u0012\u0010$\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b \u0001\u0010oR\u0012\u0010,\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¡\u0001\u0010oR\u0017\u0010d\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\b¢\u0001\u0010oR\u0012\u0010\u001c\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b£\u0001\u0010oR\u0012\u0010\u001b\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¤\u0001\u0010oR\u0017\u0010e\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\b¥\u0001\u0010oR\u0012\u0010G\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¦\u0001\u0010oR\u0012\u0010:\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b§\u0001\u0010oR\u0012\u0010\u0012\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¨\u0001\u0010oR\u0012\u00100\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b©\u0001\u0010oR\u0012\u00101\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bª\u0001\u0010oR\u0012\u00102\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b«\u0001\u0010oR\u0012\u00103\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¬\u0001\u0010oR\u0012\u00104\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b\u00ad\u0001\u0010oR\u0012\u0010F\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b®\u0001\u0010oR\u0012\u00105\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¯\u0001\u0010oR\u0014\u0010Y\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b°\u0001\u0010oR\u0014\u0010R\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b±\u0001\u0010oR\u0012\u00106\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b²\u0001\u0010oR\u0012\u0010_\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b³\u0001\u0010oR\u0012\u00107\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b´\u0001\u0010oR\u0017\u0010f\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\bµ\u0001\u0010oR\u0012\u0010\"\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¶\u0001\u0010oR\u0012\u0010#\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b·\u0001\u0010oR\u0014\u0010P\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\b¸\u0001\u0010oR\u0012\u0010%\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¹\u0001\u0010oR\u0014\u0010X\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\bº\u0001\u0010oR\u0012\u0010\u001d\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b»\u0001\u0010oR\u0012\u0010D\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¼\u0001\u0010oR\u0012\u0010\u001e\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b½\u0001\u0010oR\u0012\u0010H\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\b¾\u0001\u0010oR\u001f\u0010K\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0011\n\u0000\u0012\u0006\b¿\u0001\u0010\u0084\u0001\u001a\u0005\bÀ\u0001\u0010oR!\u0010L\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0011\n\u0000\u0012\u0006\bÁ\u0001\u0010\u0084\u0001\u001a\u0005\bÂ\u0001\u0010oR\u0012\u00108\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÃ\u0001\u0010oR\u0012\u00109\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÄ\u0001\u0010oR\u0014\u0010M\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\bÅ\u0001\u0010oR\u0012\u0010;\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÆ\u0001\u0010oR\u0012\u0010B\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÇ\u0001\u0010oR\u0014\u0010N\u001a\u0004\u0018\u00010\b¢\u0006\t\n\u0000\u001a\u0005\bÈ\u0001\u0010oR\u0012\u0010\u001f\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÉ\u0001\u0010oR\u0012\u0010 \u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÊ\u0001\u0010oR\u0017\u0010g\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\bË\u0001\u0010oR\u0012\u0010\u0013\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÌ\u0001\u0010oR\u0012\u0010\u0014\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÍ\u0001\u0010oR\u0012\u0010=\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÎ\u0001\u0010oR\u0012\u0010>\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÏ\u0001\u0010oR\u0017\u0010h\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\bÐ\u0001\u0010oR\u0012\u0010?\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÑ\u0001\u0010oR\u0012\u0010@\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÒ\u0001\u0010oR\u0012\u0010A\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÓ\u0001\u0010oR\u0012\u0010`\u001a\u00020\b¢\u0006\t\n\u0000\u001a\u0005\bÔ\u0001\u0010o¨\u0006Í\u0002"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;", "", "seen1", "", "seen2", "seen3", "seen4", "btnAcceptAll", "", "btnDeny", "btnSave", "firstLayerTitle", "accepted", "denied", "date", "decision", "dataCollectedList", "dataCollectedInfo", "locationOfProcessing", "transferToThirdCountries", "transferToThirdCountriesInfo", "dataPurposes", "dataPurposesInfo", "dataRecipientsList", "descriptionOfService", "history", "historyDescription", "legalBasisList", "legalBasisInfo", "processingCompanyTitle", "retentionPeriod", "technologiesUsed", "technologiesUsedInfo", "cookiePolicyInfo", b4.j, "policyOf", "imprintLinkText", "privacyPolicyLinkText", "categories", "anyDomain", "day", "days", "domain", "duration", "informationLoadingNotPossible", "hour", "hours", "identifier", "maximumAgeCookieStorage", "minute", "minutes", "month", "months", "multipleDomains", "no", "nonCookieStorage", "seconds", "session", "loadingStorageInformation", "storageInformation", "detailedStorageInformation", "tryAgain", "type", "year", "years", "yes", "storageInformationDescription", "btnBannerReadMore", "readLess", "btnMore", "more", "linkToDpaInfo", "second", "consent", "headerModal", "secondLayerDescriptionHtml", "secondLayerTitle", "settings", "subConsents", "btnAccept", "poweredBy", "dataProtectionOfficer", "nameOfProcessingCompany", "btnBack", "copy", "copied", "basic", "advanced", "processingCompany", "name", "explicit", "implicit", "btnMoreInfo", "furtherInformationOptOut", "cookiePolicyLinkText", "noImplicit", "yesImplicit", "addressOfProcessingCompany", "consentType", "consents", "language", "less", "notAvailable", "technology", "view", "copyLabel", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAccepted", "()Ljava/lang/String;", "getAddressOfProcessingCompany$usercentrics_release", "getAdvanced", "getAnyDomain", "getBasic", "getBtnAccept", "getBtnAcceptAll", "getBtnBack", "getBtnBannerReadMore", "getBtnDeny", "getBtnMore", "getBtnMoreInfo", "getBtnSave", "getCategories", "getConsent", "getConsentType$usercentrics_release", "getConsents$usercentrics_release", "getCookiePolicyInfo", "getCookiePolicyLinkText", "getCopied", "getCopy$annotations", "()V", "getCopy", "getCopyLabel", "getDataCollectedInfo", "getDataCollectedList", "getDataProtectionOfficer", "getDataPurposes", "getDataPurposesInfo", "getDataRecipientsList", "getDate", "getDay", "getDays", "getDecision", "getDenied", "getDescriptionOfService", "getDetailedStorageInformation", "getDomain", "getDuration", "getExplicit", "getFirstLayerTitle", "getFurtherInformationOptOut", "getHeaderModal", "getHistory", "getHistoryDescription", "getHour", "getHours", "getIdentifier", "getImplicit", "getImprintLinkText", "getInformationLoadingNotPossible", "getLanguage$usercentrics_release", "getLegalBasisInfo", "getLegalBasisList", "getLess$usercentrics_release", "getLinkToDpaInfo", "getLoadingStorageInformation", "getLocationOfProcessing", "getMaximumAgeCookieStorage", "getMinute", "getMinutes", "getMonth", "getMonths", "getMore", "getMultipleDomains", "getName", "getNameOfProcessingCompany", "getNo", "getNoImplicit", "getNonCookieStorage", "getNotAvailable$usercentrics_release", "getOptOut", "getPolicyOf", "getPoweredBy", "getPrivacyPolicyLinkText", "getProcessingCompany", "getProcessingCompanyTitle", "getReadLess", "getRetentionPeriod", "getSecond", "getSecondLayerDescriptionHtml$annotations", "getSecondLayerDescriptionHtml", "getSecondLayerTitle$annotations", "getSecondLayerTitle", "getSeconds", "getSession", "getSettings", "getStorageInformation", "getStorageInformationDescription", "getSubConsents", "getTechnologiesUsed", "getTechnologiesUsedInfo", "getTechnology$usercentrics_release", "getTransferToThirdCountries", "getTransferToThirdCountriesInfo", "getTryAgain", "getType", "getView$usercentrics_release", "getYear", "getYears", "getYes", "getYesImplicit", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component4", "component40", "component41", "component42", "component43", "component44", "component45", "component46", "component47", "component48", "component49", "component5", "component50", "component51", "component52", "component53", "component54", "component55", "component56", "component57", "component58", "component59", "component6", "component60", "component61", "component62", "component63", "component64", "component65", "component66", "component67", "component68", "component69", "component7", "component70", "component71", "component72", "component73", "component74", "component75", "component76", "component77", "component78", "component79", "component8", "component80", "component81", "component82", "component83", "component84", "component85", "component86", "component87", "component88", "component89", "component9", "component90", "component90$usercentrics_release", "component91", "component91$usercentrics_release", "component92", "component92$usercentrics_release", "component93", "component93$usercentrics_release", "component94", "component94$usercentrics_release", "component95", "component95$usercentrics_release", "component96", "component96$usercentrics_release", "component97", "component97$usercentrics_release", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsLabels {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String accepted;
    private final String addressOfProcessingCompany;
    private final String advanced;
    private final String anyDomain;
    private final String basic;
    private final String btnAccept;
    private final String btnAcceptAll;
    private final String btnBack;
    private final String btnBannerReadMore;
    private final String btnDeny;
    private final String btnMore;
    private final String btnMoreInfo;
    private final String btnSave;
    private final String categories;
    private final String consent;
    private final String consentType;
    private final String consents;
    private final String cookiePolicyInfo;
    private final String cookiePolicyLinkText;
    private final String copied;
    private final String copy;
    private final String copyLabel;
    private final String dataCollectedInfo;
    private final String dataCollectedList;
    private final String dataProtectionOfficer;
    private final String dataPurposes;
    private final String dataPurposesInfo;
    private final String dataRecipientsList;
    private final String date;
    private final String day;
    private final String days;
    private final String decision;
    private final String denied;
    private final String descriptionOfService;
    private final String detailedStorageInformation;
    private final String domain;
    private final String duration;
    private final String explicit;
    private final String firstLayerTitle;
    private final String furtherInformationOptOut;
    private final String headerModal;
    private final String history;
    private final String historyDescription;
    private final String hour;
    private final String hours;
    private final String identifier;
    private final String implicit;
    private final String imprintLinkText;
    private final String informationLoadingNotPossible;
    private final String language;
    private final String legalBasisInfo;
    private final String legalBasisList;
    private final String less;
    private final String linkToDpaInfo;
    private final String loadingStorageInformation;
    private final String locationOfProcessing;
    private final String maximumAgeCookieStorage;
    private final String minute;
    private final String minutes;
    private final String month;
    private final String months;
    private final String more;
    private final String multipleDomains;
    private final String name;
    private final String nameOfProcessingCompany;
    private final String no;
    private final String noImplicit;
    private final String nonCookieStorage;
    private final String notAvailable;
    private final String optOut;
    private final String policyOf;
    private final String poweredBy;
    private final String privacyPolicyLinkText;
    private final String processingCompany;
    private final String processingCompanyTitle;
    private final String readLess;
    private final String retentionPeriod;
    private final String second;
    private final String secondLayerDescriptionHtml;
    private final String secondLayerTitle;
    private final String seconds;
    private final String session;
    private final String settings;
    private final String storageInformation;
    private final String storageInformationDescription;
    private final String subConsents;
    private final String technologiesUsed;
    private final String technologiesUsedInfo;
    private final String technology;
    private final String transferToThirdCountries;
    private final String transferToThirdCountriesInfo;
    private final String tryAgain;
    private final String type;
    private final String view;
    private final String year;
    private final String years;
    private final String yes;
    private final String yesImplicit;

    public static /* synthetic */ UsercentricsLabels copy$default(UsercentricsLabels usercentricsLabels, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44, String str45, String str46, String str47, String str48, String str49, String str50, String str51, String str52, String str53, String str54, String str55, String str56, String str57, String str58, String str59, String str60, String str61, String str62, String str63, String str64, String str65, String str66, String str67, String str68, String str69, String str70, String str71, String str72, String str73, String str74, String str75, String str76, String str77, String str78, String str79, String str80, String str81, String str82, String str83, String str84, String str85, String str86, String str87, String str88, String str89, String str90, String str91, String str92, String str93, String str94, String str95, String str96, String str97, int i, int i2, int i3, int i4, Object obj) {
        String str98;
        String str99;
        String str100;
        String str101;
        String str102;
        String str103;
        String str104;
        String str105;
        String str106;
        String str107;
        String str108;
        String str109;
        String str110;
        String str111;
        String str112;
        String str113;
        String str114;
        String str115;
        String str116;
        String str117;
        String str118;
        String str119;
        String str120;
        String str121;
        String str122;
        String str123;
        String str124;
        String str125;
        String str126;
        String str127;
        String str128;
        String str129;
        String str130;
        String str131;
        String str132;
        String str133;
        String str134;
        String str135;
        String str136;
        String str137;
        String str138;
        String str139;
        String str140;
        String str141;
        String str142;
        String str143;
        String str144;
        String str145;
        String str146;
        String str147;
        String str148;
        String str149;
        String str150;
        String str151;
        String str152;
        String str153;
        String str154;
        String str155;
        String str156;
        String str157;
        String str158;
        String str159;
        String str160;
        String str161;
        String str162;
        String str163;
        String str164;
        String str165;
        String str166;
        String str167;
        String str168;
        String str169;
        String str170;
        String str171;
        String str172;
        String str173;
        String str174;
        String str175;
        String str176;
        String str177;
        String str178;
        String str179;
        String str180;
        String str181;
        String str182;
        String str183;
        String str184;
        String str185;
        String str186;
        String str187;
        String str188;
        String str189;
        String str190;
        String str191;
        String str192;
        String str193;
        String str194 = (i & 1) != 0 ? usercentricsLabels.btnAcceptAll : str;
        String str195 = (i & 2) != 0 ? usercentricsLabels.btnDeny : str2;
        String str196 = (i & 4) != 0 ? usercentricsLabels.btnSave : str3;
        String str197 = (i & 8) != 0 ? usercentricsLabels.firstLayerTitle : str4;
        String str198 = (i & 16) != 0 ? usercentricsLabels.accepted : str5;
        String str199 = (i & 32) != 0 ? usercentricsLabels.denied : str6;
        String str200 = (i & 64) != 0 ? usercentricsLabels.date : str7;
        String str201 = (i & 128) != 0 ? usercentricsLabels.decision : str8;
        String str202 = (i & 256) != 0 ? usercentricsLabels.dataCollectedList : str9;
        String str203 = (i & 512) != 0 ? usercentricsLabels.dataCollectedInfo : str10;
        String str204 = (i & 1024) != 0 ? usercentricsLabels.locationOfProcessing : str11;
        String str205 = (i & 2048) != 0 ? usercentricsLabels.transferToThirdCountries : str12;
        String str206 = str194;
        String str207 = (i & 4096) != 0 ? usercentricsLabels.transferToThirdCountriesInfo : str13;
        String str208 = (i & 8192) != 0 ? usercentricsLabels.dataPurposes : str14;
        String str209 = (i & 16384) != 0 ? usercentricsLabels.dataPurposesInfo : str15;
        String str210 = (i & 32768) != 0 ? usercentricsLabels.dataRecipientsList : str16;
        String str211 = (i & 65536) != 0 ? usercentricsLabels.descriptionOfService : str17;
        String str212 = (i & 131072) != 0 ? usercentricsLabels.history : str18;
        String str213 = (i & 262144) != 0 ? usercentricsLabels.historyDescription : str19;
        String str214 = (i & 524288) != 0 ? usercentricsLabels.legalBasisList : str20;
        String str215 = (i & 1048576) != 0 ? usercentricsLabels.legalBasisInfo : str21;
        String str216 = (i & 2097152) != 0 ? usercentricsLabels.processingCompanyTitle : str22;
        String str217 = (i & 4194304) != 0 ? usercentricsLabels.retentionPeriod : str23;
        String str218 = (i & 8388608) != 0 ? usercentricsLabels.technologiesUsed : str24;
        String str219 = (i & 16777216) != 0 ? usercentricsLabels.technologiesUsedInfo : str25;
        String str220 = (i & 33554432) != 0 ? usercentricsLabels.cookiePolicyInfo : str26;
        String str221 = (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? usercentricsLabels.optOut : str27;
        String str222 = (i & 134217728) != 0 ? usercentricsLabels.policyOf : str28;
        String str223 = (i & 268435456) != 0 ? usercentricsLabels.imprintLinkText : str29;
        String str224 = (i & 536870912) != 0 ? usercentricsLabels.privacyPolicyLinkText : str30;
        String str225 = (i & 1073741824) != 0 ? usercentricsLabels.categories : str31;
        String str226 = (i & Integer.MIN_VALUE) != 0 ? usercentricsLabels.anyDomain : str32;
        String str227 = (i2 & 1) != 0 ? usercentricsLabels.day : str33;
        String str228 = (i2 & 2) != 0 ? usercentricsLabels.days : str34;
        String str229 = (i2 & 4) != 0 ? usercentricsLabels.domain : str35;
        String str230 = (i2 & 8) != 0 ? usercentricsLabels.duration : str36;
        String str231 = (i2 & 16) != 0 ? usercentricsLabels.informationLoadingNotPossible : str37;
        String str232 = (i2 & 32) != 0 ? usercentricsLabels.hour : str38;
        String str233 = (i2 & 64) != 0 ? usercentricsLabels.hours : str39;
        String str234 = (i2 & 128) != 0 ? usercentricsLabels.identifier : str40;
        String str235 = (i2 & 256) != 0 ? usercentricsLabels.maximumAgeCookieStorage : str41;
        String str236 = (i2 & 512) != 0 ? usercentricsLabels.minute : str42;
        String str237 = (i2 & 1024) != 0 ? usercentricsLabels.minutes : str43;
        String str238 = (i2 & 2048) != 0 ? usercentricsLabels.month : str44;
        String str239 = (i2 & 4096) != 0 ? usercentricsLabels.months : str45;
        String str240 = (i2 & 8192) != 0 ? usercentricsLabels.multipleDomains : str46;
        String str241 = (i2 & 16384) != 0 ? usercentricsLabels.no : str47;
        String str242 = (i2 & 32768) != 0 ? usercentricsLabels.nonCookieStorage : str48;
        String str243 = (i2 & 65536) != 0 ? usercentricsLabels.seconds : str49;
        String str244 = (i2 & 131072) != 0 ? usercentricsLabels.session : str50;
        String str245 = (i2 & 262144) != 0 ? usercentricsLabels.loadingStorageInformation : str51;
        String str246 = (i2 & 524288) != 0 ? usercentricsLabels.storageInformation : str52;
        String str247 = (i2 & 1048576) != 0 ? usercentricsLabels.detailedStorageInformation : str53;
        String str248 = (i2 & 2097152) != 0 ? usercentricsLabels.tryAgain : str54;
        String str249 = (i2 & 4194304) != 0 ? usercentricsLabels.type : str55;
        String str250 = (i2 & 8388608) != 0 ? usercentricsLabels.year : str56;
        String str251 = (i2 & 16777216) != 0 ? usercentricsLabels.years : str57;
        String str252 = (i2 & 33554432) != 0 ? usercentricsLabels.yes : str58;
        String str253 = (i2 & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? usercentricsLabels.storageInformationDescription : str59;
        String str254 = (i2 & 134217728) != 0 ? usercentricsLabels.btnBannerReadMore : str60;
        String str255 = (i2 & 268435456) != 0 ? usercentricsLabels.readLess : str61;
        String str256 = (i2 & 536870912) != 0 ? usercentricsLabels.btnMore : str62;
        String str257 = (i2 & 1073741824) != 0 ? usercentricsLabels.more : str63;
        String str258 = (i2 & Integer.MIN_VALUE) != 0 ? usercentricsLabels.linkToDpaInfo : str64;
        String str259 = str257;
        String str260 = (i3 & 1) != 0 ? usercentricsLabels.second : str65;
        String str261 = (i3 & 2) != 0 ? usercentricsLabels.consent : str66;
        String str262 = (i3 & 4) != 0 ? usercentricsLabels.headerModal : str67;
        String str263 = (i3 & 8) != 0 ? usercentricsLabels.secondLayerDescriptionHtml : str68;
        String str264 = (i3 & 16) != 0 ? usercentricsLabels.secondLayerTitle : str69;
        String str265 = (i3 & 32) != 0 ? usercentricsLabels.settings : str70;
        String str266 = (i3 & 64) != 0 ? usercentricsLabels.subConsents : str71;
        String str267 = (i3 & 128) != 0 ? usercentricsLabels.btnAccept : str72;
        String str268 = (i3 & 256) != 0 ? usercentricsLabels.poweredBy : str73;
        String str269 = (i3 & 512) != 0 ? usercentricsLabels.dataProtectionOfficer : str74;
        String str270 = (i3 & 1024) != 0 ? usercentricsLabels.nameOfProcessingCompany : str75;
        String str271 = (i3 & 2048) != 0 ? usercentricsLabels.btnBack : str76;
        String str272 = (i3 & 4096) != 0 ? usercentricsLabels.copy : str77;
        String str273 = (i3 & 8192) != 0 ? usercentricsLabels.copied : str78;
        String str274 = (i3 & 16384) != 0 ? usercentricsLabels.basic : str79;
        String str275 = (i3 & 32768) != 0 ? usercentricsLabels.advanced : str80;
        String str276 = (i3 & 65536) != 0 ? usercentricsLabels.processingCompany : str81;
        String str277 = (i3 & 131072) != 0 ? usercentricsLabels.name : str82;
        String str278 = (i3 & 262144) != 0 ? usercentricsLabels.explicit : str83;
        String str279 = (i3 & 524288) != 0 ? usercentricsLabels.implicit : str84;
        String str280 = (i3 & 1048576) != 0 ? usercentricsLabels.btnMoreInfo : str85;
        String str281 = (i3 & 2097152) != 0 ? usercentricsLabels.furtherInformationOptOut : str86;
        String str282 = (i3 & 4194304) != 0 ? usercentricsLabels.cookiePolicyLinkText : str87;
        String str283 = (i3 & 8388608) != 0 ? usercentricsLabels.noImplicit : str88;
        String str284 = (i3 & 16777216) != 0 ? usercentricsLabels.yesImplicit : str89;
        String str285 = (i3 & 33554432) != 0 ? usercentricsLabels.addressOfProcessingCompany : str90;
        String str286 = (i3 & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? usercentricsLabels.consentType : str91;
        String str287 = (i3 & 134217728) != 0 ? usercentricsLabels.consents : str92;
        String str288 = (i3 & 268435456) != 0 ? usercentricsLabels.language : str93;
        String str289 = (i3 & 536870912) != 0 ? usercentricsLabels.less : str94;
        String str290 = (i3 & 1073741824) != 0 ? usercentricsLabels.notAvailable : str95;
        String str291 = (i3 & Integer.MIN_VALUE) != 0 ? usercentricsLabels.technology : str96;
        if ((i4 & 1) != 0) {
            str99 = str290;
            str98 = usercentricsLabels.view;
            str101 = str277;
            str102 = str278;
            str103 = str279;
            str104 = str280;
            str105 = str281;
            str106 = str282;
            str107 = str283;
            str108 = str284;
            str109 = str285;
            str110 = str286;
            str111 = str287;
            str112 = str288;
            str113 = str289;
            str114 = str291;
            str116 = str263;
            str117 = str264;
            str118 = str265;
            str119 = str266;
            str120 = str267;
            str121 = str268;
            str122 = str269;
            str123 = str270;
            str124 = str271;
            str125 = str272;
            str126 = str273;
            str127 = str274;
            str128 = str275;
            str100 = str276;
            str129 = str258;
            str131 = str248;
            str132 = str249;
            str133 = str250;
            str134 = str251;
            str135 = str252;
            str136 = str253;
            str137 = str254;
            str138 = str255;
            str139 = str256;
            str140 = str259;
            str141 = str260;
            str142 = str261;
            str115 = str262;
            str144 = str235;
            str145 = str236;
            str146 = str237;
            str147 = str238;
            str148 = str239;
            str149 = str240;
            str150 = str241;
            str151 = str242;
            str152 = str243;
            str153 = str244;
            str154 = str245;
            str155 = str246;
            str130 = str247;
            str157 = str222;
            str158 = str223;
            str159 = str224;
            str160 = str225;
            str161 = str226;
            str162 = str227;
            str163 = str228;
            str164 = str229;
            str165 = str230;
            str166 = str231;
            str167 = str232;
            str168 = str233;
            str143 = str234;
            str169 = str209;
            str171 = str210;
            str172 = str211;
            str173 = str212;
            str174 = str213;
            str175 = str214;
            str176 = str215;
            str177 = str216;
            str178 = str217;
            str179 = str218;
            str180 = str219;
            str181 = str220;
            str156 = str221;
            str183 = str196;
            str184 = str197;
            str185 = str198;
            str186 = str199;
            str187 = str200;
            str188 = str201;
            str189 = str202;
            str190 = str203;
            str191 = str204;
            str192 = str205;
            str193 = str207;
            str170 = str208;
            str182 = str195;
        } else {
            str98 = str97;
            str99 = str290;
            str100 = str276;
            str101 = str277;
            str102 = str278;
            str103 = str279;
            str104 = str280;
            str105 = str281;
            str106 = str282;
            str107 = str283;
            str108 = str284;
            str109 = str285;
            str110 = str286;
            str111 = str287;
            str112 = str288;
            str113 = str289;
            str114 = str291;
            str115 = str262;
            str116 = str263;
            str117 = str264;
            str118 = str265;
            str119 = str266;
            str120 = str267;
            str121 = str268;
            str122 = str269;
            str123 = str270;
            str124 = str271;
            str125 = str272;
            str126 = str273;
            str127 = str274;
            str128 = str275;
            str129 = str258;
            str130 = str247;
            str131 = str248;
            str132 = str249;
            str133 = str250;
            str134 = str251;
            str135 = str252;
            str136 = str253;
            str137 = str254;
            str138 = str255;
            str139 = str256;
            str140 = str259;
            str141 = str260;
            str142 = str261;
            str143 = str234;
            str144 = str235;
            str145 = str236;
            str146 = str237;
            str147 = str238;
            str148 = str239;
            str149 = str240;
            str150 = str241;
            str151 = str242;
            str152 = str243;
            str153 = str244;
            str154 = str245;
            str155 = str246;
            str156 = str221;
            str157 = str222;
            str158 = str223;
            str159 = str224;
            str160 = str225;
            str161 = str226;
            str162 = str227;
            str163 = str228;
            str164 = str229;
            str165 = str230;
            str166 = str231;
            str167 = str232;
            str168 = str233;
            str169 = str209;
            str170 = str208;
            str171 = str210;
            str172 = str211;
            str173 = str212;
            str174 = str213;
            str175 = str214;
            str176 = str215;
            str177 = str216;
            str178 = str217;
            str179 = str218;
            str180 = str219;
            str181 = str220;
            str182 = str195;
            str183 = str196;
            str184 = str197;
            str185 = str198;
            str186 = str199;
            str187 = str200;
            str188 = str201;
            str189 = str202;
            str190 = str203;
            str191 = str204;
            str192 = str205;
            str193 = str207;
        }
        return usercentricsLabels.copy(str206, str182, str183, str184, str185, str186, str187, str188, str189, str190, str191, str192, str193, str170, str169, str171, str172, str173, str174, str175, str176, str177, str178, str179, str180, str181, str156, str157, str158, str159, str160, str161, str162, str163, str164, str165, str166, str167, str168, str143, str144, str145, str146, str147, str148, str149, str150, str151, str152, str153, str154, str155, str130, str131, str132, str133, str134, str135, str136, str137, str138, str139, str140, str129, str141, str142, str115, str116, str117, str118, str119, str120, str121, str122, str123, str124, str125, str126, str127, str128, str100, str101, str102, str103, str104, str105, str106, str107, str108, str109, str110, str111, str112, str113, str99, str114, str98);
    }

    @Deprecated(message = "This will be deprecated soon, please use the copyLabel field instead")
    public static /* synthetic */ void getCopy$annotations() {
    }

    @SerialName("titleCorner")
    public static /* synthetic */ void getSecondLayerDescriptionHtml$annotations() {
    }

    @SerialName("headerCorner")
    public static /* synthetic */ void getSecondLayerTitle$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBtnAcceptAll() {
        return this.btnAcceptAll;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getDataCollectedInfo() {
        return this.dataCollectedInfo;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getLocationOfProcessing() {
        return this.locationOfProcessing;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getTransferToThirdCountries() {
        return this.transferToThirdCountries;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getTransferToThirdCountriesInfo() {
        return this.transferToThirdCountriesInfo;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getDataPurposes() {
        return this.dataPurposes;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getDataPurposesInfo() {
        return this.dataPurposesInfo;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getDataRecipientsList() {
        return this.dataRecipientsList;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getDescriptionOfService() {
        return this.descriptionOfService;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getHistory() {
        return this.history;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getHistoryDescription() {
        return this.historyDescription;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBtnDeny() {
        return this.btnDeny;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getLegalBasisList() {
        return this.legalBasisList;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getLegalBasisInfo() {
        return this.legalBasisInfo;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getProcessingCompanyTitle() {
        return this.processingCompanyTitle;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getRetentionPeriod() {
        return this.retentionPeriod;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getTechnologiesUsedInfo() {
        return this.technologiesUsedInfo;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getCookiePolicyInfo() {
        return this.cookiePolicyInfo;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getOptOut() {
        return this.optOut;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getPolicyOf() {
        return this.policyOf;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getImprintLinkText() {
        return this.imprintLinkText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBtnSave() {
        return this.btnSave;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getPrivacyPolicyLinkText() {
        return this.privacyPolicyLinkText;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getCategories() {
        return this.categories;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getAnyDomain() {
        return this.anyDomain;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getDay() {
        return this.day;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getDays() {
        return this.days;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getDomain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final String getInformationLoadingNotPossible() {
        return this.informationLoadingNotPossible;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final String getHour() {
        return this.hour;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final String getHours() {
        return this.hours;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component41, reason: from getter */
    public final String getMaximumAgeCookieStorage() {
        return this.maximumAgeCookieStorage;
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    public final String getMinute() {
        return this.minute;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final String getMinutes() {
        return this.minutes;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final String getMonth() {
        return this.month;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final String getMonths() {
        return this.months;
    }

    /* JADX INFO: renamed from: component46, reason: from getter */
    public final String getMultipleDomains() {
        return this.multipleDomains;
    }

    /* JADX INFO: renamed from: component47, reason: from getter */
    public final String getNo() {
        return this.no;
    }

    /* JADX INFO: renamed from: component48, reason: from getter */
    public final String getNonCookieStorage() {
        return this.nonCookieStorage;
    }

    /* JADX INFO: renamed from: component49, reason: from getter */
    public final String getSeconds() {
        return this.seconds;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAccepted() {
        return this.accepted;
    }

    /* JADX INFO: renamed from: component50, reason: from getter */
    public final String getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: component51, reason: from getter */
    public final String getLoadingStorageInformation() {
        return this.loadingStorageInformation;
    }

    /* JADX INFO: renamed from: component52, reason: from getter */
    public final String getStorageInformation() {
        return this.storageInformation;
    }

    /* JADX INFO: renamed from: component53, reason: from getter */
    public final String getDetailedStorageInformation() {
        return this.detailedStorageInformation;
    }

    /* JADX INFO: renamed from: component54, reason: from getter */
    public final String getTryAgain() {
        return this.tryAgain;
    }

    /* JADX INFO: renamed from: component55, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component56, reason: from getter */
    public final String getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component57, reason: from getter */
    public final String getYears() {
        return this.years;
    }

    /* JADX INFO: renamed from: component58, reason: from getter */
    public final String getYes() {
        return this.yes;
    }

    /* JADX INFO: renamed from: component59, reason: from getter */
    public final String getStorageInformationDescription() {
        return this.storageInformationDescription;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDenied() {
        return this.denied;
    }

    /* JADX INFO: renamed from: component60, reason: from getter */
    public final String getBtnBannerReadMore() {
        return this.btnBannerReadMore;
    }

    /* JADX INFO: renamed from: component61, reason: from getter */
    public final String getReadLess() {
        return this.readLess;
    }

    /* JADX INFO: renamed from: component62, reason: from getter */
    public final String getBtnMore() {
        return this.btnMore;
    }

    /* JADX INFO: renamed from: component63, reason: from getter */
    public final String getMore() {
        return this.more;
    }

    /* JADX INFO: renamed from: component64, reason: from getter */
    public final String getLinkToDpaInfo() {
        return this.linkToDpaInfo;
    }

    /* JADX INFO: renamed from: component65, reason: from getter */
    public final String getSecond() {
        return this.second;
    }

    /* JADX INFO: renamed from: component66, reason: from getter */
    public final String getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component67, reason: from getter */
    public final String getHeaderModal() {
        return this.headerModal;
    }

    /* JADX INFO: renamed from: component68, reason: from getter */
    public final String getSecondLayerDescriptionHtml() {
        return this.secondLayerDescriptionHtml;
    }

    /* JADX INFO: renamed from: component69, reason: from getter */
    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component70, reason: from getter */
    public final String getSettings() {
        return this.settings;
    }

    /* JADX INFO: renamed from: component71, reason: from getter */
    public final String getSubConsents() {
        return this.subConsents;
    }

    /* JADX INFO: renamed from: component72, reason: from getter */
    public final String getBtnAccept() {
        return this.btnAccept;
    }

    /* JADX INFO: renamed from: component73, reason: from getter */
    public final String getPoweredBy() {
        return this.poweredBy;
    }

    /* JADX INFO: renamed from: component74, reason: from getter */
    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    /* JADX INFO: renamed from: component75, reason: from getter */
    public final String getNameOfProcessingCompany() {
        return this.nameOfProcessingCompany;
    }

    /* JADX INFO: renamed from: component76, reason: from getter */
    public final String getBtnBack() {
        return this.btnBack;
    }

    /* JADX INFO: renamed from: component77, reason: from getter */
    public final String getCopy() {
        return this.copy;
    }

    /* JADX INFO: renamed from: component78, reason: from getter */
    public final String getCopied() {
        return this.copied;
    }

    /* JADX INFO: renamed from: component79, reason: from getter */
    public final String getBasic() {
        return this.basic;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDecision() {
        return this.decision;
    }

    /* JADX INFO: renamed from: component80, reason: from getter */
    public final String getAdvanced() {
        return this.advanced;
    }

    /* JADX INFO: renamed from: component81, reason: from getter */
    public final String getProcessingCompany() {
        return this.processingCompany;
    }

    /* JADX INFO: renamed from: component82, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component83, reason: from getter */
    public final String getExplicit() {
        return this.explicit;
    }

    /* JADX INFO: renamed from: component84, reason: from getter */
    public final String getImplicit() {
        return this.implicit;
    }

    /* JADX INFO: renamed from: component85, reason: from getter */
    public final String getBtnMoreInfo() {
        return this.btnMoreInfo;
    }

    /* JADX INFO: renamed from: component86, reason: from getter */
    public final String getFurtherInformationOptOut() {
        return this.furtherInformationOptOut;
    }

    /* JADX INFO: renamed from: component87, reason: from getter */
    public final String getCookiePolicyLinkText() {
        return this.cookiePolicyLinkText;
    }

    /* JADX INFO: renamed from: component88, reason: from getter */
    public final String getNoImplicit() {
        return this.noImplicit;
    }

    /* JADX INFO: renamed from: component89, reason: from getter */
    public final String getYesImplicit() {
        return this.yesImplicit;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDataCollectedList() {
        return this.dataCollectedList;
    }

    /* JADX INFO: renamed from: component90$usercentrics_release, reason: from getter */
    public final String getAddressOfProcessingCompany() {
        return this.addressOfProcessingCompany;
    }

    /* JADX INFO: renamed from: component91$usercentrics_release, reason: from getter */
    public final String getConsentType() {
        return this.consentType;
    }

    /* JADX INFO: renamed from: component92$usercentrics_release, reason: from getter */
    public final String getConsents() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component93$usercentrics_release, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component94$usercentrics_release, reason: from getter */
    public final String getLess() {
        return this.less;
    }

    /* JADX INFO: renamed from: component95$usercentrics_release, reason: from getter */
    public final String getNotAvailable() {
        return this.notAvailable;
    }

    /* JADX INFO: renamed from: component96$usercentrics_release, reason: from getter */
    public final String getTechnology() {
        return this.technology;
    }

    /* JADX INFO: renamed from: component97$usercentrics_release, reason: from getter */
    public final String getView() {
        return this.view;
    }

    public final UsercentricsLabels copy(String btnAcceptAll, String btnDeny, String btnSave, String firstLayerTitle, String accepted, String denied, String date, String decision, String dataCollectedList, String dataCollectedInfo, String locationOfProcessing, String transferToThirdCountries, String transferToThirdCountriesInfo, String dataPurposes, String dataPurposesInfo, String dataRecipientsList, String descriptionOfService, String history, String historyDescription, String legalBasisList, String legalBasisInfo, String processingCompanyTitle, String retentionPeriod, String technologiesUsed, String technologiesUsedInfo, String cookiePolicyInfo, String optOut, String policyOf, String imprintLinkText, String privacyPolicyLinkText, String categories, String anyDomain, String day, String days, String domain, String duration, String informationLoadingNotPossible, String hour, String hours, String identifier, String maximumAgeCookieStorage, String minute, String minutes, String month, String months, String multipleDomains, String no, String nonCookieStorage, String seconds, String session, String loadingStorageInformation, String storageInformation, String detailedStorageInformation, String tryAgain, String type, String year, String years, String yes, String storageInformationDescription, String btnBannerReadMore, String readLess, String btnMore, String more, String linkToDpaInfo, String second, String consent, String headerModal, String secondLayerDescriptionHtml, String secondLayerTitle, String settings, String subConsents, String btnAccept, String poweredBy, String dataProtectionOfficer, String nameOfProcessingCompany, String btnBack, String copy, String copied, String basic, String advanced, String processingCompany, String name, String explicit, String implicit, String btnMoreInfo, String furtherInformationOptOut, String cookiePolicyLinkText, String noImplicit, String yesImplicit, String addressOfProcessingCompany, String consentType, String consents, String language, String less, String notAvailable, String technology, String view) {
        Intrinsics.checkNotNullParameter(btnAcceptAll, "btnAcceptAll");
        Intrinsics.checkNotNullParameter(btnDeny, "btnDeny");
        Intrinsics.checkNotNullParameter(btnSave, "btnSave");
        Intrinsics.checkNotNullParameter(firstLayerTitle, "firstLayerTitle");
        Intrinsics.checkNotNullParameter(accepted, "accepted");
        Intrinsics.checkNotNullParameter(denied, "denied");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(decision, "decision");
        Intrinsics.checkNotNullParameter(dataCollectedList, "dataCollectedList");
        Intrinsics.checkNotNullParameter(dataCollectedInfo, "dataCollectedInfo");
        Intrinsics.checkNotNullParameter(locationOfProcessing, "locationOfProcessing");
        Intrinsics.checkNotNullParameter(transferToThirdCountries, "transferToThirdCountries");
        Intrinsics.checkNotNullParameter(transferToThirdCountriesInfo, "transferToThirdCountriesInfo");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataPurposesInfo, "dataPurposesInfo");
        Intrinsics.checkNotNullParameter(dataRecipientsList, "dataRecipientsList");
        Intrinsics.checkNotNullParameter(descriptionOfService, "descriptionOfService");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(historyDescription, "historyDescription");
        Intrinsics.checkNotNullParameter(legalBasisList, "legalBasisList");
        Intrinsics.checkNotNullParameter(legalBasisInfo, "legalBasisInfo");
        Intrinsics.checkNotNullParameter(processingCompanyTitle, "processingCompanyTitle");
        Intrinsics.checkNotNullParameter(retentionPeriod, "retentionPeriod");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(technologiesUsedInfo, "technologiesUsedInfo");
        Intrinsics.checkNotNullParameter(cookiePolicyInfo, "cookiePolicyInfo");
        Intrinsics.checkNotNullParameter(optOut, "optOut");
        Intrinsics.checkNotNullParameter(policyOf, "policyOf");
        Intrinsics.checkNotNullParameter(imprintLinkText, "imprintLinkText");
        Intrinsics.checkNotNullParameter(privacyPolicyLinkText, "privacyPolicyLinkText");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(anyDomain, "anyDomain");
        Intrinsics.checkNotNullParameter(day, "day");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(informationLoadingNotPossible, "informationLoadingNotPossible");
        Intrinsics.checkNotNullParameter(hour, "hour");
        Intrinsics.checkNotNullParameter(hours, "hours");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(maximumAgeCookieStorage, "maximumAgeCookieStorage");
        Intrinsics.checkNotNullParameter(minute, "minute");
        Intrinsics.checkNotNullParameter(minutes, "minutes");
        Intrinsics.checkNotNullParameter(month, "month");
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(multipleDomains, "multipleDomains");
        Intrinsics.checkNotNullParameter(no, "no");
        Intrinsics.checkNotNullParameter(nonCookieStorage, "nonCookieStorage");
        Intrinsics.checkNotNullParameter(seconds, "seconds");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(loadingStorageInformation, "loadingStorageInformation");
        Intrinsics.checkNotNullParameter(storageInformation, "storageInformation");
        Intrinsics.checkNotNullParameter(detailedStorageInformation, "detailedStorageInformation");
        Intrinsics.checkNotNullParameter(tryAgain, "tryAgain");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(year, "year");
        Intrinsics.checkNotNullParameter(years, "years");
        Intrinsics.checkNotNullParameter(yes, "yes");
        Intrinsics.checkNotNullParameter(storageInformationDescription, "storageInformationDescription");
        Intrinsics.checkNotNullParameter(btnBannerReadMore, "btnBannerReadMore");
        Intrinsics.checkNotNullParameter(readLess, "readLess");
        Intrinsics.checkNotNullParameter(btnMore, "btnMore");
        Intrinsics.checkNotNullParameter(more, "more");
        Intrinsics.checkNotNullParameter(linkToDpaInfo, "linkToDpaInfo");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(headerModal, "headerModal");
        Intrinsics.checkNotNullParameter(secondLayerDescriptionHtml, "secondLayerDescriptionHtml");
        Intrinsics.checkNotNullParameter(furtherInformationOptOut, "furtherInformationOptOut");
        Intrinsics.checkNotNullParameter(cookiePolicyLinkText, "cookiePolicyLinkText");
        Intrinsics.checkNotNullParameter(noImplicit, "noImplicit");
        Intrinsics.checkNotNullParameter(yesImplicit, "yesImplicit");
        return new UsercentricsLabels(btnAcceptAll, btnDeny, btnSave, firstLayerTitle, accepted, denied, date, decision, dataCollectedList, dataCollectedInfo, locationOfProcessing, transferToThirdCountries, transferToThirdCountriesInfo, dataPurposes, dataPurposesInfo, dataRecipientsList, descriptionOfService, history, historyDescription, legalBasisList, legalBasisInfo, processingCompanyTitle, retentionPeriod, technologiesUsed, technologiesUsedInfo, cookiePolicyInfo, optOut, policyOf, imprintLinkText, privacyPolicyLinkText, categories, anyDomain, day, days, domain, duration, informationLoadingNotPossible, hour, hours, identifier, maximumAgeCookieStorage, minute, minutes, month, months, multipleDomains, no, nonCookieStorage, seconds, session, loadingStorageInformation, storageInformation, detailedStorageInformation, tryAgain, type, year, years, yes, storageInformationDescription, btnBannerReadMore, readLess, btnMore, more, linkToDpaInfo, second, consent, headerModal, secondLayerDescriptionHtml, secondLayerTitle, settings, subConsents, btnAccept, poweredBy, dataProtectionOfficer, nameOfProcessingCompany, btnBack, copy, copied, basic, advanced, processingCompany, name, explicit, implicit, btnMoreInfo, furtherInformationOptOut, cookiePolicyLinkText, noImplicit, yesImplicit, addressOfProcessingCompany, consentType, consents, language, less, notAvailable, technology, view);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsLabels)) {
            return false;
        }
        UsercentricsLabels usercentricsLabels = (UsercentricsLabels) other;
        return Intrinsics.areEqual(this.btnAcceptAll, usercentricsLabels.btnAcceptAll) && Intrinsics.areEqual(this.btnDeny, usercentricsLabels.btnDeny) && Intrinsics.areEqual(this.btnSave, usercentricsLabels.btnSave) && Intrinsics.areEqual(this.firstLayerTitle, usercentricsLabels.firstLayerTitle) && Intrinsics.areEqual(this.accepted, usercentricsLabels.accepted) && Intrinsics.areEqual(this.denied, usercentricsLabels.denied) && Intrinsics.areEqual(this.date, usercentricsLabels.date) && Intrinsics.areEqual(this.decision, usercentricsLabels.decision) && Intrinsics.areEqual(this.dataCollectedList, usercentricsLabels.dataCollectedList) && Intrinsics.areEqual(this.dataCollectedInfo, usercentricsLabels.dataCollectedInfo) && Intrinsics.areEqual(this.locationOfProcessing, usercentricsLabels.locationOfProcessing) && Intrinsics.areEqual(this.transferToThirdCountries, usercentricsLabels.transferToThirdCountries) && Intrinsics.areEqual(this.transferToThirdCountriesInfo, usercentricsLabels.transferToThirdCountriesInfo) && Intrinsics.areEqual(this.dataPurposes, usercentricsLabels.dataPurposes) && Intrinsics.areEqual(this.dataPurposesInfo, usercentricsLabels.dataPurposesInfo) && Intrinsics.areEqual(this.dataRecipientsList, usercentricsLabels.dataRecipientsList) && Intrinsics.areEqual(this.descriptionOfService, usercentricsLabels.descriptionOfService) && Intrinsics.areEqual(this.history, usercentricsLabels.history) && Intrinsics.areEqual(this.historyDescription, usercentricsLabels.historyDescription) && Intrinsics.areEqual(this.legalBasisList, usercentricsLabels.legalBasisList) && Intrinsics.areEqual(this.legalBasisInfo, usercentricsLabels.legalBasisInfo) && Intrinsics.areEqual(this.processingCompanyTitle, usercentricsLabels.processingCompanyTitle) && Intrinsics.areEqual(this.retentionPeriod, usercentricsLabels.retentionPeriod) && Intrinsics.areEqual(this.technologiesUsed, usercentricsLabels.technologiesUsed) && Intrinsics.areEqual(this.technologiesUsedInfo, usercentricsLabels.technologiesUsedInfo) && Intrinsics.areEqual(this.cookiePolicyInfo, usercentricsLabels.cookiePolicyInfo) && Intrinsics.areEqual(this.optOut, usercentricsLabels.optOut) && Intrinsics.areEqual(this.policyOf, usercentricsLabels.policyOf) && Intrinsics.areEqual(this.imprintLinkText, usercentricsLabels.imprintLinkText) && Intrinsics.areEqual(this.privacyPolicyLinkText, usercentricsLabels.privacyPolicyLinkText) && Intrinsics.areEqual(this.categories, usercentricsLabels.categories) && Intrinsics.areEqual(this.anyDomain, usercentricsLabels.anyDomain) && Intrinsics.areEqual(this.day, usercentricsLabels.day) && Intrinsics.areEqual(this.days, usercentricsLabels.days) && Intrinsics.areEqual(this.domain, usercentricsLabels.domain) && Intrinsics.areEqual(this.duration, usercentricsLabels.duration) && Intrinsics.areEqual(this.informationLoadingNotPossible, usercentricsLabels.informationLoadingNotPossible) && Intrinsics.areEqual(this.hour, usercentricsLabels.hour) && Intrinsics.areEqual(this.hours, usercentricsLabels.hours) && Intrinsics.areEqual(this.identifier, usercentricsLabels.identifier) && Intrinsics.areEqual(this.maximumAgeCookieStorage, usercentricsLabels.maximumAgeCookieStorage) && Intrinsics.areEqual(this.minute, usercentricsLabels.minute) && Intrinsics.areEqual(this.minutes, usercentricsLabels.minutes) && Intrinsics.areEqual(this.month, usercentricsLabels.month) && Intrinsics.areEqual(this.months, usercentricsLabels.months) && Intrinsics.areEqual(this.multipleDomains, usercentricsLabels.multipleDomains) && Intrinsics.areEqual(this.no, usercentricsLabels.no) && Intrinsics.areEqual(this.nonCookieStorage, usercentricsLabels.nonCookieStorage) && Intrinsics.areEqual(this.seconds, usercentricsLabels.seconds) && Intrinsics.areEqual(this.session, usercentricsLabels.session) && Intrinsics.areEqual(this.loadingStorageInformation, usercentricsLabels.loadingStorageInformation) && Intrinsics.areEqual(this.storageInformation, usercentricsLabels.storageInformation) && Intrinsics.areEqual(this.detailedStorageInformation, usercentricsLabels.detailedStorageInformation) && Intrinsics.areEqual(this.tryAgain, usercentricsLabels.tryAgain) && Intrinsics.areEqual(this.type, usercentricsLabels.type) && Intrinsics.areEqual(this.year, usercentricsLabels.year) && Intrinsics.areEqual(this.years, usercentricsLabels.years) && Intrinsics.areEqual(this.yes, usercentricsLabels.yes) && Intrinsics.areEqual(this.storageInformationDescription, usercentricsLabels.storageInformationDescription) && Intrinsics.areEqual(this.btnBannerReadMore, usercentricsLabels.btnBannerReadMore) && Intrinsics.areEqual(this.readLess, usercentricsLabels.readLess) && Intrinsics.areEqual(this.btnMore, usercentricsLabels.btnMore) && Intrinsics.areEqual(this.more, usercentricsLabels.more) && Intrinsics.areEqual(this.linkToDpaInfo, usercentricsLabels.linkToDpaInfo) && Intrinsics.areEqual(this.second, usercentricsLabels.second) && Intrinsics.areEqual(this.consent, usercentricsLabels.consent) && Intrinsics.areEqual(this.headerModal, usercentricsLabels.headerModal) && Intrinsics.areEqual(this.secondLayerDescriptionHtml, usercentricsLabels.secondLayerDescriptionHtml) && Intrinsics.areEqual(this.secondLayerTitle, usercentricsLabels.secondLayerTitle) && Intrinsics.areEqual(this.settings, usercentricsLabels.settings) && Intrinsics.areEqual(this.subConsents, usercentricsLabels.subConsents) && Intrinsics.areEqual(this.btnAccept, usercentricsLabels.btnAccept) && Intrinsics.areEqual(this.poweredBy, usercentricsLabels.poweredBy) && Intrinsics.areEqual(this.dataProtectionOfficer, usercentricsLabels.dataProtectionOfficer) && Intrinsics.areEqual(this.nameOfProcessingCompany, usercentricsLabels.nameOfProcessingCompany) && Intrinsics.areEqual(this.btnBack, usercentricsLabels.btnBack) && Intrinsics.areEqual(this.copy, usercentricsLabels.copy) && Intrinsics.areEqual(this.copied, usercentricsLabels.copied) && Intrinsics.areEqual(this.basic, usercentricsLabels.basic) && Intrinsics.areEqual(this.advanced, usercentricsLabels.advanced) && Intrinsics.areEqual(this.processingCompany, usercentricsLabels.processingCompany) && Intrinsics.areEqual(this.name, usercentricsLabels.name) && Intrinsics.areEqual(this.explicit, usercentricsLabels.explicit) && Intrinsics.areEqual(this.implicit, usercentricsLabels.implicit) && Intrinsics.areEqual(this.btnMoreInfo, usercentricsLabels.btnMoreInfo) && Intrinsics.areEqual(this.furtherInformationOptOut, usercentricsLabels.furtherInformationOptOut) && Intrinsics.areEqual(this.cookiePolicyLinkText, usercentricsLabels.cookiePolicyLinkText) && Intrinsics.areEqual(this.noImplicit, usercentricsLabels.noImplicit) && Intrinsics.areEqual(this.yesImplicit, usercentricsLabels.yesImplicit) && Intrinsics.areEqual(this.addressOfProcessingCompany, usercentricsLabels.addressOfProcessingCompany) && Intrinsics.areEqual(this.consentType, usercentricsLabels.consentType) && Intrinsics.areEqual(this.consents, usercentricsLabels.consents) && Intrinsics.areEqual(this.language, usercentricsLabels.language) && Intrinsics.areEqual(this.less, usercentricsLabels.less) && Intrinsics.areEqual(this.notAvailable, usercentricsLabels.notAvailable) && Intrinsics.areEqual(this.technology, usercentricsLabels.technology) && Intrinsics.areEqual(this.view, usercentricsLabels.view);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.btnAcceptAll.hashCode() * 31) + this.btnDeny.hashCode()) * 31) + this.btnSave.hashCode()) * 31) + this.firstLayerTitle.hashCode()) * 31) + this.accepted.hashCode()) * 31) + this.denied.hashCode()) * 31) + this.date.hashCode()) * 31) + this.decision.hashCode()) * 31) + this.dataCollectedList.hashCode()) * 31) + this.dataCollectedInfo.hashCode()) * 31) + this.locationOfProcessing.hashCode()) * 31) + this.transferToThirdCountries.hashCode()) * 31) + this.transferToThirdCountriesInfo.hashCode()) * 31) + this.dataPurposes.hashCode()) * 31) + this.dataPurposesInfo.hashCode()) * 31) + this.dataRecipientsList.hashCode()) * 31) + this.descriptionOfService.hashCode()) * 31) + this.history.hashCode()) * 31) + this.historyDescription.hashCode()) * 31) + this.legalBasisList.hashCode()) * 31) + this.legalBasisInfo.hashCode()) * 31) + this.processingCompanyTitle.hashCode()) * 31) + this.retentionPeriod.hashCode()) * 31) + this.technologiesUsed.hashCode()) * 31) + this.technologiesUsedInfo.hashCode()) * 31) + this.cookiePolicyInfo.hashCode()) * 31) + this.optOut.hashCode()) * 31) + this.policyOf.hashCode()) * 31) + this.imprintLinkText.hashCode()) * 31) + this.privacyPolicyLinkText.hashCode()) * 31) + this.categories.hashCode()) * 31) + this.anyDomain.hashCode()) * 31) + this.day.hashCode()) * 31) + this.days.hashCode()) * 31) + this.domain.hashCode()) * 31) + this.duration.hashCode()) * 31) + this.informationLoadingNotPossible.hashCode()) * 31) + this.hour.hashCode()) * 31) + this.hours.hashCode()) * 31) + this.identifier.hashCode()) * 31) + this.maximumAgeCookieStorage.hashCode()) * 31) + this.minute.hashCode()) * 31) + this.minutes.hashCode()) * 31) + this.month.hashCode()) * 31) + this.months.hashCode()) * 31) + this.multipleDomains.hashCode()) * 31) + this.no.hashCode()) * 31) + this.nonCookieStorage.hashCode()) * 31) + this.seconds.hashCode()) * 31) + this.session.hashCode()) * 31) + this.loadingStorageInformation.hashCode()) * 31) + this.storageInformation.hashCode()) * 31) + this.detailedStorageInformation.hashCode()) * 31) + this.tryAgain.hashCode()) * 31) + this.type.hashCode()) * 31) + this.year.hashCode()) * 31) + this.years.hashCode()) * 31) + this.yes.hashCode()) * 31) + this.storageInformationDescription.hashCode()) * 31) + this.btnBannerReadMore.hashCode()) * 31) + this.readLess.hashCode()) * 31) + this.btnMore.hashCode()) * 31) + this.more.hashCode()) * 31) + this.linkToDpaInfo.hashCode()) * 31) + this.second.hashCode()) * 31) + this.consent.hashCode()) * 31) + this.headerModal.hashCode()) * 31) + this.secondLayerDescriptionHtml.hashCode()) * 31;
        String str = this.secondLayerTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.settings;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subConsents;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.btnAccept;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.poweredBy;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.dataProtectionOfficer;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.nameOfProcessingCompany;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.btnBack;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.copy;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.copied;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.basic;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.advanced;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.processingCompany;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.name;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.explicit;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.implicit;
        int iHashCode17 = (iHashCode16 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.btnMoreInfo;
        int iHashCode18 = (((((((((iHashCode17 + (str17 == null ? 0 : str17.hashCode())) * 31) + this.furtherInformationOptOut.hashCode()) * 31) + this.cookiePolicyLinkText.hashCode()) * 31) + this.noImplicit.hashCode()) * 31) + this.yesImplicit.hashCode()) * 31;
        String str18 = this.addressOfProcessingCompany;
        int iHashCode19 = (iHashCode18 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.consentType;
        int iHashCode20 = (iHashCode19 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.consents;
        int iHashCode21 = (iHashCode20 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.language;
        int iHashCode22 = (iHashCode21 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.less;
        int iHashCode23 = (iHashCode22 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.notAvailable;
        int iHashCode24 = (iHashCode23 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.technology;
        int iHashCode25 = (iHashCode24 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.view;
        return iHashCode25 + (str25 != null ? str25.hashCode() : 0);
    }

    public String toString() {
        return "UsercentricsLabels(btnAcceptAll=" + this.btnAcceptAll + ", btnDeny=" + this.btnDeny + ", btnSave=" + this.btnSave + ", firstLayerTitle=" + this.firstLayerTitle + ", accepted=" + this.accepted + ", denied=" + this.denied + ", date=" + this.date + ", decision=" + this.decision + ", dataCollectedList=" + this.dataCollectedList + ", dataCollectedInfo=" + this.dataCollectedInfo + ", locationOfProcessing=" + this.locationOfProcessing + ", transferToThirdCountries=" + this.transferToThirdCountries + ", transferToThirdCountriesInfo=" + this.transferToThirdCountriesInfo + ", dataPurposes=" + this.dataPurposes + ", dataPurposesInfo=" + this.dataPurposesInfo + ", dataRecipientsList=" + this.dataRecipientsList + ", descriptionOfService=" + this.descriptionOfService + ", history=" + this.history + ", historyDescription=" + this.historyDescription + ", legalBasisList=" + this.legalBasisList + ", legalBasisInfo=" + this.legalBasisInfo + ", processingCompanyTitle=" + this.processingCompanyTitle + ", retentionPeriod=" + this.retentionPeriod + ", technologiesUsed=" + this.technologiesUsed + ", technologiesUsedInfo=" + this.technologiesUsedInfo + ", cookiePolicyInfo=" + this.cookiePolicyInfo + ", optOut=" + this.optOut + ", policyOf=" + this.policyOf + ", imprintLinkText=" + this.imprintLinkText + ", privacyPolicyLinkText=" + this.privacyPolicyLinkText + ", categories=" + this.categories + ", anyDomain=" + this.anyDomain + ", day=" + this.day + ", days=" + this.days + ", domain=" + this.domain + ", duration=" + this.duration + ", informationLoadingNotPossible=" + this.informationLoadingNotPossible + ", hour=" + this.hour + ", hours=" + this.hours + ", identifier=" + this.identifier + ", maximumAgeCookieStorage=" + this.maximumAgeCookieStorage + ", minute=" + this.minute + ", minutes=" + this.minutes + ", month=" + this.month + ", months=" + this.months + ", multipleDomains=" + this.multipleDomains + ", no=" + this.no + ", nonCookieStorage=" + this.nonCookieStorage + ", seconds=" + this.seconds + ", session=" + this.session + ", loadingStorageInformation=" + this.loadingStorageInformation + ", storageInformation=" + this.storageInformation + ", detailedStorageInformation=" + this.detailedStorageInformation + ", tryAgain=" + this.tryAgain + ", type=" + this.type + ", year=" + this.year + ", years=" + this.years + ", yes=" + this.yes + ", storageInformationDescription=" + this.storageInformationDescription + ", btnBannerReadMore=" + this.btnBannerReadMore + ", readLess=" + this.readLess + ", btnMore=" + this.btnMore + ", more=" + this.more + ", linkToDpaInfo=" + this.linkToDpaInfo + ", second=" + this.second + ", consent=" + this.consent + ", headerModal=" + this.headerModal + ", secondLayerDescriptionHtml=" + this.secondLayerDescriptionHtml + ", secondLayerTitle=" + this.secondLayerTitle + ", settings=" + this.settings + ", subConsents=" + this.subConsents + ", btnAccept=" + this.btnAccept + ", poweredBy=" + this.poweredBy + ", dataProtectionOfficer=" + this.dataProtectionOfficer + ", nameOfProcessingCompany=" + this.nameOfProcessingCompany + ", btnBack=" + this.btnBack + ", copy=" + this.copy + ", copied=" + this.copied + ", basic=" + this.basic + ", advanced=" + this.advanced + ", processingCompany=" + this.processingCompany + ", name=" + this.name + ", explicit=" + this.explicit + ", implicit=" + this.implicit + ", btnMoreInfo=" + this.btnMoreInfo + ", furtherInformationOptOut=" + this.furtherInformationOptOut + ", cookiePolicyLinkText=" + this.cookiePolicyLinkText + ", noImplicit=" + this.noImplicit + ", yesImplicit=" + this.yesImplicit + ", addressOfProcessingCompany=" + this.addressOfProcessingCompany + ", consentType=" + this.consentType + ", consents=" + this.consents + ", language=" + this.language + ", less=" + this.less + ", notAvailable=" + this.notAvailable + ", technology=" + this.technology + ", view=" + this.view + ")";
    }

    /* JADX INFO: compiled from: UsercentricsLabels.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsLabels> serializer() {
            return UsercentricsLabels$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsLabels(int i, int i2, int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44, String str45, String str46, String str47, String str48, String str49, String str50, String str51, String str52, String str53, String str54, String str55, String str56, String str57, String str58, String str59, String str60, String str61, String str62, String str63, String str64, String str65, String str66, String str67, @SerialName("titleCorner") String str68, @SerialName("headerCorner") String str69, String str70, String str71, String str72, String str73, String str74, String str75, String str76, @Deprecated(message = "This will be deprecated soon, please use the copyLabel field instead") String str77, String str78, String str79, String str80, String str81, String str82, String str83, String str84, String str85, String str86, String str87, String str88, String str89, String str90, String str91, String str92, String str93, String str94, String str95, String str96, String str97, String str98, SerializationConstructorMarker serializationConstructorMarker) {
        if ((31457295 != (i3 & 31457295)) | (-1 != i) | (-1 != i2)) {
            PluginExceptionsKt.throwArrayMissingFieldException(new int[]{i, i2, i3, i4}, new int[]{-1, -1, 31457295, 0}, UsercentricsLabels$$serializer.INSTANCE.getDescriptor());
        }
        this.btnAcceptAll = str;
        this.btnDeny = str2;
        this.btnSave = str3;
        this.firstLayerTitle = str4;
        this.accepted = str5;
        this.denied = str6;
        this.date = str7;
        this.decision = str8;
        this.dataCollectedList = str9;
        this.dataCollectedInfo = str10;
        this.locationOfProcessing = str11;
        this.transferToThirdCountries = str12;
        this.transferToThirdCountriesInfo = str13;
        this.dataPurposes = str14;
        this.dataPurposesInfo = str15;
        this.dataRecipientsList = str16;
        this.descriptionOfService = str17;
        this.history = str18;
        this.historyDescription = str19;
        this.legalBasisList = str20;
        this.legalBasisInfo = str21;
        this.processingCompanyTitle = str22;
        this.retentionPeriod = str23;
        this.technologiesUsed = str24;
        this.technologiesUsedInfo = str25;
        this.cookiePolicyInfo = str26;
        this.optOut = str27;
        this.policyOf = str28;
        this.imprintLinkText = str29;
        this.privacyPolicyLinkText = str30;
        this.categories = str31;
        this.anyDomain = str32;
        this.day = str33;
        this.days = str34;
        this.domain = str35;
        this.duration = str36;
        this.informationLoadingNotPossible = str37;
        this.hour = str38;
        this.hours = str39;
        this.identifier = str40;
        this.maximumAgeCookieStorage = str41;
        this.minute = str42;
        this.minutes = str43;
        this.month = str44;
        this.months = str45;
        this.multipleDomains = str46;
        this.no = str47;
        this.nonCookieStorage = str48;
        this.seconds = str49;
        this.session = str50;
        this.loadingStorageInformation = str51;
        this.storageInformation = str52;
        this.detailedStorageInformation = str53;
        this.tryAgain = str54;
        this.type = str55;
        this.year = str56;
        this.years = str57;
        this.yes = str58;
        this.storageInformationDescription = str59;
        this.btnBannerReadMore = str60;
        this.readLess = str61;
        this.btnMore = str62;
        this.more = str63;
        this.linkToDpaInfo = str64;
        this.second = str65;
        this.consent = str66;
        this.headerModal = str67;
        this.secondLayerDescriptionHtml = str68;
        if ((i3 & 16) == 0) {
            this.secondLayerTitle = null;
        } else {
            this.secondLayerTitle = str69;
        }
        if ((i3 & 32) == 0) {
            this.settings = null;
        } else {
            this.settings = str70;
        }
        if ((i3 & 64) == 0) {
            this.subConsents = null;
        } else {
            this.subConsents = str71;
        }
        if ((i3 & 128) == 0) {
            this.btnAccept = null;
        } else {
            this.btnAccept = str72;
        }
        if ((i3 & 256) == 0) {
            this.poweredBy = null;
        } else {
            this.poweredBy = str73;
        }
        if ((i3 & 512) == 0) {
            this.dataProtectionOfficer = null;
        } else {
            this.dataProtectionOfficer = str74;
        }
        if ((i3 & 1024) == 0) {
            this.nameOfProcessingCompany = null;
        } else {
            this.nameOfProcessingCompany = str75;
        }
        if ((i3 & 2048) == 0) {
            this.btnBack = null;
        } else {
            this.btnBack = str76;
        }
        if ((i3 & 4096) == 0) {
            this.copy = null;
        } else {
            this.copy = str77;
        }
        if ((i3 & 8192) == 0) {
            this.copied = null;
        } else {
            this.copied = str78;
        }
        if ((i3 & 16384) == 0) {
            this.basic = null;
        } else {
            this.basic = str79;
        }
        if ((32768 & i3) == 0) {
            this.advanced = null;
        } else {
            this.advanced = str80;
        }
        if ((65536 & i3) == 0) {
            this.processingCompany = null;
        } else {
            this.processingCompany = str81;
        }
        if ((131072 & i3) == 0) {
            this.name = null;
        } else {
            this.name = str82;
        }
        if ((262144 & i3) == 0) {
            this.explicit = null;
        } else {
            this.explicit = str83;
        }
        if ((524288 & i3) == 0) {
            this.implicit = null;
        } else {
            this.implicit = str84;
        }
        if ((1048576 & i3) == 0) {
            this.btnMoreInfo = null;
        } else {
            this.btnMoreInfo = str85;
        }
        this.furtherInformationOptOut = str86;
        this.cookiePolicyLinkText = str87;
        this.noImplicit = str88;
        this.yesImplicit = str89;
        if ((33554432 & i3) == 0) {
            this.addressOfProcessingCompany = null;
        } else {
            this.addressOfProcessingCompany = str90;
        }
        if ((67108864 & i3) == 0) {
            this.consentType = null;
        } else {
            this.consentType = str91;
        }
        if ((134217728 & i3) == 0) {
            this.consents = null;
        } else {
            this.consents = str92;
        }
        if ((268435456 & i3) == 0) {
            this.language = null;
        } else {
            this.language = str93;
        }
        if ((536870912 & i3) == 0) {
            this.less = null;
        } else {
            this.less = str94;
        }
        if ((1073741824 & i3) == 0) {
            this.notAvailable = null;
        } else {
            this.notAvailable = str95;
        }
        if ((Integer.MIN_VALUE & i3) == 0) {
            this.technology = null;
        } else {
            this.technology = str96;
        }
        if ((i4 & 1) == 0) {
            this.view = null;
        } else {
            this.view = str97;
        }
        this.copyLabel = (i4 & 2) == 0 ? this.copy : str98;
    }

    public UsercentricsLabels(String btnAcceptAll, String btnDeny, String btnSave, String firstLayerTitle, String accepted, String denied, String date, String decision, String dataCollectedList, String dataCollectedInfo, String locationOfProcessing, String transferToThirdCountries, String transferToThirdCountriesInfo, String dataPurposes, String dataPurposesInfo, String dataRecipientsList, String descriptionOfService, String history, String historyDescription, String legalBasisList, String legalBasisInfo, String processingCompanyTitle, String retentionPeriod, String technologiesUsed, String technologiesUsedInfo, String cookiePolicyInfo, String optOut, String policyOf, String imprintLinkText, String privacyPolicyLinkText, String categories, String anyDomain, String day, String days, String domain, String duration, String informationLoadingNotPossible, String hour, String hours, String identifier, String maximumAgeCookieStorage, String minute, String minutes, String month, String months, String multipleDomains, String no, String nonCookieStorage, String seconds, String session, String loadingStorageInformation, String storageInformation, String detailedStorageInformation, String tryAgain, String type, String year, String years, String yes, String storageInformationDescription, String btnBannerReadMore, String readLess, String btnMore, String more, String linkToDpaInfo, String second, String consent, String headerModal, String secondLayerDescriptionHtml, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String furtherInformationOptOut, String cookiePolicyLinkText, String noImplicit, String yesImplicit, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25) {
        Intrinsics.checkNotNullParameter(btnAcceptAll, "btnAcceptAll");
        Intrinsics.checkNotNullParameter(btnDeny, "btnDeny");
        Intrinsics.checkNotNullParameter(btnSave, "btnSave");
        Intrinsics.checkNotNullParameter(firstLayerTitle, "firstLayerTitle");
        Intrinsics.checkNotNullParameter(accepted, "accepted");
        Intrinsics.checkNotNullParameter(denied, "denied");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(decision, "decision");
        Intrinsics.checkNotNullParameter(dataCollectedList, "dataCollectedList");
        Intrinsics.checkNotNullParameter(dataCollectedInfo, "dataCollectedInfo");
        Intrinsics.checkNotNullParameter(locationOfProcessing, "locationOfProcessing");
        Intrinsics.checkNotNullParameter(transferToThirdCountries, "transferToThirdCountries");
        Intrinsics.checkNotNullParameter(transferToThirdCountriesInfo, "transferToThirdCountriesInfo");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataPurposesInfo, "dataPurposesInfo");
        Intrinsics.checkNotNullParameter(dataRecipientsList, "dataRecipientsList");
        Intrinsics.checkNotNullParameter(descriptionOfService, "descriptionOfService");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(historyDescription, "historyDescription");
        Intrinsics.checkNotNullParameter(legalBasisList, "legalBasisList");
        Intrinsics.checkNotNullParameter(legalBasisInfo, "legalBasisInfo");
        Intrinsics.checkNotNullParameter(processingCompanyTitle, "processingCompanyTitle");
        Intrinsics.checkNotNullParameter(retentionPeriod, "retentionPeriod");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(technologiesUsedInfo, "technologiesUsedInfo");
        Intrinsics.checkNotNullParameter(cookiePolicyInfo, "cookiePolicyInfo");
        Intrinsics.checkNotNullParameter(optOut, "optOut");
        Intrinsics.checkNotNullParameter(policyOf, "policyOf");
        Intrinsics.checkNotNullParameter(imprintLinkText, "imprintLinkText");
        Intrinsics.checkNotNullParameter(privacyPolicyLinkText, "privacyPolicyLinkText");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(anyDomain, "anyDomain");
        Intrinsics.checkNotNullParameter(day, "day");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(informationLoadingNotPossible, "informationLoadingNotPossible");
        Intrinsics.checkNotNullParameter(hour, "hour");
        Intrinsics.checkNotNullParameter(hours, "hours");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(maximumAgeCookieStorage, "maximumAgeCookieStorage");
        Intrinsics.checkNotNullParameter(minute, "minute");
        Intrinsics.checkNotNullParameter(minutes, "minutes");
        Intrinsics.checkNotNullParameter(month, "month");
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(multipleDomains, "multipleDomains");
        Intrinsics.checkNotNullParameter(no, "no");
        Intrinsics.checkNotNullParameter(nonCookieStorage, "nonCookieStorage");
        Intrinsics.checkNotNullParameter(seconds, "seconds");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(loadingStorageInformation, "loadingStorageInformation");
        Intrinsics.checkNotNullParameter(storageInformation, "storageInformation");
        Intrinsics.checkNotNullParameter(detailedStorageInformation, "detailedStorageInformation");
        Intrinsics.checkNotNullParameter(tryAgain, "tryAgain");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(year, "year");
        Intrinsics.checkNotNullParameter(years, "years");
        Intrinsics.checkNotNullParameter(yes, "yes");
        Intrinsics.checkNotNullParameter(storageInformationDescription, "storageInformationDescription");
        Intrinsics.checkNotNullParameter(btnBannerReadMore, "btnBannerReadMore");
        Intrinsics.checkNotNullParameter(readLess, "readLess");
        Intrinsics.checkNotNullParameter(btnMore, "btnMore");
        Intrinsics.checkNotNullParameter(more, "more");
        Intrinsics.checkNotNullParameter(linkToDpaInfo, "linkToDpaInfo");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(headerModal, "headerModal");
        Intrinsics.checkNotNullParameter(secondLayerDescriptionHtml, "secondLayerDescriptionHtml");
        Intrinsics.checkNotNullParameter(furtherInformationOptOut, "furtherInformationOptOut");
        Intrinsics.checkNotNullParameter(cookiePolicyLinkText, "cookiePolicyLinkText");
        Intrinsics.checkNotNullParameter(noImplicit, "noImplicit");
        Intrinsics.checkNotNullParameter(yesImplicit, "yesImplicit");
        this.btnAcceptAll = btnAcceptAll;
        this.btnDeny = btnDeny;
        this.btnSave = btnSave;
        this.firstLayerTitle = firstLayerTitle;
        this.accepted = accepted;
        this.denied = denied;
        this.date = date;
        this.decision = decision;
        this.dataCollectedList = dataCollectedList;
        this.dataCollectedInfo = dataCollectedInfo;
        this.locationOfProcessing = locationOfProcessing;
        this.transferToThirdCountries = transferToThirdCountries;
        this.transferToThirdCountriesInfo = transferToThirdCountriesInfo;
        this.dataPurposes = dataPurposes;
        this.dataPurposesInfo = dataPurposesInfo;
        this.dataRecipientsList = dataRecipientsList;
        this.descriptionOfService = descriptionOfService;
        this.history = history;
        this.historyDescription = historyDescription;
        this.legalBasisList = legalBasisList;
        this.legalBasisInfo = legalBasisInfo;
        this.processingCompanyTitle = processingCompanyTitle;
        this.retentionPeriod = retentionPeriod;
        this.technologiesUsed = technologiesUsed;
        this.technologiesUsedInfo = technologiesUsedInfo;
        this.cookiePolicyInfo = cookiePolicyInfo;
        this.optOut = optOut;
        this.policyOf = policyOf;
        this.imprintLinkText = imprintLinkText;
        this.privacyPolicyLinkText = privacyPolicyLinkText;
        this.categories = categories;
        this.anyDomain = anyDomain;
        this.day = day;
        this.days = days;
        this.domain = domain;
        this.duration = duration;
        this.informationLoadingNotPossible = informationLoadingNotPossible;
        this.hour = hour;
        this.hours = hours;
        this.identifier = identifier;
        this.maximumAgeCookieStorage = maximumAgeCookieStorage;
        this.minute = minute;
        this.minutes = minutes;
        this.month = month;
        this.months = months;
        this.multipleDomains = multipleDomains;
        this.no = no;
        this.nonCookieStorage = nonCookieStorage;
        this.seconds = seconds;
        this.session = session;
        this.loadingStorageInformation = loadingStorageInformation;
        this.storageInformation = storageInformation;
        this.detailedStorageInformation = detailedStorageInformation;
        this.tryAgain = tryAgain;
        this.type = type;
        this.year = year;
        this.years = years;
        this.yes = yes;
        this.storageInformationDescription = storageInformationDescription;
        this.btnBannerReadMore = btnBannerReadMore;
        this.readLess = readLess;
        this.btnMore = btnMore;
        this.more = more;
        this.linkToDpaInfo = linkToDpaInfo;
        this.second = second;
        this.consent = consent;
        this.headerModal = headerModal;
        this.secondLayerDescriptionHtml = secondLayerDescriptionHtml;
        this.secondLayerTitle = str;
        this.settings = str2;
        this.subConsents = str3;
        this.btnAccept = str4;
        this.poweredBy = str5;
        this.dataProtectionOfficer = str6;
        this.nameOfProcessingCompany = str7;
        this.btnBack = str8;
        this.copy = str9;
        this.copied = str10;
        this.basic = str11;
        this.advanced = str12;
        this.processingCompany = str13;
        this.name = str14;
        this.explicit = str15;
        this.implicit = str16;
        this.btnMoreInfo = str17;
        this.furtherInformationOptOut = furtherInformationOptOut;
        this.cookiePolicyLinkText = cookiePolicyLinkText;
        this.noImplicit = noImplicit;
        this.yesImplicit = yesImplicit;
        this.addressOfProcessingCompany = str18;
        this.consentType = str19;
        this.consents = str20;
        this.language = str21;
        this.less = str22;
        this.notAvailable = str23;
        this.technology = str24;
        this.view = str25;
        this.copyLabel = str9;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsLabels self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.btnAcceptAll);
        output.encodeStringElement(serialDesc, 1, self.btnDeny);
        output.encodeStringElement(serialDesc, 2, self.btnSave);
        output.encodeStringElement(serialDesc, 3, self.firstLayerTitle);
        output.encodeStringElement(serialDesc, 4, self.accepted);
        output.encodeStringElement(serialDesc, 5, self.denied);
        output.encodeStringElement(serialDesc, 6, self.date);
        output.encodeStringElement(serialDesc, 7, self.decision);
        output.encodeStringElement(serialDesc, 8, self.dataCollectedList);
        output.encodeStringElement(serialDesc, 9, self.dataCollectedInfo);
        output.encodeStringElement(serialDesc, 10, self.locationOfProcessing);
        output.encodeStringElement(serialDesc, 11, self.transferToThirdCountries);
        output.encodeStringElement(serialDesc, 12, self.transferToThirdCountriesInfo);
        output.encodeStringElement(serialDesc, 13, self.dataPurposes);
        output.encodeStringElement(serialDesc, 14, self.dataPurposesInfo);
        output.encodeStringElement(serialDesc, 15, self.dataRecipientsList);
        output.encodeStringElement(serialDesc, 16, self.descriptionOfService);
        output.encodeStringElement(serialDesc, 17, self.history);
        output.encodeStringElement(serialDesc, 18, self.historyDescription);
        output.encodeStringElement(serialDesc, 19, self.legalBasisList);
        output.encodeStringElement(serialDesc, 20, self.legalBasisInfo);
        output.encodeStringElement(serialDesc, 21, self.processingCompanyTitle);
        output.encodeStringElement(serialDesc, 22, self.retentionPeriod);
        output.encodeStringElement(serialDesc, 23, self.technologiesUsed);
        output.encodeStringElement(serialDesc, 24, self.technologiesUsedInfo);
        output.encodeStringElement(serialDesc, 25, self.cookiePolicyInfo);
        output.encodeStringElement(serialDesc, 26, self.optOut);
        output.encodeStringElement(serialDesc, 27, self.policyOf);
        output.encodeStringElement(serialDesc, 28, self.imprintLinkText);
        output.encodeStringElement(serialDesc, 29, self.privacyPolicyLinkText);
        output.encodeStringElement(serialDesc, 30, self.categories);
        output.encodeStringElement(serialDesc, 31, self.anyDomain);
        output.encodeStringElement(serialDesc, 32, self.day);
        output.encodeStringElement(serialDesc, 33, self.days);
        output.encodeStringElement(serialDesc, 34, self.domain);
        output.encodeStringElement(serialDesc, 35, self.duration);
        output.encodeStringElement(serialDesc, 36, self.informationLoadingNotPossible);
        output.encodeStringElement(serialDesc, 37, self.hour);
        output.encodeStringElement(serialDesc, 38, self.hours);
        output.encodeStringElement(serialDesc, 39, self.identifier);
        output.encodeStringElement(serialDesc, 40, self.maximumAgeCookieStorage);
        output.encodeStringElement(serialDesc, 41, self.minute);
        output.encodeStringElement(serialDesc, 42, self.minutes);
        output.encodeStringElement(serialDesc, 43, self.month);
        output.encodeStringElement(serialDesc, 44, self.months);
        output.encodeStringElement(serialDesc, 45, self.multipleDomains);
        output.encodeStringElement(serialDesc, 46, self.no);
        output.encodeStringElement(serialDesc, 47, self.nonCookieStorage);
        output.encodeStringElement(serialDesc, 48, self.seconds);
        output.encodeStringElement(serialDesc, 49, self.session);
        output.encodeStringElement(serialDesc, 50, self.loadingStorageInformation);
        output.encodeStringElement(serialDesc, 51, self.storageInformation);
        output.encodeStringElement(serialDesc, 52, self.detailedStorageInformation);
        output.encodeStringElement(serialDesc, 53, self.tryAgain);
        output.encodeStringElement(serialDesc, 54, self.type);
        output.encodeStringElement(serialDesc, 55, self.year);
        output.encodeStringElement(serialDesc, 56, self.years);
        output.encodeStringElement(serialDesc, 57, self.yes);
        output.encodeStringElement(serialDesc, 58, self.storageInformationDescription);
        output.encodeStringElement(serialDesc, 59, self.btnBannerReadMore);
        output.encodeStringElement(serialDesc, 60, self.readLess);
        output.encodeStringElement(serialDesc, 61, self.btnMore);
        output.encodeStringElement(serialDesc, 62, self.more);
        output.encodeStringElement(serialDesc, 63, self.linkToDpaInfo);
        output.encodeStringElement(serialDesc, 64, self.second);
        output.encodeStringElement(serialDesc, 65, self.consent);
        output.encodeStringElement(serialDesc, 66, self.headerModal);
        output.encodeStringElement(serialDesc, 67, self.secondLayerDescriptionHtml);
        if (output.shouldEncodeElementDefault(serialDesc, 68) || self.secondLayerTitle != null) {
            output.encodeNullableSerializableElement(serialDesc, 68, StringSerializer.INSTANCE, self.secondLayerTitle);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 69) || self.settings != null) {
            output.encodeNullableSerializableElement(serialDesc, 69, StringSerializer.INSTANCE, self.settings);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 70) || self.subConsents != null) {
            output.encodeNullableSerializableElement(serialDesc, 70, StringSerializer.INSTANCE, self.subConsents);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 71) || self.btnAccept != null) {
            output.encodeNullableSerializableElement(serialDesc, 71, StringSerializer.INSTANCE, self.btnAccept);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 72) || self.poweredBy != null) {
            output.encodeNullableSerializableElement(serialDesc, 72, StringSerializer.INSTANCE, self.poweredBy);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 73) || self.dataProtectionOfficer != null) {
            output.encodeNullableSerializableElement(serialDesc, 73, StringSerializer.INSTANCE, self.dataProtectionOfficer);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 74) || self.nameOfProcessingCompany != null) {
            output.encodeNullableSerializableElement(serialDesc, 74, StringSerializer.INSTANCE, self.nameOfProcessingCompany);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 75) || self.btnBack != null) {
            output.encodeNullableSerializableElement(serialDesc, 75, StringSerializer.INSTANCE, self.btnBack);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 76) || self.copy != null) {
            output.encodeNullableSerializableElement(serialDesc, 76, StringSerializer.INSTANCE, self.copy);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 77) || self.copied != null) {
            output.encodeNullableSerializableElement(serialDesc, 77, StringSerializer.INSTANCE, self.copied);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 78) || self.basic != null) {
            output.encodeNullableSerializableElement(serialDesc, 78, StringSerializer.INSTANCE, self.basic);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 79) || self.advanced != null) {
            output.encodeNullableSerializableElement(serialDesc, 79, StringSerializer.INSTANCE, self.advanced);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 80) || self.processingCompany != null) {
            output.encodeNullableSerializableElement(serialDesc, 80, StringSerializer.INSTANCE, self.processingCompany);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 81) || self.name != null) {
            output.encodeNullableSerializableElement(serialDesc, 81, StringSerializer.INSTANCE, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 82) || self.explicit != null) {
            output.encodeNullableSerializableElement(serialDesc, 82, StringSerializer.INSTANCE, self.explicit);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 83) || self.implicit != null) {
            output.encodeNullableSerializableElement(serialDesc, 83, StringSerializer.INSTANCE, self.implicit);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 84) || self.btnMoreInfo != null) {
            output.encodeNullableSerializableElement(serialDesc, 84, StringSerializer.INSTANCE, self.btnMoreInfo);
        }
        output.encodeStringElement(serialDesc, 85, self.furtherInformationOptOut);
        output.encodeStringElement(serialDesc, 86, self.cookiePolicyLinkText);
        output.encodeStringElement(serialDesc, 87, self.noImplicit);
        output.encodeStringElement(serialDesc, 88, self.yesImplicit);
        if (output.shouldEncodeElementDefault(serialDesc, 89) || self.addressOfProcessingCompany != null) {
            output.encodeNullableSerializableElement(serialDesc, 89, StringSerializer.INSTANCE, self.addressOfProcessingCompany);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 90) || self.consentType != null) {
            output.encodeNullableSerializableElement(serialDesc, 90, StringSerializer.INSTANCE, self.consentType);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 91) || self.consents != null) {
            output.encodeNullableSerializableElement(serialDesc, 91, StringSerializer.INSTANCE, self.consents);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 92) || self.language != null) {
            output.encodeNullableSerializableElement(serialDesc, 92, StringSerializer.INSTANCE, self.language);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 93) || self.less != null) {
            output.encodeNullableSerializableElement(serialDesc, 93, StringSerializer.INSTANCE, self.less);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 94) || self.notAvailable != null) {
            output.encodeNullableSerializableElement(serialDesc, 94, StringSerializer.INSTANCE, self.notAvailable);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 95) || self.technology != null) {
            output.encodeNullableSerializableElement(serialDesc, 95, StringSerializer.INSTANCE, self.technology);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 96) || self.view != null) {
            output.encodeNullableSerializableElement(serialDesc, 96, StringSerializer.INSTANCE, self.view);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 97) && Intrinsics.areEqual(self.copyLabel, self.copy)) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 97, StringSerializer.INSTANCE, self.copyLabel);
    }

    public /* synthetic */ UsercentricsLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44, String str45, String str46, String str47, String str48, String str49, String str50, String str51, String str52, String str53, String str54, String str55, String str56, String str57, String str58, String str59, String str60, String str61, String str62, String str63, String str64, String str65, String str66, String str67, String str68, String str69, String str70, String str71, String str72, String str73, String str74, String str75, String str76, String str77, String str78, String str79, String str80, String str81, String str82, String str83, String str84, String str85, String str86, String str87, String str88, String str89, String str90, String str91, String str92, String str93, String str94, String str95, String str96, String str97, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, str43, str44, str45, str46, str47, str48, str49, str50, str51, str52, str53, str54, str55, str56, str57, str58, str59, str60, str61, str62, str63, str64, str65, str66, str67, str68, (i3 & 16) != 0 ? null : str69, (i3 & 32) != 0 ? null : str70, (i3 & 64) != 0 ? null : str71, (i3 & 128) != 0 ? null : str72, (i3 & 256) != 0 ? null : str73, (i3 & 512) != 0 ? null : str74, (i3 & 1024) != 0 ? null : str75, (i3 & 2048) != 0 ? null : str76, (i3 & 4096) != 0 ? null : str77, (i3 & 8192) != 0 ? null : str78, (i3 & 16384) != 0 ? null : str79, (32768 & i3) != 0 ? null : str80, (65536 & i3) != 0 ? null : str81, (131072 & i3) != 0 ? null : str82, (262144 & i3) != 0 ? null : str83, (524288 & i3) != 0 ? null : str84, (1048576 & i3) != 0 ? null : str85, str86, str87, str88, str89, (33554432 & i3) != 0 ? null : str90, (67108864 & i3) != 0 ? null : str91, (134217728 & i3) != 0 ? null : str92, (268435456 & i3) != 0 ? null : str93, (536870912 & i3) != 0 ? null : str94, (1073741824 & i3) != 0 ? null : str95, (i3 & Integer.MIN_VALUE) != 0 ? null : str96, (i4 & 1) != 0 ? null : str97);
    }

    public final String getBtnAcceptAll() {
        return this.btnAcceptAll;
    }

    public final String getBtnDeny() {
        return this.btnDeny;
    }

    public final String getBtnSave() {
        return this.btnSave;
    }

    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    public final String getAccepted() {
        return this.accepted;
    }

    public final String getDenied() {
        return this.denied;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDecision() {
        return this.decision;
    }

    public final String getDataCollectedList() {
        return this.dataCollectedList;
    }

    public final String getDataCollectedInfo() {
        return this.dataCollectedInfo;
    }

    public final String getLocationOfProcessing() {
        return this.locationOfProcessing;
    }

    public final String getTransferToThirdCountries() {
        return this.transferToThirdCountries;
    }

    public final String getTransferToThirdCountriesInfo() {
        return this.transferToThirdCountriesInfo;
    }

    public final String getDataPurposes() {
        return this.dataPurposes;
    }

    public final String getDataPurposesInfo() {
        return this.dataPurposesInfo;
    }

    public final String getDataRecipientsList() {
        return this.dataRecipientsList;
    }

    public final String getDescriptionOfService() {
        return this.descriptionOfService;
    }

    public final String getHistory() {
        return this.history;
    }

    public final String getHistoryDescription() {
        return this.historyDescription;
    }

    public final String getLegalBasisList() {
        return this.legalBasisList;
    }

    public final String getLegalBasisInfo() {
        return this.legalBasisInfo;
    }

    public final String getProcessingCompanyTitle() {
        return this.processingCompanyTitle;
    }

    public final String getRetentionPeriod() {
        return this.retentionPeriod;
    }

    public final String getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final String getTechnologiesUsedInfo() {
        return this.technologiesUsedInfo;
    }

    public final String getCookiePolicyInfo() {
        return this.cookiePolicyInfo;
    }

    public final String getOptOut() {
        return this.optOut;
    }

    public final String getPolicyOf() {
        return this.policyOf;
    }

    public final String getImprintLinkText() {
        return this.imprintLinkText;
    }

    public final String getPrivacyPolicyLinkText() {
        return this.privacyPolicyLinkText;
    }

    public final String getCategories() {
        return this.categories;
    }

    public final String getAnyDomain() {
        return this.anyDomain;
    }

    public final String getDay() {
        return this.day;
    }

    public final String getDays() {
        return this.days;
    }

    public final String getDomain() {
        return this.domain;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getInformationLoadingNotPossible() {
        return this.informationLoadingNotPossible;
    }

    public final String getHour() {
        return this.hour;
    }

    public final String getHours() {
        return this.hours;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getMaximumAgeCookieStorage() {
        return this.maximumAgeCookieStorage;
    }

    public final String getMinute() {
        return this.minute;
    }

    public final String getMinutes() {
        return this.minutes;
    }

    public final String getMonth() {
        return this.month;
    }

    public final String getMonths() {
        return this.months;
    }

    public final String getMultipleDomains() {
        return this.multipleDomains;
    }

    public final String getNo() {
        return this.no;
    }

    public final String getNonCookieStorage() {
        return this.nonCookieStorage;
    }

    public final String getSeconds() {
        return this.seconds;
    }

    public final String getSession() {
        return this.session;
    }

    public final String getLoadingStorageInformation() {
        return this.loadingStorageInformation;
    }

    public final String getStorageInformation() {
        return this.storageInformation;
    }

    public final String getDetailedStorageInformation() {
        return this.detailedStorageInformation;
    }

    public final String getTryAgain() {
        return this.tryAgain;
    }

    public final String getType() {
        return this.type;
    }

    public final String getYear() {
        return this.year;
    }

    public final String getYears() {
        return this.years;
    }

    public final String getYes() {
        return this.yes;
    }

    public final String getStorageInformationDescription() {
        return this.storageInformationDescription;
    }

    public final String getBtnBannerReadMore() {
        return this.btnBannerReadMore;
    }

    public final String getReadLess() {
        return this.readLess;
    }

    public final String getBtnMore() {
        return this.btnMore;
    }

    public final String getMore() {
        return this.more;
    }

    public final String getLinkToDpaInfo() {
        return this.linkToDpaInfo;
    }

    public final String getSecond() {
        return this.second;
    }

    public final String getConsent() {
        return this.consent;
    }

    public final String getHeaderModal() {
        return this.headerModal;
    }

    public final String getSecondLayerDescriptionHtml() {
        return this.secondLayerDescriptionHtml;
    }

    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    public final String getSettings() {
        return this.settings;
    }

    public final String getSubConsents() {
        return this.subConsents;
    }

    public final String getBtnAccept() {
        return this.btnAccept;
    }

    public final String getPoweredBy() {
        return this.poweredBy;
    }

    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    public final String getNameOfProcessingCompany() {
        return this.nameOfProcessingCompany;
    }

    public final String getBtnBack() {
        return this.btnBack;
    }

    public final String getCopy() {
        return this.copy;
    }

    public final String getCopied() {
        return this.copied;
    }

    public final String getBasic() {
        return this.basic;
    }

    public final String getAdvanced() {
        return this.advanced;
    }

    public final String getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getName() {
        return this.name;
    }

    public final String getExplicit() {
        return this.explicit;
    }

    public final String getImplicit() {
        return this.implicit;
    }

    public final String getBtnMoreInfo() {
        return this.btnMoreInfo;
    }

    public final String getFurtherInformationOptOut() {
        return this.furtherInformationOptOut;
    }

    public final String getCookiePolicyLinkText() {
        return this.cookiePolicyLinkText;
    }

    public final String getNoImplicit() {
        return this.noImplicit;
    }

    public final String getYesImplicit() {
        return this.yesImplicit;
    }

    public final String getAddressOfProcessingCompany$usercentrics_release() {
        return this.addressOfProcessingCompany;
    }

    public final String getConsentType$usercentrics_release() {
        return this.consentType;
    }

    public final String getConsents$usercentrics_release() {
        return this.consents;
    }

    public final String getLanguage$usercentrics_release() {
        return this.language;
    }

    public final String getLess$usercentrics_release() {
        return this.less;
    }

    public final String getNotAvailable$usercentrics_release() {
        return this.notAvailable;
    }

    public final String getTechnology$usercentrics_release() {
        return this.technology;
    }

    public final String getView$usercentrics_release() {
        return this.view;
    }

    public final String getCopyLabel() {
        return this.copyLabel;
    }
}
