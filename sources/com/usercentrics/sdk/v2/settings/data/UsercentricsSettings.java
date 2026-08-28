package com.usercentrics.sdk.v2.settings.data;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.models.settings.USAFrameworks;
import com.usercentrics.sdk.services.tcf.Constants;
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
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bf\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ª\u00012\u00020\u0001:\u0004©\u0001ª\u0001B\u0097\u0003\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010$\u001a\u0004\u0018\u00010%\u0012\b\u0010&\u001a\u0004\u0018\u00010'\u0012\u0006\u0010(\u001a\u00020\u0013\u0012\u0006\u0010)\u001a\u00020\u0013\u0012\u0006\u0010*\u001a\u00020\u0013\u0012\b\u0010+\u001a\u0004\u0018\u00010,\u0012\b\u0010-\u001a\u0004\u0018\u00010.\u0012\b\u0010/\u001a\u0004\u0018\u000100\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019\u0012\b\u00103\u001a\u0004\u0018\u000104\u0012\u0006\u00105\u001a\u00020\u0013\u0012\u000e\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0019\u0012\u000e\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019\u0012\b\u0010:\u001a\u0004\u0018\u00010;¢\u0006\u0002\u0010<B§\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0019\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u0019\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'\u0012\b\b\u0002\u0010(\u001a\u00020\u0013\u0012\b\b\u0002\u0010)\u001a\u00020\u0013\u0012\b\b\u0002\u0010*\u001a\u00020\u0013\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\u0010\b\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u000104\u0012\b\b\u0002\u00105\u001a\u00020\u0013\u0012\u000e\b\u0002\u00106\u001a\b\u0012\u0004\u0012\u0002070\u0019\u0012\u0010\b\u0002\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019¢\u0006\u0002\u0010=J\t\u0010v\u001a\u00020\u0006HÆ\u0003J\t\u0010w\u001a\u00020\nHÆ\u0003J\t\u0010x\u001a\u00020\u0013HÆ\u0003J\t\u0010y\u001a\u00020\u0013HÆ\u0003J\t\u0010z\u001a\u00020\u0013HÆ\u0003J\t\u0010{\u001a\u00020\u0013HÆ\u0003J\u0010\u0010|\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010hJ\u000f\u0010}\u001a\b\u0012\u0004\u0012\u00020\n0\u0019HÆ\u0003J\u000f\u0010~\u001a\b\u0012\u0004\u0012\u00020\n0\u0019HÆ\u0003J\u000f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\n0\u0019HÆ\u0003J\f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003J\n\u0010\u0081\u0001\u001a\u00020\bHÆ\u0003J\f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001fHÆ\u0003J\f\u0010\u0083\u0001\u001a\u0004\u0018\u00010!HÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010#HÆ\u0003J\f\u0010\u0085\u0001\u001a\u0004\u0018\u00010%HÆ\u0003J\f\u0010\u0086\u0001\u001a\u0004\u0018\u00010'HÆ\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0013HÆ\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0013HÆ\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0013HÆ\u0003J\f\u0010\u008a\u0001\u001a\u0004\u0018\u00010,HÆ\u0003J\f\u0010\u008b\u0001\u001a\u0004\u0018\u00010.HÆ\u0003J\n\u0010\u008c\u0001\u001a\u00020\nHÆ\u0003J\f\u0010\u008d\u0001\u001a\u0004\u0018\u000100HÆ\u0003J\u0012\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019HÆ\u0003J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u000104HÆ\u0003¢\u0006\u0002\u0010eJ\n\u0010\u0090\u0001\u001a\u00020\u0013HÆ\u0003J\u0016\u0010\u0091\u0001\u001a\b\u0012\u0004\u0012\u0002070\u0019HÀ\u0003¢\u0006\u0003\b\u0092\u0001J\u0018\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019HÀ\u0003¢\u0006\u0003\b\u0094\u0001J\n\u0010\u0095\u0001\u001a\u00020\nHÆ\u0003J\f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\nHÆ\u0003J\f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\nHÆ\u0003J\f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\nHÆ\u0003J\f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\nHÆ\u0003J\f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\nHÆ\u0003J¶\u0003\u0010\u009b\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00132\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u00192\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u00192\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\b\b\u0002\u0010(\u001a\u00020\u00132\b\b\u0002\u0010)\u001a\u00020\u00132\b\b\u0002\u0010*\u001a\u00020\u00132\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\b\u0002\u0010/\u001a\u0004\u0018\u0001002\u0010\b\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u00192\n\b\u0002\u00103\u001a\u0004\u0018\u0001042\b\b\u0002\u00105\u001a\u00020\u00132\u000e\b\u0002\u00106\u001a\b\u0012\u0004\u0012\u0002070\u00192\u0010\b\u0002\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019HÆ\u0001¢\u0006\u0003\u0010\u009c\u0001J\u0015\u0010\u009d\u0001\u001a\u00020\u00132\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003HÖ\u0001J\n\u0010 \u0001\u001a\u00020\nHÖ\u0001J.\u0010¡\u0001\u001a\u00030¢\u00012\u0007\u0010£\u0001\u001a\u00020\u00002\b\u0010¤\u0001\u001a\u00030¥\u00012\b\u0010¦\u0001\u001a\u00030§\u0001HÁ\u0001¢\u0006\u0003\b¨\u0001R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u001c\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0011\u0010)\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bD\u0010?R\u001a\u00106\u001a\b\u0012\u0004\u0012\u0002070\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010AR\u0011\u00105\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bF\u0010?R\u0011\u0010*\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bG\u0010?R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u0011\u0010\u0015\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bL\u0010?R\u0013\u0010-\u001a\u0004\u0018\u00010.¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\b\n\u0000\u001a\u0004\bO\u0010AR\u0011\u0010\u0014\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bP\u0010?R\u0013\u0010$\u001a\u0004\u0018\u00010%¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bS\u0010T\u001a\u0004\bU\u0010IR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bV\u0010T\u001a\u0004\bW\u0010IR\u0013\u0010/\u001a\u0004\u0018\u000100¢\u0006\b\n\u0000\u001a\u0004\bX\u0010YR\u0013\u0010 \u001a\u0004\u0018\u00010!¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u0013\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010IR\u0011\u0010(\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b]\u0010?R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b^\u0010_R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b`\u0010IR\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\b\n\u0000\u001a\u0004\ba\u0010AR\u0013\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bb\u0010IR\u0019\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\bc\u0010AR\u0015\u00103\u001a\u0004\u0018\u000104¢\u0006\n\n\u0002\u0010f\u001a\u0004\bd\u0010eR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010i\u001a\u0004\bg\u0010hR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bj\u0010kR\u0011\u0010\u0011\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bl\u0010IR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\b\n\u0000\u001a\u0004\bm\u0010AR\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bn\u0010oR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\bp\u0010qR\u0011\u0010\u0016\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\br\u0010?R\u0013\u0010+\u001a\u0004\u0018\u00010,¢\u0006\b\n\u0000\u001a\u0004\bs\u0010tR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bu\u0010I¨\u0006«\u0001"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "", "seen1", "", "seen2", "labels", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;", "secondLayer", "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;", "version", "", "language", "imprintUrl", "privacyPolicyUrl", "cookiePolicyUrl", "firstLayerDescriptionHtml", "firstLayerMobileDescriptionHtml", "settingsId", "bannerMobileDescriptionIsActive", "", "enablePoweredBy", "displayOnlyForEU", "tcf2Enabled", "reshowBanner", "editableLanguages", "", "languagesAvailable", "showInitialViewForVersionChange", "ccpa", "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "tcf2", "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;", "gpp", "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "customization", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;", "firstLayer", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;", "styles", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;", "interactionAnalytics", "consentAnalytics", "consentXDevice", "variants", "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;", "dpsDisplayFormat", "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;", "framework", "Lcom/usercentrics/sdk/models/settings/USAFrameworks;", "publishedApps", "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;", "renewConsentsTimestamp", "", "consentWebhook", "consentTemplates", "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;", "categories", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V", "getBannerMobileDescriptionIsActive", "()Z", "getCategories$usercentrics_release", "()Ljava/util/List;", "getCcpa", "()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "getConsentAnalytics", "getConsentTemplates$usercentrics_release", "getConsentWebhook", "getConsentXDevice", "getCookiePolicyUrl", "()Ljava/lang/String;", "getCustomization", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;", "getDisplayOnlyForEU", "getDpsDisplayFormat", "()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;", "getEditableLanguages", "getEnablePoweredBy", "getFirstLayer", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;", "getFirstLayerDescriptionHtml$annotations", "()V", "getFirstLayerDescriptionHtml", "getFirstLayerMobileDescriptionHtml$annotations", "getFirstLayerMobileDescriptionHtml", "getFramework", "()Lcom/usercentrics/sdk/models/settings/USAFrameworks;", "getGpp", "()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "getImprintUrl", "getInteractionAnalytics", "getLabels", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;", "getLanguage", "getLanguagesAvailable", "getPrivacyPolicyUrl", "getPublishedApps", "getRenewConsentsTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getReshowBanner", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSecondLayer", "()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;", "getSettingsId", "getShowInitialViewForVersionChange", "getStyles", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;", "getTcf2", "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;", "getTcf2Enabled", "getVariants", "()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component31", "component32", "component33", "component34", "component34$usercentrics_release", "component35", "component35$usercentrics_release", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsSettings {
    public static final boolean defaultConsentAnalytics = false;
    public static final boolean defaultXdevice = false;
    private final boolean bannerMobileDescriptionIsActive;
    private final List<UsercentricsCategory> categories;
    private final CCPASettings ccpa;
    private final boolean consentAnalytics;
    private final List<ServiceConsentTemplate> consentTemplates;
    private final boolean consentWebhook;
    private final boolean consentXDevice;
    private final String cookiePolicyUrl;
    private final UsercentricsCustomization customization;
    private final boolean displayOnlyForEU;
    private final DpsDisplayFormat dpsDisplayFormat;
    private final List<String> editableLanguages;
    private final boolean enablePoweredBy;
    private final FirstLayer firstLayer;
    private final String firstLayerDescriptionHtml;
    private final String firstLayerMobileDescriptionHtml;
    private final USAFrameworks framework;
    private final GppSettings gpp;
    private final String imprintUrl;
    private final boolean interactionAnalytics;
    private final UsercentricsLabels labels;
    private final String language;
    private final List<String> languagesAvailable;
    private final String privacyPolicyUrl;
    private final List<PublishedApp> publishedApps;
    private final Long renewConsentsTimestamp;
    private final Integer reshowBanner;
    private final SecondLayer secondLayer;
    private final String settingsId;
    private final List<String> showInitialViewForVersionChange;
    private final UsercentricsStyles styles;
    private final TCF2Settings tcf2;
    private final boolean tcf2Enabled;
    private final VariantsSettings variants;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new ArrayListSerializer(StringSerializer.INSTANCE), new ArrayListSerializer(StringSerializer.INSTANCE), new ArrayListSerializer(StringSerializer.INSTANCE), null, null, null, null, null, null, null, null, null, null, new EnumSerializer("com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat", DpsDisplayFormat.values()), new EnumSerializer("com.usercentrics.sdk.models.settings.USAFrameworks", USAFrameworks.values()), new ArrayListSerializer(PublishedApp$$serializer.INSTANCE), null, null, new ArrayListSerializer(ServiceConsentTemplate$$serializer.INSTANCE), new ArrayListSerializer(UsercentricsCategory$$serializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsSettings copy$default(UsercentricsSettings usercentricsSettings, UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z5, boolean z6, boolean z7, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l, boolean z8, List list5, List list6, int i, int i2, Object obj) {
        List list7;
        List list8;
        CCPASettings cCPASettings2;
        TCF2Settings tCF2Settings2;
        GppSettings gppSettings2;
        UsercentricsCustomization usercentricsCustomization2;
        FirstLayer firstLayer2;
        UsercentricsStyles usercentricsStyles2;
        boolean z9;
        boolean z10;
        boolean z11;
        VariantsSettings variantsSettings2;
        DpsDisplayFormat dpsDisplayFormat2;
        USAFrameworks uSAFrameworks2;
        List list9;
        Long l2;
        boolean z12;
        Integer num2;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        List list10;
        List list11;
        List list12;
        SecondLayer secondLayer2;
        String str16;
        UsercentricsLabels usercentricsLabels2 = (i & 1) != 0 ? usercentricsSettings.labels : usercentricsLabels;
        SecondLayer secondLayer3 = (i & 2) != 0 ? usercentricsSettings.secondLayer : secondLayer;
        String str17 = (i & 4) != 0 ? usercentricsSettings.version : str;
        String str18 = (i & 8) != 0 ? usercentricsSettings.language : str2;
        String str19 = (i & 16) != 0 ? usercentricsSettings.imprintUrl : str3;
        String str20 = (i & 32) != 0 ? usercentricsSettings.privacyPolicyUrl : str4;
        String str21 = (i & 64) != 0 ? usercentricsSettings.cookiePolicyUrl : str5;
        String str22 = (i & 128) != 0 ? usercentricsSettings.firstLayerDescriptionHtml : str6;
        String str23 = (i & 256) != 0 ? usercentricsSettings.firstLayerMobileDescriptionHtml : str7;
        String str24 = (i & 512) != 0 ? usercentricsSettings.settingsId : str8;
        boolean z17 = (i & 1024) != 0 ? usercentricsSettings.bannerMobileDescriptionIsActive : z;
        boolean z18 = (i & 2048) != 0 ? usercentricsSettings.enablePoweredBy : z2;
        boolean z19 = (i & 4096) != 0 ? usercentricsSettings.displayOnlyForEU : z3;
        boolean z20 = (i & 8192) != 0 ? usercentricsSettings.tcf2Enabled : z4;
        UsercentricsLabels usercentricsLabels3 = usercentricsLabels2;
        Integer num3 = (i & 16384) != 0 ? usercentricsSettings.reshowBanner : num;
        List list13 = (i & 32768) != 0 ? usercentricsSettings.editableLanguages : list;
        List list14 = (i & 65536) != 0 ? usercentricsSettings.languagesAvailable : list2;
        List list15 = (i & 131072) != 0 ? usercentricsSettings.showInitialViewForVersionChange : list3;
        CCPASettings cCPASettings3 = (i & 262144) != 0 ? usercentricsSettings.ccpa : cCPASettings;
        TCF2Settings tCF2Settings3 = (i & 524288) != 0 ? usercentricsSettings.tcf2 : tCF2Settings;
        GppSettings gppSettings3 = (i & 1048576) != 0 ? usercentricsSettings.gpp : gppSettings;
        UsercentricsCustomization usercentricsCustomization3 = (i & 2097152) != 0 ? usercentricsSettings.customization : usercentricsCustomization;
        FirstLayer firstLayer3 = (i & 4194304) != 0 ? usercentricsSettings.firstLayer : firstLayer;
        UsercentricsStyles usercentricsStyles3 = (i & 8388608) != 0 ? usercentricsSettings.styles : usercentricsStyles;
        boolean z21 = (i & 16777216) != 0 ? usercentricsSettings.interactionAnalytics : z5;
        boolean z22 = (i & 33554432) != 0 ? usercentricsSettings.consentAnalytics : z6;
        boolean z23 = (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? usercentricsSettings.consentXDevice : z7;
        VariantsSettings variantsSettings3 = (i & 134217728) != 0 ? usercentricsSettings.variants : variantsSettings;
        DpsDisplayFormat dpsDisplayFormat3 = (i & 268435456) != 0 ? usercentricsSettings.dpsDisplayFormat : dpsDisplayFormat;
        USAFrameworks uSAFrameworks3 = (i & 536870912) != 0 ? usercentricsSettings.framework : uSAFrameworks;
        List list16 = (i & 1073741824) != 0 ? usercentricsSettings.publishedApps : list4;
        Long l3 = (i & Integer.MIN_VALUE) != 0 ? usercentricsSettings.renewConsentsTimestamp : l;
        boolean z24 = (i2 & 1) != 0 ? usercentricsSettings.consentWebhook : z8;
        List list17 = (i2 & 2) != 0 ? usercentricsSettings.consentTemplates : list5;
        if ((i2 & 4) != 0) {
            list8 = list17;
            list7 = usercentricsSettings.categories;
            tCF2Settings2 = tCF2Settings3;
            gppSettings2 = gppSettings3;
            usercentricsCustomization2 = usercentricsCustomization3;
            firstLayer2 = firstLayer3;
            usercentricsStyles2 = usercentricsStyles3;
            z9 = z21;
            z10 = z22;
            z11 = z23;
            variantsSettings2 = variantsSettings3;
            dpsDisplayFormat2 = dpsDisplayFormat3;
            uSAFrameworks2 = uSAFrameworks3;
            list9 = list16;
            l2 = l3;
            z12 = z24;
            num2 = num3;
            str10 = str19;
            str11 = str20;
            str12 = str21;
            str13 = str22;
            str14 = str23;
            str15 = str24;
            z13 = z17;
            z14 = z18;
            z15 = z19;
            z16 = z20;
            list10 = list13;
            list11 = list14;
            list12 = list15;
            cCPASettings2 = cCPASettings3;
            secondLayer2 = secondLayer3;
            str16 = str17;
            str9 = str18;
        } else {
            list7 = list6;
            list8 = list17;
            cCPASettings2 = cCPASettings3;
            tCF2Settings2 = tCF2Settings3;
            gppSettings2 = gppSettings3;
            usercentricsCustomization2 = usercentricsCustomization3;
            firstLayer2 = firstLayer3;
            usercentricsStyles2 = usercentricsStyles3;
            z9 = z21;
            z10 = z22;
            z11 = z23;
            variantsSettings2 = variantsSettings3;
            dpsDisplayFormat2 = dpsDisplayFormat3;
            uSAFrameworks2 = uSAFrameworks3;
            list9 = list16;
            l2 = l3;
            z12 = z24;
            num2 = num3;
            str9 = str18;
            str10 = str19;
            str11 = str20;
            str12 = str21;
            str13 = str22;
            str14 = str23;
            str15 = str24;
            z13 = z17;
            z14 = z18;
            z15 = z19;
            z16 = z20;
            list10 = list13;
            list11 = list14;
            list12 = list15;
            secondLayer2 = secondLayer3;
            str16 = str17;
        }
        return usercentricsSettings.copy(usercentricsLabels3, secondLayer2, str16, str9, str10, str11, str12, str13, str14, str15, z13, z14, z15, z16, num2, list10, list11, list12, cCPASettings2, tCF2Settings2, gppSettings2, usercentricsCustomization2, firstLayer2, usercentricsStyles2, z9, z10, z11, variantsSettings2, dpsDisplayFormat2, uSAFrameworks2, list9, l2, z12, list8, list7);
    }

    @SerialName("bannerMessage")
    public static /* synthetic */ void getFirstLayerDescriptionHtml$annotations() {
    }

    @SerialName("bannerMobileDescription")
    public static /* synthetic */ void getFirstLayerMobileDescriptionHtml$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsLabels getLabels() {
        return this.labels;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSettingsId() {
        return this.settingsId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getBannerMobileDescriptionIsActive() {
        return this.bannerMobileDescriptionIsActive;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getEnablePoweredBy() {
        return this.enablePoweredBy;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getDisplayOnlyForEU() {
        return this.displayOnlyForEU;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getTcf2Enabled() {
        return this.tcf2Enabled;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getReshowBanner() {
        return this.reshowBanner;
    }

    public final List<String> component16() {
        return this.editableLanguages;
    }

    public final List<String> component17() {
        return this.languagesAvailable;
    }

    public final List<String> component18() {
        return this.showInitialViewForVersionChange;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SecondLayer getSecondLayer() {
        return this.secondLayer;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final TCF2Settings getTcf2() {
        return this.tcf2;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final GppSettings getGpp() {
        return this.gpp;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final UsercentricsCustomization getCustomization() {
        return this.customization;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final FirstLayer getFirstLayer() {
        return this.firstLayer;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final UsercentricsStyles getStyles() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final boolean getInteractionAnalytics() {
        return this.interactionAnalytics;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final boolean getConsentAnalytics() {
        return this.consentAnalytics;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final boolean getConsentXDevice() {
        return this.consentXDevice;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final VariantsSettings getVariants() {
        return this.variants;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final USAFrameworks getFramework() {
        return this.framework;
    }

    public final List<PublishedApp> component31() {
        return this.publishedApps;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final Long getRenewConsentsTimestamp() {
        return this.renewConsentsTimestamp;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final boolean getConsentWebhook() {
        return this.consentWebhook;
    }

    public final List<ServiceConsentTemplate> component34$usercentrics_release() {
        return this.consentTemplates;
    }

    public final List<UsercentricsCategory> component35$usercentrics_release() {
        return this.categories;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getImprintUrl() {
        return this.imprintUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCookiePolicyUrl() {
        return this.cookiePolicyUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getFirstLayerDescriptionHtml() {
        return this.firstLayerDescriptionHtml;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getFirstLayerMobileDescriptionHtml() {
        return this.firstLayerMobileDescriptionHtml;
    }

    public final UsercentricsSettings copy(UsercentricsLabels labels, SecondLayer secondLayer, String version, String language, String imprintUrl, String privacyPolicyUrl, String cookiePolicyUrl, String firstLayerDescriptionHtml, String firstLayerMobileDescriptionHtml, String settingsId, boolean bannerMobileDescriptionIsActive, boolean enablePoweredBy, boolean displayOnlyForEU, boolean tcf2Enabled, Integer reshowBanner, List<String> editableLanguages, List<String> languagesAvailable, List<String> showInitialViewForVersionChange, CCPASettings ccpa, TCF2Settings tcf2, GppSettings gpp, UsercentricsCustomization customization, FirstLayer firstLayer, UsercentricsStyles styles, boolean interactionAnalytics, boolean consentAnalytics, boolean consentXDevice, VariantsSettings variants, DpsDisplayFormat dpsDisplayFormat, USAFrameworks framework, List<PublishedApp> publishedApps, Long renewConsentsTimestamp, boolean consentWebhook, List<ServiceConsentTemplate> consentTemplates, List<UsercentricsCategory> categories) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(secondLayer, "secondLayer");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(editableLanguages, "editableLanguages");
        Intrinsics.checkNotNullParameter(languagesAvailable, "languagesAvailable");
        Intrinsics.checkNotNullParameter(showInitialViewForVersionChange, "showInitialViewForVersionChange");
        Intrinsics.checkNotNullParameter(consentTemplates, "consentTemplates");
        return new UsercentricsSettings(labels, secondLayer, version, language, imprintUrl, privacyPolicyUrl, cookiePolicyUrl, firstLayerDescriptionHtml, firstLayerMobileDescriptionHtml, settingsId, bannerMobileDescriptionIsActive, enablePoweredBy, displayOnlyForEU, tcf2Enabled, reshowBanner, editableLanguages, languagesAvailable, showInitialViewForVersionChange, ccpa, tcf2, gpp, customization, firstLayer, styles, interactionAnalytics, consentAnalytics, consentXDevice, variants, dpsDisplayFormat, framework, publishedApps, renewConsentsTimestamp, consentWebhook, consentTemplates, categories);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsSettings)) {
            return false;
        }
        UsercentricsSettings usercentricsSettings = (UsercentricsSettings) other;
        return Intrinsics.areEqual(this.labels, usercentricsSettings.labels) && Intrinsics.areEqual(this.secondLayer, usercentricsSettings.secondLayer) && Intrinsics.areEqual(this.version, usercentricsSettings.version) && Intrinsics.areEqual(this.language, usercentricsSettings.language) && Intrinsics.areEqual(this.imprintUrl, usercentricsSettings.imprintUrl) && Intrinsics.areEqual(this.privacyPolicyUrl, usercentricsSettings.privacyPolicyUrl) && Intrinsics.areEqual(this.cookiePolicyUrl, usercentricsSettings.cookiePolicyUrl) && Intrinsics.areEqual(this.firstLayerDescriptionHtml, usercentricsSettings.firstLayerDescriptionHtml) && Intrinsics.areEqual(this.firstLayerMobileDescriptionHtml, usercentricsSettings.firstLayerMobileDescriptionHtml) && Intrinsics.areEqual(this.settingsId, usercentricsSettings.settingsId) && this.bannerMobileDescriptionIsActive == usercentricsSettings.bannerMobileDescriptionIsActive && this.enablePoweredBy == usercentricsSettings.enablePoweredBy && this.displayOnlyForEU == usercentricsSettings.displayOnlyForEU && this.tcf2Enabled == usercentricsSettings.tcf2Enabled && Intrinsics.areEqual(this.reshowBanner, usercentricsSettings.reshowBanner) && Intrinsics.areEqual(this.editableLanguages, usercentricsSettings.editableLanguages) && Intrinsics.areEqual(this.languagesAvailable, usercentricsSettings.languagesAvailable) && Intrinsics.areEqual(this.showInitialViewForVersionChange, usercentricsSettings.showInitialViewForVersionChange) && Intrinsics.areEqual(this.ccpa, usercentricsSettings.ccpa) && Intrinsics.areEqual(this.tcf2, usercentricsSettings.tcf2) && Intrinsics.areEqual(this.gpp, usercentricsSettings.gpp) && Intrinsics.areEqual(this.customization, usercentricsSettings.customization) && Intrinsics.areEqual(this.firstLayer, usercentricsSettings.firstLayer) && Intrinsics.areEqual(this.styles, usercentricsSettings.styles) && this.interactionAnalytics == usercentricsSettings.interactionAnalytics && this.consentAnalytics == usercentricsSettings.consentAnalytics && this.consentXDevice == usercentricsSettings.consentXDevice && Intrinsics.areEqual(this.variants, usercentricsSettings.variants) && this.dpsDisplayFormat == usercentricsSettings.dpsDisplayFormat && this.framework == usercentricsSettings.framework && Intrinsics.areEqual(this.publishedApps, usercentricsSettings.publishedApps) && Intrinsics.areEqual(this.renewConsentsTimestamp, usercentricsSettings.renewConsentsTimestamp) && this.consentWebhook == usercentricsSettings.consentWebhook && Intrinsics.areEqual(this.consentTemplates, usercentricsSettings.consentTemplates) && Intrinsics.areEqual(this.categories, usercentricsSettings.categories);
    }

    public int hashCode() {
        int iHashCode = ((((((this.labels.hashCode() * 31) + this.secondLayer.hashCode()) * 31) + this.version.hashCode()) * 31) + this.language.hashCode()) * 31;
        String str = this.imprintUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.privacyPolicyUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.cookiePolicyUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.firstLayerDescriptionHtml;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.firstLayerMobileDescriptionHtml;
        int iHashCode6 = (((((((((((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.settingsId.hashCode()) * 31) + Boolean.hashCode(this.bannerMobileDescriptionIsActive)) * 31) + Boolean.hashCode(this.enablePoweredBy)) * 31) + Boolean.hashCode(this.displayOnlyForEU)) * 31) + Boolean.hashCode(this.tcf2Enabled)) * 31;
        Integer num = this.reshowBanner;
        int iHashCode7 = (((((((iHashCode6 + (num == null ? 0 : num.hashCode())) * 31) + this.editableLanguages.hashCode()) * 31) + this.languagesAvailable.hashCode()) * 31) + this.showInitialViewForVersionChange.hashCode()) * 31;
        CCPASettings cCPASettings = this.ccpa;
        int iHashCode8 = (iHashCode7 + (cCPASettings == null ? 0 : cCPASettings.hashCode())) * 31;
        TCF2Settings tCF2Settings = this.tcf2;
        int iHashCode9 = (iHashCode8 + (tCF2Settings == null ? 0 : tCF2Settings.hashCode())) * 31;
        GppSettings gppSettings = this.gpp;
        int iHashCode10 = (iHashCode9 + (gppSettings == null ? 0 : gppSettings.hashCode())) * 31;
        UsercentricsCustomization usercentricsCustomization = this.customization;
        int iHashCode11 = (iHashCode10 + (usercentricsCustomization == null ? 0 : usercentricsCustomization.hashCode())) * 31;
        FirstLayer firstLayer = this.firstLayer;
        int iHashCode12 = (iHashCode11 + (firstLayer == null ? 0 : firstLayer.hashCode())) * 31;
        UsercentricsStyles usercentricsStyles = this.styles;
        int iHashCode13 = (((((((iHashCode12 + (usercentricsStyles == null ? 0 : usercentricsStyles.hashCode())) * 31) + Boolean.hashCode(this.interactionAnalytics)) * 31) + Boolean.hashCode(this.consentAnalytics)) * 31) + Boolean.hashCode(this.consentXDevice)) * 31;
        VariantsSettings variantsSettings = this.variants;
        int iHashCode14 = (iHashCode13 + (variantsSettings == null ? 0 : variantsSettings.hashCode())) * 31;
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        int iHashCode15 = (iHashCode14 + (dpsDisplayFormat == null ? 0 : dpsDisplayFormat.hashCode())) * 31;
        USAFrameworks uSAFrameworks = this.framework;
        int iHashCode16 = (iHashCode15 + (uSAFrameworks == null ? 0 : uSAFrameworks.hashCode())) * 31;
        List<PublishedApp> list = this.publishedApps;
        int iHashCode17 = (iHashCode16 + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.renewConsentsTimestamp;
        int iHashCode18 = (((((iHashCode17 + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.consentWebhook)) * 31) + this.consentTemplates.hashCode()) * 31;
        List<UsercentricsCategory> list2 = this.categories;
        return iHashCode18 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "UsercentricsSettings(labels=" + this.labels + ", secondLayer=" + this.secondLayer + ", version=" + this.version + ", language=" + this.language + ", imprintUrl=" + this.imprintUrl + ", privacyPolicyUrl=" + this.privacyPolicyUrl + ", cookiePolicyUrl=" + this.cookiePolicyUrl + ", firstLayerDescriptionHtml=" + this.firstLayerDescriptionHtml + ", firstLayerMobileDescriptionHtml=" + this.firstLayerMobileDescriptionHtml + ", settingsId=" + this.settingsId + ", bannerMobileDescriptionIsActive=" + this.bannerMobileDescriptionIsActive + ", enablePoweredBy=" + this.enablePoweredBy + ", displayOnlyForEU=" + this.displayOnlyForEU + ", tcf2Enabled=" + this.tcf2Enabled + ", reshowBanner=" + this.reshowBanner + ", editableLanguages=" + this.editableLanguages + ", languagesAvailable=" + this.languagesAvailable + ", showInitialViewForVersionChange=" + this.showInitialViewForVersionChange + ", ccpa=" + this.ccpa + ", tcf2=" + this.tcf2 + ", gpp=" + this.gpp + ", customization=" + this.customization + ", firstLayer=" + this.firstLayer + ", styles=" + this.styles + ", interactionAnalytics=" + this.interactionAnalytics + ", consentAnalytics=" + this.consentAnalytics + ", consentXDevice=" + this.consentXDevice + ", variants=" + this.variants + ", dpsDisplayFormat=" + this.dpsDisplayFormat + ", framework=" + this.framework + ", publishedApps=" + this.publishedApps + ", renewConsentsTimestamp=" + this.renewConsentsTimestamp + ", consentWebhook=" + this.consentWebhook + ", consentTemplates=" + this.consentTemplates + ", categories=" + this.categories + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsSettings(int i, int i2, UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, @SerialName("bannerMessage") String str6, @SerialName("bannerMobileDescription") String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z5, boolean z6, boolean z7, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l, boolean z8, List list5, List list6, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwArrayMissingFieldException(new int[]{i, i2}, new int[]{3, 0}, UsercentricsSettings$$serializer.INSTANCE.getDescriptor());
        }
        this.labels = usercentricsLabels;
        this.secondLayer = secondLayer;
        if ((i & 4) == 0) {
            this.version = "1.0.0";
        } else {
            this.version = str;
        }
        if ((i & 8) == 0) {
            this.language = Constants.FALLBACK_LANGUAGE;
        } else {
            this.language = str2;
        }
        if ((i & 16) == 0) {
            this.imprintUrl = null;
        } else {
            this.imprintUrl = str3;
        }
        if ((i & 32) == 0) {
            this.privacyPolicyUrl = null;
        } else {
            this.privacyPolicyUrl = str4;
        }
        if ((i & 64) == 0) {
            this.cookiePolicyUrl = null;
        } else {
            this.cookiePolicyUrl = str5;
        }
        if ((i & 128) == 0) {
            this.firstLayerDescriptionHtml = null;
        } else {
            this.firstLayerDescriptionHtml = str6;
        }
        if ((i & 256) == 0) {
            this.firstLayerMobileDescriptionHtml = null;
        } else {
            this.firstLayerMobileDescriptionHtml = str7;
        }
        this.settingsId = (i & 512) == 0 ? "" : str8;
        if ((i & 1024) == 0) {
            this.bannerMobileDescriptionIsActive = false;
        } else {
            this.bannerMobileDescriptionIsActive = z;
        }
        if ((i & 2048) == 0) {
            this.enablePoweredBy = true;
        } else {
            this.enablePoweredBy = z2;
        }
        if ((i & 4096) == 0) {
            this.displayOnlyForEU = false;
        } else {
            this.displayOnlyForEU = z3;
        }
        if ((i & 8192) == 0) {
            this.tcf2Enabled = false;
        } else {
            this.tcf2Enabled = z4;
        }
        this.reshowBanner = (i & 16384) == 0 ? 0 : num;
        this.editableLanguages = (32768 & i) == 0 ? CollectionsKt.listOf(Constants.FALLBACK_LANGUAGE) : list;
        this.languagesAvailable = (65536 & i) == 0 ? CollectionsKt.listOf(Constants.FALLBACK_LANGUAGE) : list2;
        this.showInitialViewForVersionChange = (131072 & i) == 0 ? CollectionsKt.emptyList() : list3;
        if ((262144 & i) == 0) {
            this.ccpa = null;
        } else {
            this.ccpa = cCPASettings;
        }
        if ((524288 & i) == 0) {
            this.tcf2 = null;
        } else {
            this.tcf2 = tCF2Settings;
        }
        if ((1048576 & i) == 0) {
            this.gpp = null;
        } else {
            this.gpp = gppSettings;
        }
        if ((2097152 & i) == 0) {
            this.customization = null;
        } else {
            this.customization = usercentricsCustomization;
        }
        if ((4194304 & i) == 0) {
            this.firstLayer = null;
        } else {
            this.firstLayer = firstLayer;
        }
        if ((8388608 & i) == 0) {
            this.styles = null;
        } else {
            this.styles = usercentricsStyles;
        }
        if ((16777216 & i) == 0) {
            this.interactionAnalytics = false;
        } else {
            this.interactionAnalytics = z5;
        }
        if ((33554432 & i) == 0) {
            this.consentAnalytics = false;
        } else {
            this.consentAnalytics = z6;
        }
        if ((67108864 & i) == 0) {
            this.consentXDevice = false;
        } else {
            this.consentXDevice = z7;
        }
        if ((134217728 & i) == 0) {
            this.variants = null;
        } else {
            this.variants = variantsSettings;
        }
        if ((268435456 & i) == 0) {
            this.dpsDisplayFormat = null;
        } else {
            this.dpsDisplayFormat = dpsDisplayFormat;
        }
        if ((536870912 & i) == 0) {
            this.framework = null;
        } else {
            this.framework = uSAFrameworks;
        }
        if ((1073741824 & i) == 0) {
            this.publishedApps = null;
        } else {
            this.publishedApps = list4;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.renewConsentsTimestamp = null;
        } else {
            this.renewConsentsTimestamp = l;
        }
        if ((i2 & 1) == 0) {
            this.consentWebhook = false;
        } else {
            this.consentWebhook = z8;
        }
        this.consentTemplates = (i2 & 2) == 0 ? CollectionsKt.emptyList() : list5;
        if ((i2 & 4) == 0) {
            this.categories = null;
        } else {
            this.categories = list6;
        }
    }

    public UsercentricsSettings(UsercentricsLabels labels, SecondLayer secondLayer, String version, String language, String str, String str2, String str3, String str4, String str5, String settingsId, boolean z, boolean z2, boolean z3, boolean z4, Integer num, List<String> editableLanguages, List<String> languagesAvailable, List<String> showInitialViewForVersionChange, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z5, boolean z6, boolean z7, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List<PublishedApp> list, Long l, boolean z8, List<ServiceConsentTemplate> consentTemplates, List<UsercentricsCategory> list2) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(secondLayer, "secondLayer");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(editableLanguages, "editableLanguages");
        Intrinsics.checkNotNullParameter(languagesAvailable, "languagesAvailable");
        Intrinsics.checkNotNullParameter(showInitialViewForVersionChange, "showInitialViewForVersionChange");
        Intrinsics.checkNotNullParameter(consentTemplates, "consentTemplates");
        this.labels = labels;
        this.secondLayer = secondLayer;
        this.version = version;
        this.language = language;
        this.imprintUrl = str;
        this.privacyPolicyUrl = str2;
        this.cookiePolicyUrl = str3;
        this.firstLayerDescriptionHtml = str4;
        this.firstLayerMobileDescriptionHtml = str5;
        this.settingsId = settingsId;
        this.bannerMobileDescriptionIsActive = z;
        this.enablePoweredBy = z2;
        this.displayOnlyForEU = z3;
        this.tcf2Enabled = z4;
        this.reshowBanner = num;
        this.editableLanguages = editableLanguages;
        this.languagesAvailable = languagesAvailable;
        this.showInitialViewForVersionChange = showInitialViewForVersionChange;
        this.ccpa = cCPASettings;
        this.tcf2 = tCF2Settings;
        this.gpp = gppSettings;
        this.customization = usercentricsCustomization;
        this.firstLayer = firstLayer;
        this.styles = usercentricsStyles;
        this.interactionAnalytics = z5;
        this.consentAnalytics = z6;
        this.consentXDevice = z7;
        this.variants = variantsSettings;
        this.dpsDisplayFormat = dpsDisplayFormat;
        this.framework = uSAFrameworks;
        this.publishedApps = list;
        this.renewConsentsTimestamp = l;
        this.consentWebhook = z8;
        this.consentTemplates = consentTemplates;
        this.categories = list2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsSettings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Integer num;
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, UsercentricsLabels$$serializer.INSTANCE, self.labels);
        output.encodeSerializableElement(serialDesc, 1, SecondLayer$$serializer.INSTANCE, self.secondLayer);
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.version, "1.0.0")) {
            output.encodeStringElement(serialDesc, 2, self.version);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || !Intrinsics.areEqual(self.language, Constants.FALLBACK_LANGUAGE)) {
            output.encodeStringElement(serialDesc, 3, self.language);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.imprintUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.imprintUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.privacyPolicyUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.privacyPolicyUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.cookiePolicyUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.cookiePolicyUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.firstLayerDescriptionHtml != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.firstLayerDescriptionHtml);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.firstLayerMobileDescriptionHtml != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, StringSerializer.INSTANCE, self.firstLayerMobileDescriptionHtml);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || !Intrinsics.areEqual(self.settingsId, "")) {
            output.encodeStringElement(serialDesc, 9, self.settingsId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.bannerMobileDescriptionIsActive) {
            output.encodeBooleanElement(serialDesc, 10, self.bannerMobileDescriptionIsActive);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || !self.enablePoweredBy) {
            output.encodeBooleanElement(serialDesc, 11, self.enablePoweredBy);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.displayOnlyForEU) {
            output.encodeBooleanElement(serialDesc, 12, self.displayOnlyForEU);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.tcf2Enabled) {
            output.encodeBooleanElement(serialDesc, 13, self.tcf2Enabled);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || (num = self.reshowBanner) == null || num.intValue() != 0) {
            output.encodeNullableSerializableElement(serialDesc, 14, IntSerializer.INSTANCE, self.reshowBanner);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || !Intrinsics.areEqual(self.editableLanguages, CollectionsKt.listOf(Constants.FALLBACK_LANGUAGE))) {
            output.encodeSerializableElement(serialDesc, 15, kSerializerArr[15], self.editableLanguages);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || !Intrinsics.areEqual(self.languagesAvailable, CollectionsKt.listOf(Constants.FALLBACK_LANGUAGE))) {
            output.encodeSerializableElement(serialDesc, 16, kSerializerArr[16], self.languagesAvailable);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || !Intrinsics.areEqual(self.showInitialViewForVersionChange, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 17, kSerializerArr[17], self.showInitialViewForVersionChange);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || self.ccpa != null) {
            output.encodeNullableSerializableElement(serialDesc, 18, CCPASettings$$serializer.INSTANCE, self.ccpa);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.tcf2 != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, TCF2Settings$$serializer.INSTANCE, self.tcf2);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.gpp != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, GppSettings$$serializer.INSTANCE, self.gpp);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 21) || self.customization != null) {
            output.encodeNullableSerializableElement(serialDesc, 21, UsercentricsCustomization$$serializer.INSTANCE, self.customization);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 22) || self.firstLayer != null) {
            output.encodeNullableSerializableElement(serialDesc, 22, FirstLayer$$serializer.INSTANCE, self.firstLayer);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 23) || self.styles != null) {
            output.encodeNullableSerializableElement(serialDesc, 23, UsercentricsStyles$$serializer.INSTANCE, self.styles);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 24) || self.interactionAnalytics) {
            output.encodeBooleanElement(serialDesc, 24, self.interactionAnalytics);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 25) || self.consentAnalytics) {
            output.encodeBooleanElement(serialDesc, 25, self.consentAnalytics);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 26) || self.consentXDevice) {
            output.encodeBooleanElement(serialDesc, 26, self.consentXDevice);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 27) || self.variants != null) {
            output.encodeNullableSerializableElement(serialDesc, 27, VariantsSettings$$serializer.INSTANCE, self.variants);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 28) || self.dpsDisplayFormat != null) {
            output.encodeNullableSerializableElement(serialDesc, 28, kSerializerArr[28], self.dpsDisplayFormat);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 29) || self.framework != null) {
            output.encodeNullableSerializableElement(serialDesc, 29, kSerializerArr[29], self.framework);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 30) || self.publishedApps != null) {
            output.encodeNullableSerializableElement(serialDesc, 30, kSerializerArr[30], self.publishedApps);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 31) || self.renewConsentsTimestamp != null) {
            output.encodeNullableSerializableElement(serialDesc, 31, LongSerializer.INSTANCE, self.renewConsentsTimestamp);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 32) || self.consentWebhook) {
            output.encodeBooleanElement(serialDesc, 32, self.consentWebhook);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 33) || !Intrinsics.areEqual(self.consentTemplates, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 33, kSerializerArr[33], self.consentTemplates);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 34) && self.categories == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 34, kSerializerArr[34], self.categories);
    }

    public final UsercentricsLabels getLabels() {
        return this.labels;
    }

    public final SecondLayer getSecondLayer() {
        return this.secondLayer;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ UsercentricsSettings(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z5, boolean z6, boolean z7, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l, boolean z8, List list5, List list6, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        String str9 = (i & 4) != 0 ? "1.0.0" : str;
        String str10 = (i & 8) != 0 ? Constants.FALLBACK_LANGUAGE : str2;
        String str11 = (i & 16) != 0 ? null : str3;
        String str12 = (i & 32) != 0 ? null : str4;
        String str13 = (i & 64) != 0 ? null : str5;
        String str14 = (i & 128) != 0 ? null : str6;
        String str15 = (i & 256) != 0 ? null : str7;
        String str16 = (i & 512) != 0 ? "" : str8;
        boolean z9 = (i & 1024) != 0 ? false : z;
        boolean z10 = (i & 2048) != 0 ? true : z2;
        boolean z11 = (i & 4096) != 0 ? false : z3;
        boolean z12 = (i & 8192) != 0 ? false : z4;
        Integer num2 = (i & 16384) != 0 ? 0 : num;
        List listListOf = (i & 32768) != 0 ? CollectionsKt.listOf(Constants.FALLBACK_LANGUAGE) : list;
        List listListOf2 = (i & 65536) != 0 ? CollectionsKt.listOf(Constants.FALLBACK_LANGUAGE) : list2;
        this(usercentricsLabels, secondLayer, str9, str10, str11, str12, str13, str14, str15, str16, z9, z10, z11, z12, num2, listListOf, listListOf2, (i & 131072) != 0 ? CollectionsKt.emptyList() : list3, (i & 262144) != 0 ? null : cCPASettings, (i & 524288) != 0 ? null : tCF2Settings, (i & 1048576) != 0 ? null : gppSettings, (i & 2097152) != 0 ? null : usercentricsCustomization, (i & 4194304) != 0 ? null : firstLayer, (i & 8388608) != 0 ? null : usercentricsStyles, (i & 16777216) != 0 ? false : z5, (i & 33554432) != 0 ? false : z6, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? false : z7, (i & 134217728) != 0 ? null : variantsSettings, (i & 268435456) != 0 ? null : dpsDisplayFormat, (i & 536870912) != 0 ? null : uSAFrameworks, (i & 1073741824) != 0 ? null : list4, (i & Integer.MIN_VALUE) != 0 ? null : l, (i2 & 1) == 0 ? z8 : false, (i2 & 2) != 0 ? CollectionsKt.emptyList() : list5, (i2 & 4) != 0 ? null : list6);
    }

    public final String getVersion() {
        return this.version;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getImprintUrl() {
        return this.imprintUrl;
    }

    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public final String getCookiePolicyUrl() {
        return this.cookiePolicyUrl;
    }

    public final String getFirstLayerDescriptionHtml() {
        return this.firstLayerDescriptionHtml;
    }

    public final String getFirstLayerMobileDescriptionHtml() {
        return this.firstLayerMobileDescriptionHtml;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final boolean getBannerMobileDescriptionIsActive() {
        return this.bannerMobileDescriptionIsActive;
    }

    public final boolean getEnablePoweredBy() {
        return this.enablePoweredBy;
    }

    public final boolean getDisplayOnlyForEU() {
        return this.displayOnlyForEU;
    }

    public final boolean getTcf2Enabled() {
        return this.tcf2Enabled;
    }

    public final Integer getReshowBanner() {
        return this.reshowBanner;
    }

    public final List<String> getEditableLanguages() {
        return this.editableLanguages;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public final List<String> getShowInitialViewForVersionChange() {
        return this.showInitialViewForVersionChange;
    }

    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    public final TCF2Settings getTcf2() {
        return this.tcf2;
    }

    public final GppSettings getGpp() {
        return this.gpp;
    }

    public final UsercentricsCustomization getCustomization() {
        return this.customization;
    }

    public final FirstLayer getFirstLayer() {
        return this.firstLayer;
    }

    public final UsercentricsStyles getStyles() {
        return this.styles;
    }

    public final boolean getInteractionAnalytics() {
        return this.interactionAnalytics;
    }

    public final boolean getConsentAnalytics() {
        return this.consentAnalytics;
    }

    public final boolean getConsentXDevice() {
        return this.consentXDevice;
    }

    public final VariantsSettings getVariants() {
        return this.variants;
    }

    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final USAFrameworks getFramework() {
        return this.framework;
    }

    public final List<PublishedApp> getPublishedApps() {
        return this.publishedApps;
    }

    public final Long getRenewConsentsTimestamp() {
        return this.renewConsentsTimestamp;
    }

    public final boolean getConsentWebhook() {
        return this.consentWebhook;
    }

    public final List<ServiceConsentTemplate> getConsentTemplates$usercentrics_release() {
        return this.consentTemplates;
    }

    public final List<UsercentricsCategory> getCategories$usercentrics_release() {
        return this.categories;
    }

    /* JADX INFO: compiled from: UsercentricsSettings.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;", "", "()V", "defaultConsentAnalytics", "", "defaultXdevice", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsSettings> serializer() {
            return UsercentricsSettings$$serializer.INSTANCE;
        }
    }
}
