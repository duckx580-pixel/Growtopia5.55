package com.usercentrics.sdk.v2.settings.data;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.models.api.StringOrListSerializer;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.Transient;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bx\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ·\u00012\u00020\u0001:\u0004¶\u0001·\u0001B\u0093\u0004\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\b\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\b\u0001\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\b\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010,\u001a\u0004\u0018\u00010-\u0012\b\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\b\u00100\u001a\u0004\u0018\u000101\u0012\b\u00102\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u00103\u001a\u00020\u001d\u0012\b\u00104\u001a\u0004\u0018\u00010\u0006\u0012\b\u00105\u001a\u0004\u0018\u000106¢\u0006\u0002\u00107BÃ\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0006\u0012\b\b\u0002\u0010 \u001a\u00020\u0006\u0012\b\b\u0002\u0010!\u001a\u00020\u0006\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010$\u001a\u00020\u0006\u0012\b\b\u0002\u0010%\u001a\u00020\u0006\u0012\b\b\u0002\u0010&\u001a\u00020\u0006\u0012\b\b\u0002\u0010'\u001a\u00020\u0006\u0012\b\b\u0002\u0010(\u001a\u00020\u0006\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010*\u001a\u00020\u0006\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u00100\u001a\u000201\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u00103\u001a\u00020\u001d\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u001d\u0012\b\b\u0002\u0010;\u001a\u00020\u001d¢\u0006\u0002\u0010<J\u000b\u0010y\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010z\u001a\u00020\u0006HÆ\u0003J\u000f\u0010{\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u000f\u0010|\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u000f\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u000f\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u000f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u0010\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u0010\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\u0012\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nHÆ\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0006HÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0002\u0010ZJ\n\u0010\u0088\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0006HÆ\u0003J\f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0006HÆ\u0003J\f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0006HÆ\u0003J\f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0006HÆ\u0003J\f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010-HÆ\u0003¢\u0006\u0002\u0010EJ\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0002\u0010ZJ\f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0012\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nHÆ\u0003J\n\u0010\u009b\u0001\u001a\u000201HÆ\u0003J\f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\n\u0010\u009d\u0001\u001a\u00020\u001dHÆ\u0003J\f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0002\u0010ZJ\u0011\u0010 \u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0002\u0010ZJ\u0011\u0010¡\u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0002\u0010ZJ\n\u0010¢\u0001\u001a\u00020\u001dHÆ\u0003J\f\u0010£\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010¤\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\f\u0010¥\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\n\u0010¦\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010§\u0001\u001a\u00020\u0006HÆ\u0003JÎ\u0004\u0010¨\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00062\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\b\b\u0002\u0010\u0019\u001a\u00020\u00062\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u00062\b\b\u0002\u0010\u001f\u001a\u00020\u00062\b\b\u0002\u0010 \u001a\u00020\u00062\b\b\u0002\u0010!\u001a\u00020\u00062\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u00062\b\b\u0002\u0010&\u001a\u00020\u00062\b\b\u0002\u0010'\u001a\u00020\u00062\b\b\u0002\u0010(\u001a\u00020\u00062\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010*\u001a\u00020\u00062\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u00100\u001a\u0002012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u00103\u001a\u00020\u001d2\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010;\u001a\u00020\u001dHÆ\u0001¢\u0006\u0003\u0010©\u0001J\u0015\u0010ª\u0001\u001a\u00020\u001d2\t\u0010«\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010¬\u0001\u001a\u00020\u0003HÖ\u0001J\n\u0010\u00ad\u0001\u001a\u00020\u0006HÖ\u0001J.\u0010®\u0001\u001a\u00030¯\u00012\u0007\u0010°\u0001\u001a\u00020\u00002\b\u0010±\u0001\u001a\u00030²\u00012\b\u0010³\u0001\u001a\u00030´\u0001HÁ\u0001¢\u0006\u0003\bµ\u0001R\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bA\u0010B\u001a\u0004\bC\u0010>R\u0015\u0010,\u001a\u0004\u0018\u00010-¢\u0006\n\n\u0002\u0010F\u001a\u0004\bD\u0010ER\u0011\u0010'\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bG\u0010>R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bH\u0010>R\u0013\u0010)\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bI\u0010>R\"\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bJ\u0010B\u001a\u0004\bK\u0010@R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bL\u0010>R\u0011\u0010%\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bM\u0010>R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\b\n\u0000\u001a\u0004\bN\u0010@R\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bO\u0010B\u001a\u0004\bP\u0010@R\"\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bQ\u0010B\u001a\u0004\bR\u0010@R\u0013\u0010+\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bS\u0010>R\u0011\u0010\u0010\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bT\u0010>R\u0011\u00100\u001a\u000201¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0013\u0010/\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bW\u0010>R \u0010:\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010[\u0012\u0004\bX\u0010B\u001a\u0004\bY\u0010ZR\u0013\u00102\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010>R\u0013\u00104\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b]\u0010>R \u00109\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010[\u0012\u0004\b^\u0010B\u001a\u0004\b9\u0010ZR \u00108\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010[\u0012\u0004\b_\u0010B\u001a\u0004\b8\u0010ZR\u001c\u0010;\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b`\u0010B\u001a\u0004\b;\u0010aR\u0011\u00103\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b3\u0010aR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\n\n\u0002\u0010[\u001a\u0004\b\u001c\u0010ZR\u0011\u0010\u0019\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bb\u0010>R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\b\n\u0000\u001a\u0004\bc\u0010@R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\b\n\u0000\u001a\u0004\bd\u0010@R\u0011\u0010\u001f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\be\u0010>R\u0011\u0010\u001e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bf\u0010>R\u0011\u0010(\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bg\u0010>R\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bh\u0010>R\u0011\u0010 \u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bi\u0010>R\u0011\u0010!\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bj\u0010>R\u0011\u0010&\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bk\u0010>R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bl\u0010>R\u0013\u0010#\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bm\u0010>R\u0011\u0010$\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bn\u0010>R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\b\n\u0000\u001a\u0004\bo\u0010@R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bp\u0010@R\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bq\u0010B\u001a\u0004\br\u0010@R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bs\u0010>R\u0011\u0010*\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bt\u0010>R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bu\u0010>R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bv\u0010>R\u0015\u0010.\u001a\u0004\u0018\u00010\u001d¢\u0006\n\n\u0002\u0010[\u001a\u0004\bw\u0010ZR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bx\u0010>¨\u0006¸\u0001"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "", "seen1", "", "seen2", "templateId", "", "version", "type", "adminSettingsId", "", "dataProcessor", "dataPurposes", "processingCompany", "nameOfProcessingCompany", "addressOfProcessingCompany", "descriptionOfService", "technologyUsed", "languagesAvailable", "dataCollectedList", "dataPurposesList", "dataRecipientsList", "legalBasisList", "retentionPeriodList", "subConsents", "language", "createdBy", "updatedBy", "isLatest", "", "linkToDpa", "legalGround", "optOutUrl", "policyOfProcessorUrl", "categorySlug", "recordsOfProcessingActivities", "retentionPeriodDescription", "dataProtectionOfficer", "privacyPolicyURL", "cookiePolicyURL", "locationOfProcessing", "dataCollectedDescription", "thirdCountryTransfer", "description", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "deviceStorageDisclosureUrl", "deviceStorage", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "dpsDisplayFormat", "isHidden", "framework", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "isDeactivated", "isAutoUpdateAllowed", "disableLegalBasis", "isEssential", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V", "getAddressOfProcessingCompany", "()Ljava/lang/String;", "getAdminSettingsId", "()Ljava/util/List;", "getCategorySlug$annotations", "()V", "getCategorySlug", "getCookieMaxAgeSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCookiePolicyURL", "getCreatedBy", "getDataCollectedDescription", "getDataCollectedList$annotations", "getDataCollectedList", "getDataProcessor", "getDataProtectionOfficer", "getDataPurposes", "getDataPurposesList$annotations", "getDataPurposesList", "getDataRecipientsList$annotations", "getDataRecipientsList", "getDescription", "getDescriptionOfService", "getDeviceStorage", "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "getDeviceStorageDisclosureUrl", "getDisableLegalBasis$annotations", "getDisableLegalBasis", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDpsDisplayFormat", "getFramework", "isAutoUpdateAllowed$annotations", "isDeactivated$annotations", "isEssential$annotations", "()Z", "getLanguage", "getLanguagesAvailable", "getLegalBasisList", "getLegalGround", "getLinkToDpa", "getLocationOfProcessing", "getNameOfProcessingCompany", "getOptOutUrl", "getPolicyOfProcessorUrl", "getPrivacyPolicyURL", "getProcessingCompany", "getRecordsOfProcessingActivities", "getRetentionPeriodDescription", "getRetentionPeriodList", "getSubConsents", "getTechnologyUsed$annotations", "getTechnologyUsed", "getTemplateId", "getThirdCountryTransfer", "getType", "getUpdatedBy", "getUsesNonCookieAccess", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component4", "component40", "component41", "component42", "component43", "component44", "component45", "component46", "component47", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsService {
    private final String addressOfProcessingCompany;
    private final List<String> adminSettingsId;
    private final String categorySlug;
    private final Long cookieMaxAgeSeconds;
    private final String cookiePolicyURL;
    private final String createdBy;
    private final String dataCollectedDescription;
    private final List<String> dataCollectedList;
    private final String dataProcessor;
    private final String dataProtectionOfficer;
    private final List<String> dataPurposes;
    private final List<String> dataPurposesList;
    private final List<String> dataRecipientsList;
    private final String description;
    private final String descriptionOfService;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean disableLegalBasis;
    private final String dpsDisplayFormat;
    private final String framework;
    private final Boolean isAutoUpdateAllowed;
    private final Boolean isDeactivated;
    private final boolean isEssential;
    private final boolean isHidden;
    private final Boolean isLatest;
    private final String language;
    private final List<String> languagesAvailable;
    private final List<String> legalBasisList;
    private final String legalGround;
    private final String linkToDpa;
    private final String locationOfProcessing;
    private final String nameOfProcessingCompany;
    private final String optOutUrl;
    private final String policyOfProcessorUrl;
    private final String privacyPolicyURL;
    private final String processingCompany;
    private final String recordsOfProcessingActivities;
    private final String retentionPeriodDescription;
    private final List<String> retentionPeriodList;
    private final List<String> subConsents;
    private final List<String> technologyUsed;
    private final String templateId;
    private final String thirdCountryTransfer;
    private final String type;
    private final String updatedBy;
    private final Boolean usesNonCookieAccess;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, new ArrayListSerializer(StringSerializer.INSTANCE), null, new ArrayListSerializer(StringSerializer.INSTANCE), null, null, null, null, null, new ArrayListSerializer(StringSerializer.INSTANCE), null, null, null, new ArrayListSerializer(StringSerializer.INSTANCE), new ArrayListSerializer(StringSerializer.INSTANCE), new ArrayListSerializer(StringSerializer.INSTANCE), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};

    public UsercentricsService() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, -1, 32767, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsService copy$default(UsercentricsService usercentricsService, String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z2, int i, int i2, Object obj) {
        String str29 = (i & 1) != 0 ? usercentricsService.templateId : str;
        return usercentricsService.copy(str29, (i & 2) != 0 ? usercentricsService.version : str2, (i & 4) != 0 ? usercentricsService.type : str3, (i & 8) != 0 ? usercentricsService.adminSettingsId : list, (i & 16) != 0 ? usercentricsService.dataProcessor : str4, (i & 32) != 0 ? usercentricsService.dataPurposes : list2, (i & 64) != 0 ? usercentricsService.processingCompany : str5, (i & 128) != 0 ? usercentricsService.nameOfProcessingCompany : str6, (i & 256) != 0 ? usercentricsService.addressOfProcessingCompany : str7, (i & 512) != 0 ? usercentricsService.descriptionOfService : str8, (i & 1024) != 0 ? usercentricsService.technologyUsed : list3, (i & 2048) != 0 ? usercentricsService.languagesAvailable : list4, (i & 4096) != 0 ? usercentricsService.dataCollectedList : list5, (i & 8192) != 0 ? usercentricsService.dataPurposesList : list6, (i & 16384) != 0 ? usercentricsService.dataRecipientsList : list7, (i & 32768) != 0 ? usercentricsService.legalBasisList : list8, (i & 65536) != 0 ? usercentricsService.retentionPeriodList : list9, (i & 131072) != 0 ? usercentricsService.subConsents : list10, (i & 262144) != 0 ? usercentricsService.language : str9, (i & 524288) != 0 ? usercentricsService.createdBy : str10, (i & 1048576) != 0 ? usercentricsService.updatedBy : str11, (i & 2097152) != 0 ? usercentricsService.isLatest : bool, (i & 4194304) != 0 ? usercentricsService.linkToDpa : str12, (i & 8388608) != 0 ? usercentricsService.legalGround : str13, (i & 16777216) != 0 ? usercentricsService.optOutUrl : str14, (i & 33554432) != 0 ? usercentricsService.policyOfProcessorUrl : str15, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? usercentricsService.categorySlug : str16, (i & 134217728) != 0 ? usercentricsService.recordsOfProcessingActivities : str17, (i & 268435456) != 0 ? usercentricsService.retentionPeriodDescription : str18, (i & 536870912) != 0 ? usercentricsService.dataProtectionOfficer : str19, (i & 1073741824) != 0 ? usercentricsService.privacyPolicyURL : str20, (i & Integer.MIN_VALUE) != 0 ? usercentricsService.cookiePolicyURL : str21, (i2 & 1) != 0 ? usercentricsService.locationOfProcessing : str22, (i2 & 2) != 0 ? usercentricsService.dataCollectedDescription : str23, (i2 & 4) != 0 ? usercentricsService.thirdCountryTransfer : str24, (i2 & 8) != 0 ? usercentricsService.description : str25, (i2 & 16) != 0 ? usercentricsService.cookieMaxAgeSeconds : l, (i2 & 32) != 0 ? usercentricsService.usesNonCookieAccess : bool2, (i2 & 64) != 0 ? usercentricsService.deviceStorageDisclosureUrl : str26, (i2 & 128) != 0 ? usercentricsService.deviceStorage : consentDisclosureObject, (i2 & 256) != 0 ? usercentricsService.dpsDisplayFormat : str27, (i2 & 512) != 0 ? usercentricsService.isHidden : z, (i2 & 1024) != 0 ? usercentricsService.framework : str28, (i2 & 2048) != 0 ? usercentricsService.isDeactivated : bool3, (i2 & 4096) != 0 ? usercentricsService.isAutoUpdateAllowed : bool4, (i2 & 8192) != 0 ? usercentricsService.disableLegalBasis : bool5, (i2 & 16384) != 0 ? usercentricsService.isEssential : z2);
    }

    @SerialName("defaultCategorySlug")
    public static /* synthetic */ void getCategorySlug$annotations() {
    }

    @Serializable(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataCollectedList$annotations() {
    }

    @Serializable(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataPurposesList$annotations() {
    }

    @Serializable(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataRecipientsList$annotations() {
    }

    @Transient
    public static /* synthetic */ void getDisableLegalBasis$annotations() {
    }

    @Serializable(with = StringOrListSerializer.class)
    public static /* synthetic */ void getTechnologyUsed$annotations() {
    }

    @Transient
    public static /* synthetic */ void isAutoUpdateAllowed$annotations() {
    }

    @Transient
    public static /* synthetic */ void isDeactivated$annotations() {
    }

    @Transient
    public static /* synthetic */ void isEssential$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getDescriptionOfService() {
        return this.descriptionOfService;
    }

    public final List<String> component11() {
        return this.technologyUsed;
    }

    public final List<String> component12() {
        return this.languagesAvailable;
    }

    public final List<String> component13() {
        return this.dataCollectedList;
    }

    public final List<String> component14() {
        return this.dataPurposesList;
    }

    public final List<String> component15() {
        return this.dataRecipientsList;
    }

    public final List<String> component16() {
        return this.legalBasisList;
    }

    public final List<String> component17() {
        return this.retentionPeriodList;
    }

    public final List<String> component18() {
        return this.subConsents;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getCreatedBy() {
        return this.createdBy;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Boolean getIsLatest() {
        return this.isLatest;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getLinkToDpa() {
        return this.linkToDpa;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getLegalGround() {
        return this.legalGround;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getOptOutUrl() {
        return this.optOutUrl;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getPolicyOfProcessorUrl() {
        return this.policyOfProcessorUrl;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getCategorySlug() {
        return this.categorySlug;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getRecordsOfProcessingActivities() {
        return this.recordsOfProcessingActivities;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getPrivacyPolicyURL() {
        return this.privacyPolicyURL;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getCookiePolicyURL() {
        return this.cookiePolicyURL;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getLocationOfProcessing() {
        return this.locationOfProcessing;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getDataCollectedDescription() {
        return this.dataCollectedDescription;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getThirdCountryTransfer() {
        return this.thirdCountryTransfer;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final List<String> component4() {
        return this.adminSettingsId;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    /* JADX INFO: renamed from: component41, reason: from getter */
    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final String getFramework() {
        return this.framework;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final Boolean getIsDeactivated() {
        return this.isDeactivated;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final Boolean getIsAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    /* JADX INFO: renamed from: component46, reason: from getter */
    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    /* JADX INFO: renamed from: component47, reason: from getter */
    public final boolean getIsEssential() {
        return this.isEssential;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final List<String> component6() {
        return this.dataPurposes;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProcessingCompany() {
        return this.processingCompany;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getNameOfProcessingCompany() {
        return this.nameOfProcessingCompany;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAddressOfProcessingCompany() {
        return this.addressOfProcessingCompany;
    }

    public final UsercentricsService copy(String templateId, String version, String type, List<String> adminSettingsId, String dataProcessor, List<String> dataPurposes, String processingCompany, String nameOfProcessingCompany, String addressOfProcessingCompany, String descriptionOfService, List<String> technologyUsed, List<String> languagesAvailable, List<String> dataCollectedList, List<String> dataPurposesList, List<String> dataRecipientsList, List<String> legalBasisList, List<String> retentionPeriodList, List<String> subConsents, String language, String createdBy, String updatedBy, Boolean isLatest, String linkToDpa, String legalGround, String optOutUrl, String policyOfProcessorUrl, String categorySlug, String recordsOfProcessingActivities, String retentionPeriodDescription, String dataProtectionOfficer, String privacyPolicyURL, String cookiePolicyURL, String locationOfProcessing, String dataCollectedDescription, String thirdCountryTransfer, String description, Long cookieMaxAgeSeconds, Boolean usesNonCookieAccess, String deviceStorageDisclosureUrl, ConsentDisclosureObject deviceStorage, String dpsDisplayFormat, boolean isHidden, String framework, Boolean isDeactivated, Boolean isAutoUpdateAllowed, Boolean disableLegalBasis, boolean isEssential) {
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(nameOfProcessingCompany, "nameOfProcessingCompany");
        Intrinsics.checkNotNullParameter(addressOfProcessingCompany, "addressOfProcessingCompany");
        Intrinsics.checkNotNullParameter(descriptionOfService, "descriptionOfService");
        Intrinsics.checkNotNullParameter(technologyUsed, "technologyUsed");
        Intrinsics.checkNotNullParameter(languagesAvailable, "languagesAvailable");
        Intrinsics.checkNotNullParameter(dataCollectedList, "dataCollectedList");
        Intrinsics.checkNotNullParameter(dataPurposesList, "dataPurposesList");
        Intrinsics.checkNotNullParameter(dataRecipientsList, "dataRecipientsList");
        Intrinsics.checkNotNullParameter(legalBasisList, "legalBasisList");
        Intrinsics.checkNotNullParameter(retentionPeriodList, "retentionPeriodList");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(linkToDpa, "linkToDpa");
        Intrinsics.checkNotNullParameter(legalGround, "legalGround");
        Intrinsics.checkNotNullParameter(optOutUrl, "optOutUrl");
        Intrinsics.checkNotNullParameter(policyOfProcessorUrl, "policyOfProcessorUrl");
        Intrinsics.checkNotNullParameter(retentionPeriodDescription, "retentionPeriodDescription");
        Intrinsics.checkNotNullParameter(dataProtectionOfficer, "dataProtectionOfficer");
        Intrinsics.checkNotNullParameter(privacyPolicyURL, "privacyPolicyURL");
        Intrinsics.checkNotNullParameter(cookiePolicyURL, "cookiePolicyURL");
        Intrinsics.checkNotNullParameter(locationOfProcessing, "locationOfProcessing");
        Intrinsics.checkNotNullParameter(thirdCountryTransfer, "thirdCountryTransfer");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        return new UsercentricsService(templateId, version, type, adminSettingsId, dataProcessor, dataPurposes, processingCompany, nameOfProcessingCompany, addressOfProcessingCompany, descriptionOfService, technologyUsed, languagesAvailable, dataCollectedList, dataPurposesList, dataRecipientsList, legalBasisList, retentionPeriodList, subConsents, language, createdBy, updatedBy, isLatest, linkToDpa, legalGround, optOutUrl, policyOfProcessorUrl, categorySlug, recordsOfProcessingActivities, retentionPeriodDescription, dataProtectionOfficer, privacyPolicyURL, cookiePolicyURL, locationOfProcessing, dataCollectedDescription, thirdCountryTransfer, description, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, deviceStorage, dpsDisplayFormat, isHidden, framework, isDeactivated, isAutoUpdateAllowed, disableLegalBasis, isEssential);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsService)) {
            return false;
        }
        UsercentricsService usercentricsService = (UsercentricsService) other;
        return Intrinsics.areEqual(this.templateId, usercentricsService.templateId) && Intrinsics.areEqual(this.version, usercentricsService.version) && Intrinsics.areEqual(this.type, usercentricsService.type) && Intrinsics.areEqual(this.adminSettingsId, usercentricsService.adminSettingsId) && Intrinsics.areEqual(this.dataProcessor, usercentricsService.dataProcessor) && Intrinsics.areEqual(this.dataPurposes, usercentricsService.dataPurposes) && Intrinsics.areEqual(this.processingCompany, usercentricsService.processingCompany) && Intrinsics.areEqual(this.nameOfProcessingCompany, usercentricsService.nameOfProcessingCompany) && Intrinsics.areEqual(this.addressOfProcessingCompany, usercentricsService.addressOfProcessingCompany) && Intrinsics.areEqual(this.descriptionOfService, usercentricsService.descriptionOfService) && Intrinsics.areEqual(this.technologyUsed, usercentricsService.technologyUsed) && Intrinsics.areEqual(this.languagesAvailable, usercentricsService.languagesAvailable) && Intrinsics.areEqual(this.dataCollectedList, usercentricsService.dataCollectedList) && Intrinsics.areEqual(this.dataPurposesList, usercentricsService.dataPurposesList) && Intrinsics.areEqual(this.dataRecipientsList, usercentricsService.dataRecipientsList) && Intrinsics.areEqual(this.legalBasisList, usercentricsService.legalBasisList) && Intrinsics.areEqual(this.retentionPeriodList, usercentricsService.retentionPeriodList) && Intrinsics.areEqual(this.subConsents, usercentricsService.subConsents) && Intrinsics.areEqual(this.language, usercentricsService.language) && Intrinsics.areEqual(this.createdBy, usercentricsService.createdBy) && Intrinsics.areEqual(this.updatedBy, usercentricsService.updatedBy) && Intrinsics.areEqual(this.isLatest, usercentricsService.isLatest) && Intrinsics.areEqual(this.linkToDpa, usercentricsService.linkToDpa) && Intrinsics.areEqual(this.legalGround, usercentricsService.legalGround) && Intrinsics.areEqual(this.optOutUrl, usercentricsService.optOutUrl) && Intrinsics.areEqual(this.policyOfProcessorUrl, usercentricsService.policyOfProcessorUrl) && Intrinsics.areEqual(this.categorySlug, usercentricsService.categorySlug) && Intrinsics.areEqual(this.recordsOfProcessingActivities, usercentricsService.recordsOfProcessingActivities) && Intrinsics.areEqual(this.retentionPeriodDescription, usercentricsService.retentionPeriodDescription) && Intrinsics.areEqual(this.dataProtectionOfficer, usercentricsService.dataProtectionOfficer) && Intrinsics.areEqual(this.privacyPolicyURL, usercentricsService.privacyPolicyURL) && Intrinsics.areEqual(this.cookiePolicyURL, usercentricsService.cookiePolicyURL) && Intrinsics.areEqual(this.locationOfProcessing, usercentricsService.locationOfProcessing) && Intrinsics.areEqual(this.dataCollectedDescription, usercentricsService.dataCollectedDescription) && Intrinsics.areEqual(this.thirdCountryTransfer, usercentricsService.thirdCountryTransfer) && Intrinsics.areEqual(this.description, usercentricsService.description) && Intrinsics.areEqual(this.cookieMaxAgeSeconds, usercentricsService.cookieMaxAgeSeconds) && Intrinsics.areEqual(this.usesNonCookieAccess, usercentricsService.usesNonCookieAccess) && Intrinsics.areEqual(this.deviceStorageDisclosureUrl, usercentricsService.deviceStorageDisclosureUrl) && Intrinsics.areEqual(this.deviceStorage, usercentricsService.deviceStorage) && Intrinsics.areEqual(this.dpsDisplayFormat, usercentricsService.dpsDisplayFormat) && this.isHidden == usercentricsService.isHidden && Intrinsics.areEqual(this.framework, usercentricsService.framework) && Intrinsics.areEqual(this.isDeactivated, usercentricsService.isDeactivated) && Intrinsics.areEqual(this.isAutoUpdateAllowed, usercentricsService.isAutoUpdateAllowed) && Intrinsics.areEqual(this.disableLegalBasis, usercentricsService.disableLegalBasis) && this.isEssential == usercentricsService.isEssential;
    }

    public int hashCode() {
        String str = this.templateId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.version;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list = this.adminSettingsId;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.dataProcessor;
        int iHashCode5 = (((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.dataPurposes.hashCode()) * 31;
        String str5 = this.processingCompany;
        int iHashCode6 = (((((((((((((((((((((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.nameOfProcessingCompany.hashCode()) * 31) + this.addressOfProcessingCompany.hashCode()) * 31) + this.descriptionOfService.hashCode()) * 31) + this.technologyUsed.hashCode()) * 31) + this.languagesAvailable.hashCode()) * 31) + this.dataCollectedList.hashCode()) * 31) + this.dataPurposesList.hashCode()) * 31) + this.dataRecipientsList.hashCode()) * 31) + this.legalBasisList.hashCode()) * 31) + this.retentionPeriodList.hashCode()) * 31;
        List<String> list2 = this.subConsents;
        int iHashCode7 = (((iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31) + this.language.hashCode()) * 31;
        String str6 = this.createdBy;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.updatedBy;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.isLatest;
        int iHashCode10 = (((((((((iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31) + this.linkToDpa.hashCode()) * 31) + this.legalGround.hashCode()) * 31) + this.optOutUrl.hashCode()) * 31) + this.policyOfProcessorUrl.hashCode()) * 31;
        String str8 = this.categorySlug;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.recordsOfProcessingActivities;
        int iHashCode12 = (((((((((((iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31) + this.retentionPeriodDescription.hashCode()) * 31) + this.dataProtectionOfficer.hashCode()) * 31) + this.privacyPolicyURL.hashCode()) * 31) + this.cookiePolicyURL.hashCode()) * 31) + this.locationOfProcessing.hashCode()) * 31;
        String str10 = this.dataCollectedDescription;
        int iHashCode13 = (((iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31) + this.thirdCountryTransfer.hashCode()) * 31;
        String str11 = this.description;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Long l = this.cookieMaxAgeSeconds;
        int iHashCode15 = (iHashCode14 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool2 = this.usesNonCookieAccess;
        int iHashCode16 = (iHashCode15 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str12 = this.deviceStorageDisclosureUrl;
        int iHashCode17 = (((iHashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31) + this.deviceStorage.hashCode()) * 31;
        String str13 = this.dpsDisplayFormat;
        int iHashCode18 = (((iHashCode17 + (str13 == null ? 0 : str13.hashCode())) * 31) + Boolean.hashCode(this.isHidden)) * 31;
        String str14 = this.framework;
        int iHashCode19 = (iHashCode18 + (str14 == null ? 0 : str14.hashCode())) * 31;
        Boolean bool3 = this.isDeactivated;
        int iHashCode20 = (iHashCode19 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isAutoUpdateAllowed;
        int iHashCode21 = (iHashCode20 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.disableLegalBasis;
        return ((iHashCode21 + (bool5 != null ? bool5.hashCode() : 0)) * 31) + Boolean.hashCode(this.isEssential);
    }

    public String toString() {
        return "UsercentricsService(templateId=" + this.templateId + ", version=" + this.version + ", type=" + this.type + ", adminSettingsId=" + this.adminSettingsId + ", dataProcessor=" + this.dataProcessor + ", dataPurposes=" + this.dataPurposes + ", processingCompany=" + this.processingCompany + ", nameOfProcessingCompany=" + this.nameOfProcessingCompany + ", addressOfProcessingCompany=" + this.addressOfProcessingCompany + ", descriptionOfService=" + this.descriptionOfService + ", technologyUsed=" + this.technologyUsed + ", languagesAvailable=" + this.languagesAvailable + ", dataCollectedList=" + this.dataCollectedList + ", dataPurposesList=" + this.dataPurposesList + ", dataRecipientsList=" + this.dataRecipientsList + ", legalBasisList=" + this.legalBasisList + ", retentionPeriodList=" + this.retentionPeriodList + ", subConsents=" + this.subConsents + ", language=" + this.language + ", createdBy=" + this.createdBy + ", updatedBy=" + this.updatedBy + ", isLatest=" + this.isLatest + ", linkToDpa=" + this.linkToDpa + ", legalGround=" + this.legalGround + ", optOutUrl=" + this.optOutUrl + ", policyOfProcessorUrl=" + this.policyOfProcessorUrl + ", categorySlug=" + this.categorySlug + ", recordsOfProcessingActivities=" + this.recordsOfProcessingActivities + ", retentionPeriodDescription=" + this.retentionPeriodDescription + ", dataProtectionOfficer=" + this.dataProtectionOfficer + ", privacyPolicyURL=" + this.privacyPolicyURL + ", cookiePolicyURL=" + this.cookiePolicyURL + ", locationOfProcessing=" + this.locationOfProcessing + ", dataCollectedDescription=" + this.dataCollectedDescription + ", thirdCountryTransfer=" + this.thirdCountryTransfer + ", description=" + this.description + ", cookieMaxAgeSeconds=" + this.cookieMaxAgeSeconds + ", usesNonCookieAccess=" + this.usesNonCookieAccess + ", deviceStorageDisclosureUrl=" + this.deviceStorageDisclosureUrl + ", deviceStorage=" + this.deviceStorage + ", dpsDisplayFormat=" + this.dpsDisplayFormat + ", isHidden=" + this.isHidden + ", framework=" + this.framework + ", isDeactivated=" + this.isDeactivated + ", isAutoUpdateAllowed=" + this.isAutoUpdateAllowed + ", disableLegalBasis=" + this.disableLegalBasis + ", isEssential=" + this.isEssential + ")";
    }

    /* JADX INFO: compiled from: UsercentricsService.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsService> serializer() {
            return UsercentricsService$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsService(int i, int i2, String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, @Serializable(with = StringOrListSerializer.class) List list3, List list4, @Serializable(with = StringOrListSerializer.class) List list5, @Serializable(with = StringOrListSerializer.class) List list6, @Serializable(with = StringOrListSerializer.class) List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, @SerialName("defaultCategorySlug") String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z, String str28, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.templateId = null;
        } else {
            this.templateId = str;
        }
        if ((i & 2) == 0) {
            this.version = null;
        } else {
            this.version = str2;
        }
        if ((i & 4) == 0) {
            this.type = null;
        } else {
            this.type = str3;
        }
        if ((i & 8) == 0) {
            this.adminSettingsId = null;
        } else {
            this.adminSettingsId = list;
        }
        if ((i & 16) == 0) {
            this.dataProcessor = "";
        } else {
            this.dataProcessor = str4;
        }
        if ((i & 32) == 0) {
            this.dataPurposes = CollectionsKt.emptyList();
        } else {
            this.dataPurposes = list2;
        }
        if ((i & 64) == 0) {
            this.processingCompany = null;
        } else {
            this.processingCompany = str5;
        }
        if ((i & 128) == 0) {
            this.nameOfProcessingCompany = "";
        } else {
            this.nameOfProcessingCompany = str6;
        }
        if ((i & 256) == 0) {
            this.addressOfProcessingCompany = "";
        } else {
            this.addressOfProcessingCompany = str7;
        }
        if ((i & 512) == 0) {
            this.descriptionOfService = "";
        } else {
            this.descriptionOfService = str8;
        }
        if ((i & 1024) == 0) {
            this.technologyUsed = CollectionsKt.emptyList();
        } else {
            this.technologyUsed = list3;
        }
        this.languagesAvailable = (i & 2048) == 0 ? CollectionsKt.emptyList() : list4;
        this.dataCollectedList = (i & 4096) == 0 ? CollectionsKt.emptyList() : list5;
        this.dataPurposesList = (i & 8192) == 0 ? CollectionsKt.emptyList() : list6;
        this.dataRecipientsList = (i & 16384) == 0 ? CollectionsKt.emptyList() : list7;
        this.legalBasisList = (32768 & i) == 0 ? CollectionsKt.emptyList() : list8;
        this.retentionPeriodList = (65536 & i) == 0 ? CollectionsKt.emptyList() : list9;
        if ((131072 & i) == 0) {
            this.subConsents = null;
        } else {
            this.subConsents = list10;
        }
        if ((262144 & i) == 0) {
            this.language = "";
        } else {
            this.language = str9;
        }
        if ((524288 & i) == 0) {
            this.createdBy = null;
        } else {
            this.createdBy = str10;
        }
        if ((1048576 & i) == 0) {
            this.updatedBy = null;
        } else {
            this.updatedBy = str11;
        }
        if ((2097152 & i) == 0) {
            this.isLatest = null;
        } else {
            this.isLatest = bool;
        }
        if ((4194304 & i) == 0) {
            this.linkToDpa = "";
        } else {
            this.linkToDpa = str12;
        }
        if ((8388608 & i) == 0) {
            this.legalGround = "";
        } else {
            this.legalGround = str13;
        }
        if ((16777216 & i) == 0) {
            this.optOutUrl = "";
        } else {
            this.optOutUrl = str14;
        }
        if ((33554432 & i) == 0) {
            this.policyOfProcessorUrl = "";
        } else {
            this.policyOfProcessorUrl = str15;
        }
        if ((67108864 & i) == 0) {
            this.categorySlug = null;
        } else {
            this.categorySlug = str16;
        }
        if ((134217728 & i) == 0) {
            this.recordsOfProcessingActivities = null;
        } else {
            this.recordsOfProcessingActivities = str17;
        }
        if ((268435456 & i) == 0) {
            this.retentionPeriodDescription = "";
        } else {
            this.retentionPeriodDescription = str18;
        }
        if ((536870912 & i) == 0) {
            this.dataProtectionOfficer = "";
        } else {
            this.dataProtectionOfficer = str19;
        }
        if ((1073741824 & i) == 0) {
            this.privacyPolicyURL = "";
        } else {
            this.privacyPolicyURL = str20;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.cookiePolicyURL = "";
        } else {
            this.cookiePolicyURL = str21;
        }
        if ((i2 & 1) == 0) {
            this.locationOfProcessing = "";
        } else {
            this.locationOfProcessing = str22;
        }
        if ((i2 & 2) == 0) {
            this.dataCollectedDescription = null;
        } else {
            this.dataCollectedDescription = str23;
        }
        if ((i2 & 4) == 0) {
            this.thirdCountryTransfer = "";
        } else {
            this.thirdCountryTransfer = str24;
        }
        if ((i2 & 8) == 0) {
            this.description = null;
        } else {
            this.description = str25;
        }
        if ((i2 & 16) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = l;
        }
        if ((i2 & 32) == 0) {
            this.usesNonCookieAccess = null;
        } else {
            this.usesNonCookieAccess = bool2;
        }
        if ((i2 & 64) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str26;
        }
        this.deviceStorage = (i2 & 128) == 0 ? new ConsentDisclosureObject((List) null, (List) null, 3, (DefaultConstructorMarker) null) : consentDisclosureObject;
        if ((i2 & 256) == 0) {
            this.dpsDisplayFormat = null;
        } else {
            this.dpsDisplayFormat = str27;
        }
        if ((i2 & 512) == 0) {
            this.isHidden = false;
        } else {
            this.isHidden = z;
        }
        if ((i2 & 1024) == 0) {
            this.framework = null;
        } else {
            this.framework = str28;
        }
        this.isDeactivated = null;
        this.isAutoUpdateAllowed = null;
        this.disableLegalBasis = null;
        this.isEssential = false;
    }

    public UsercentricsService(String str, String str2, String str3, List<String> list, String str4, List<String> dataPurposes, String str5, String nameOfProcessingCompany, String addressOfProcessingCompany, String descriptionOfService, List<String> technologyUsed, List<String> languagesAvailable, List<String> dataCollectedList, List<String> dataPurposesList, List<String> dataRecipientsList, List<String> legalBasisList, List<String> retentionPeriodList, List<String> list2, String language, String str6, String str7, Boolean bool, String linkToDpa, String legalGround, String optOutUrl, String policyOfProcessorUrl, String str8, String str9, String retentionPeriodDescription, String dataProtectionOfficer, String privacyPolicyURL, String cookiePolicyURL, String locationOfProcessing, String str10, String thirdCountryTransfer, String str11, Long l, Boolean bool2, String str12, ConsentDisclosureObject deviceStorage, String str13, boolean z, String str14, Boolean bool3, Boolean bool4, Boolean bool5, boolean z2) {
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(nameOfProcessingCompany, "nameOfProcessingCompany");
        Intrinsics.checkNotNullParameter(addressOfProcessingCompany, "addressOfProcessingCompany");
        Intrinsics.checkNotNullParameter(descriptionOfService, "descriptionOfService");
        Intrinsics.checkNotNullParameter(technologyUsed, "technologyUsed");
        Intrinsics.checkNotNullParameter(languagesAvailable, "languagesAvailable");
        Intrinsics.checkNotNullParameter(dataCollectedList, "dataCollectedList");
        Intrinsics.checkNotNullParameter(dataPurposesList, "dataPurposesList");
        Intrinsics.checkNotNullParameter(dataRecipientsList, "dataRecipientsList");
        Intrinsics.checkNotNullParameter(legalBasisList, "legalBasisList");
        Intrinsics.checkNotNullParameter(retentionPeriodList, "retentionPeriodList");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(linkToDpa, "linkToDpa");
        Intrinsics.checkNotNullParameter(legalGround, "legalGround");
        Intrinsics.checkNotNullParameter(optOutUrl, "optOutUrl");
        Intrinsics.checkNotNullParameter(policyOfProcessorUrl, "policyOfProcessorUrl");
        Intrinsics.checkNotNullParameter(retentionPeriodDescription, "retentionPeriodDescription");
        Intrinsics.checkNotNullParameter(dataProtectionOfficer, "dataProtectionOfficer");
        Intrinsics.checkNotNullParameter(privacyPolicyURL, "privacyPolicyURL");
        Intrinsics.checkNotNullParameter(cookiePolicyURL, "cookiePolicyURL");
        Intrinsics.checkNotNullParameter(locationOfProcessing, "locationOfProcessing");
        Intrinsics.checkNotNullParameter(thirdCountryTransfer, "thirdCountryTransfer");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        this.templateId = str;
        this.version = str2;
        this.type = str3;
        this.adminSettingsId = list;
        this.dataProcessor = str4;
        this.dataPurposes = dataPurposes;
        this.processingCompany = str5;
        this.nameOfProcessingCompany = nameOfProcessingCompany;
        this.addressOfProcessingCompany = addressOfProcessingCompany;
        this.descriptionOfService = descriptionOfService;
        this.technologyUsed = technologyUsed;
        this.languagesAvailable = languagesAvailable;
        this.dataCollectedList = dataCollectedList;
        this.dataPurposesList = dataPurposesList;
        this.dataRecipientsList = dataRecipientsList;
        this.legalBasisList = legalBasisList;
        this.retentionPeriodList = retentionPeriodList;
        this.subConsents = list2;
        this.language = language;
        this.createdBy = str6;
        this.updatedBy = str7;
        this.isLatest = bool;
        this.linkToDpa = linkToDpa;
        this.legalGround = legalGround;
        this.optOutUrl = optOutUrl;
        this.policyOfProcessorUrl = policyOfProcessorUrl;
        this.categorySlug = str8;
        this.recordsOfProcessingActivities = str9;
        this.retentionPeriodDescription = retentionPeriodDescription;
        this.dataProtectionOfficer = dataProtectionOfficer;
        this.privacyPolicyURL = privacyPolicyURL;
        this.cookiePolicyURL = cookiePolicyURL;
        this.locationOfProcessing = locationOfProcessing;
        this.dataCollectedDescription = str10;
        this.thirdCountryTransfer = thirdCountryTransfer;
        this.description = str11;
        this.cookieMaxAgeSeconds = l;
        this.usesNonCookieAccess = bool2;
        this.deviceStorageDisclosureUrl = str12;
        this.deviceStorage = deviceStorage;
        this.dpsDisplayFormat = str13;
        this.isHidden = z;
        this.framework = str14;
        this.isDeactivated = bool3;
        this.isAutoUpdateAllowed = bool4;
        this.disableLegalBasis = bool5;
        this.isEssential = z2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsService self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.templateId != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.templateId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.version != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.version);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.type != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.type);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.adminSettingsId != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, kSerializerArr[3], self.adminSettingsId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || !Intrinsics.areEqual(self.dataProcessor, "")) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.dataProcessor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.dataPurposes, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.dataPurposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.processingCompany != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.processingCompany);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || !Intrinsics.areEqual(self.nameOfProcessingCompany, "")) {
            output.encodeStringElement(serialDesc, 7, self.nameOfProcessingCompany);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || !Intrinsics.areEqual(self.addressOfProcessingCompany, "")) {
            output.encodeStringElement(serialDesc, 8, self.addressOfProcessingCompany);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || !Intrinsics.areEqual(self.descriptionOfService, "")) {
            output.encodeStringElement(serialDesc, 9, self.descriptionOfService);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || !Intrinsics.areEqual(self.technologyUsed, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 10, StringOrListSerializer.INSTANCE, self.technologyUsed);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || !Intrinsics.areEqual(self.languagesAvailable, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 11, kSerializerArr[11], self.languagesAvailable);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || !Intrinsics.areEqual(self.dataCollectedList, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 12, StringOrListSerializer.INSTANCE, self.dataCollectedList);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || !Intrinsics.areEqual(self.dataPurposesList, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 13, StringOrListSerializer.INSTANCE, self.dataPurposesList);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || !Intrinsics.areEqual(self.dataRecipientsList, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 14, StringOrListSerializer.INSTANCE, self.dataRecipientsList);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || !Intrinsics.areEqual(self.legalBasisList, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 15, kSerializerArr[15], self.legalBasisList);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || !Intrinsics.areEqual(self.retentionPeriodList, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 16, kSerializerArr[16], self.retentionPeriodList);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.subConsents != null) {
            output.encodeNullableSerializableElement(serialDesc, 17, kSerializerArr[17], self.subConsents);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || !Intrinsics.areEqual(self.language, "")) {
            output.encodeStringElement(serialDesc, 18, self.language);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.createdBy != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, StringSerializer.INSTANCE, self.createdBy);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.updatedBy != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, StringSerializer.INSTANCE, self.updatedBy);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 21) || self.isLatest != null) {
            output.encodeNullableSerializableElement(serialDesc, 21, BooleanSerializer.INSTANCE, self.isLatest);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 22) || !Intrinsics.areEqual(self.linkToDpa, "")) {
            output.encodeStringElement(serialDesc, 22, self.linkToDpa);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 23) || !Intrinsics.areEqual(self.legalGround, "")) {
            output.encodeStringElement(serialDesc, 23, self.legalGround);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 24) || !Intrinsics.areEqual(self.optOutUrl, "")) {
            output.encodeStringElement(serialDesc, 24, self.optOutUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 25) || !Intrinsics.areEqual(self.policyOfProcessorUrl, "")) {
            output.encodeStringElement(serialDesc, 25, self.policyOfProcessorUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 26) || self.categorySlug != null) {
            output.encodeNullableSerializableElement(serialDesc, 26, StringSerializer.INSTANCE, self.categorySlug);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 27) || self.recordsOfProcessingActivities != null) {
            output.encodeNullableSerializableElement(serialDesc, 27, StringSerializer.INSTANCE, self.recordsOfProcessingActivities);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 28) || !Intrinsics.areEqual(self.retentionPeriodDescription, "")) {
            output.encodeStringElement(serialDesc, 28, self.retentionPeriodDescription);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 29) || !Intrinsics.areEqual(self.dataProtectionOfficer, "")) {
            output.encodeStringElement(serialDesc, 29, self.dataProtectionOfficer);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 30) || !Intrinsics.areEqual(self.privacyPolicyURL, "")) {
            output.encodeStringElement(serialDesc, 30, self.privacyPolicyURL);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 31) || !Intrinsics.areEqual(self.cookiePolicyURL, "")) {
            output.encodeStringElement(serialDesc, 31, self.cookiePolicyURL);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 32) || !Intrinsics.areEqual(self.locationOfProcessing, "")) {
            output.encodeStringElement(serialDesc, 32, self.locationOfProcessing);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 33) || self.dataCollectedDescription != null) {
            output.encodeNullableSerializableElement(serialDesc, 33, StringSerializer.INSTANCE, self.dataCollectedDescription);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 34) || !Intrinsics.areEqual(self.thirdCountryTransfer, "")) {
            output.encodeStringElement(serialDesc, 34, self.thirdCountryTransfer);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 35) || self.description != null) {
            output.encodeNullableSerializableElement(serialDesc, 35, StringSerializer.INSTANCE, self.description);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 36) || self.cookieMaxAgeSeconds != null) {
            output.encodeNullableSerializableElement(serialDesc, 36, LongSerializer.INSTANCE, self.cookieMaxAgeSeconds);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 37) || self.usesNonCookieAccess != null) {
            output.encodeNullableSerializableElement(serialDesc, 37, BooleanSerializer.INSTANCE, self.usesNonCookieAccess);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 38) || self.deviceStorageDisclosureUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 38, StringSerializer.INSTANCE, self.deviceStorageDisclosureUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 39) || !Intrinsics.areEqual(self.deviceStorage, new ConsentDisclosureObject((List) null, (List) null, 3, (DefaultConstructorMarker) null))) {
            output.encodeSerializableElement(serialDesc, 39, ConsentDisclosureObject$$serializer.INSTANCE, self.deviceStorage);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 40) || self.dpsDisplayFormat != null) {
            output.encodeNullableSerializableElement(serialDesc, 40, StringSerializer.INSTANCE, self.dpsDisplayFormat);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 41) || self.isHidden) {
            output.encodeBooleanElement(serialDesc, 41, self.isHidden);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 42) && self.framework == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 42, StringSerializer.INSTANCE, self.framework);
    }

    public /* synthetic */ UsercentricsService(String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        List list11;
        List list12;
        String str29;
        ConsentDisclosureObject consentDisclosureObject2;
        String str30 = (i & 1) != 0 ? null : str;
        String str31 = (i & 2) != 0 ? null : str2;
        String str32 = (i & 4) != 0 ? null : str3;
        List list13 = (i & 8) != 0 ? null : list;
        String str33 = (i & 16) != 0 ? "" : str4;
        List listEmptyList = (i & 32) != 0 ? CollectionsKt.emptyList() : list2;
        String str34 = (i & 64) != 0 ? null : str5;
        String str35 = (i & 128) != 0 ? "" : str6;
        String str36 = (i & 256) != 0 ? "" : str7;
        String str37 = (i & 512) != 0 ? "" : str8;
        List listEmptyList2 = (i & 1024) != 0 ? CollectionsKt.emptyList() : list3;
        List listEmptyList3 = (i & 2048) != 0 ? CollectionsKt.emptyList() : list4;
        List listEmptyList4 = (i & 4096) != 0 ? CollectionsKt.emptyList() : list5;
        String str38 = str30;
        List listEmptyList5 = (i & 8192) != 0 ? CollectionsKt.emptyList() : list6;
        List listEmptyList6 = (i & 16384) != 0 ? CollectionsKt.emptyList() : list7;
        List listEmptyList7 = (i & 32768) != 0 ? CollectionsKt.emptyList() : list8;
        List listEmptyList8 = (i & 65536) != 0 ? CollectionsKt.emptyList() : list9;
        List list14 = (i & 131072) != 0 ? null : list10;
        String str39 = (i & 262144) != 0 ? "" : str9;
        String str40 = (i & 524288) != 0 ? null : str10;
        String str41 = (i & 1048576) != 0 ? null : str11;
        Boolean bool6 = (i & 2097152) != 0 ? null : bool;
        String str42 = (i & 4194304) != 0 ? "" : str12;
        String str43 = (i & 8388608) != 0 ? "" : str13;
        String str44 = (i & 16777216) != 0 ? "" : str14;
        String str45 = (i & 33554432) != 0 ? "" : str15;
        String str46 = (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? null : str16;
        String str47 = (i & 134217728) != 0 ? null : str17;
        String str48 = (i & 268435456) != 0 ? "" : str18;
        String str49 = (i & 536870912) != 0 ? "" : str19;
        String str50 = (i & 1073741824) != 0 ? "" : str20;
        String str51 = (i & Integer.MIN_VALUE) != 0 ? "" : str21;
        String str52 = (i2 & 1) != 0 ? "" : str22;
        String str53 = (i2 & 2) != 0 ? null : str23;
        String str54 = (i2 & 4) == 0 ? str24 : "";
        String str55 = (i2 & 8) != 0 ? null : str25;
        Long l2 = (i2 & 16) != 0 ? null : l;
        Boolean bool7 = (i2 & 32) != 0 ? null : bool2;
        String str56 = (i2 & 64) != 0 ? null : str26;
        String str57 = str51;
        if ((i2 & 128) != 0) {
            list11 = listEmptyList6;
            list12 = listEmptyList4;
            str29 = null;
            consentDisclosureObject2 = new ConsentDisclosureObject((List) null, (List) null, 3, (DefaultConstructorMarker) null);
        } else {
            list11 = listEmptyList6;
            list12 = listEmptyList4;
            str29 = null;
            consentDisclosureObject2 = consentDisclosureObject;
        }
        this(str38, str31, str32, list13, str33, listEmptyList, str34, str35, str36, str37, listEmptyList2, listEmptyList3, list12, listEmptyList5, list11, listEmptyList7, listEmptyList8, list14, str39, str40, str41, bool6, str42, str43, str44, str45, str46, str47, str48, str49, str50, str57, str52, str53, str54, str55, l2, bool7, str56, consentDisclosureObject2, (i2 & 256) != 0 ? str29 : str27, (i2 & 512) != 0 ? false : z, (i2 & 1024) != 0 ? null : str28, (i2 & 2048) != 0 ? null : bool3, (i2 & 4096) != 0 ? null : bool4, (i2 & 8192) != 0 ? null : bool5, (i2 & 16384) != 0 ? false : z2);
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getVersion() {
        return this.version;
    }

    public final String getType() {
        return this.type;
    }

    public final List<String> getAdminSettingsId() {
        return this.adminSettingsId;
    }

    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final String getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getNameOfProcessingCompany() {
        return this.nameOfProcessingCompany;
    }

    public final String getAddressOfProcessingCompany() {
        return this.addressOfProcessingCompany;
    }

    public final String getDescriptionOfService() {
        return this.descriptionOfService;
    }

    public final List<String> getTechnologyUsed() {
        return this.technologyUsed;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public final List<String> getDataCollectedList() {
        return this.dataCollectedList;
    }

    public final List<String> getDataPurposesList() {
        return this.dataPurposesList;
    }

    public final List<String> getDataRecipientsList() {
        return this.dataRecipientsList;
    }

    public final List<String> getLegalBasisList() {
        return this.legalBasisList;
    }

    public final List<String> getRetentionPeriodList() {
        return this.retentionPeriodList;
    }

    public final List<String> getSubConsents() {
        return this.subConsents;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getCreatedBy() {
        return this.createdBy;
    }

    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    public final Boolean isLatest() {
        return this.isLatest;
    }

    public final String getLinkToDpa() {
        return this.linkToDpa;
    }

    public final String getLegalGround() {
        return this.legalGround;
    }

    public final String getOptOutUrl() {
        return this.optOutUrl;
    }

    public final String getPolicyOfProcessorUrl() {
        return this.policyOfProcessorUrl;
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final String getRecordsOfProcessingActivities() {
        return this.recordsOfProcessingActivities;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    public final String getPrivacyPolicyURL() {
        return this.privacyPolicyURL;
    }

    public final String getCookiePolicyURL() {
        return this.cookiePolicyURL;
    }

    public final String getLocationOfProcessing() {
        return this.locationOfProcessing;
    }

    public final String getDataCollectedDescription() {
        return this.dataCollectedDescription;
    }

    public final String getThirdCountryTransfer() {
        return this.thirdCountryTransfer;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final Boolean isDeactivated() {
        return this.isDeactivated;
    }

    public final Boolean isAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final boolean isEssential() {
        return this.isEssential;
    }
}
