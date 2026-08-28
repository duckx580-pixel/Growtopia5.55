package com.usercentrics.sdk.v2.settings.data;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: PublishedApp.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B/\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;", "", "seen1", "", "bundleId", "", "platform", "Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;)V", "getBundleId", "()Ljava/lang/String;", "getPlatform$annotations", "()V", "getPlatform", "()Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class PublishedApp {
    private final String bundleId;
    private final PublishedAppPlatform platform;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ContextualSerializer(Reflection.getOrCreateKotlinClass(PublishedAppPlatform.class), new EnumSerializer("com.usercentrics.sdk.v2.settings.data.PublishedAppPlatform", PublishedAppPlatform.values()), new KSerializer[0])};

    public static /* synthetic */ PublishedApp copy$default(PublishedApp publishedApp, String str, PublishedAppPlatform publishedAppPlatform, int i, Object obj) {
        if ((i & 1) != 0) {
            str = publishedApp.bundleId;
        }
        if ((i & 2) != 0) {
            publishedAppPlatform = publishedApp.platform;
        }
        return publishedApp.copy(str, publishedAppPlatform);
    }

    public static /* synthetic */ void getPlatform$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundleId() {
        return this.bundleId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PublishedAppPlatform getPlatform() {
        return this.platform;
    }

    public final PublishedApp copy(String bundleId, PublishedAppPlatform platform) {
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Intrinsics.checkNotNullParameter(platform, "platform");
        return new PublishedApp(bundleId, platform);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PublishedApp)) {
            return false;
        }
        PublishedApp publishedApp = (PublishedApp) other;
        return Intrinsics.areEqual(this.bundleId, publishedApp.bundleId) && this.platform == publishedApp.platform;
    }

    public int hashCode() {
        return (this.bundleId.hashCode() * 31) + this.platform.hashCode();
    }

    public String toString() {
        return "PublishedApp(bundleId=" + this.bundleId + ", platform=" + this.platform + ")";
    }

    /* JADX INFO: compiled from: PublishedApp.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<PublishedApp> serializer() {
            return PublishedApp$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ PublishedApp(int i, String str, PublishedAppPlatform publishedAppPlatform, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, PublishedApp$$serializer.INSTANCE.getDescriptor());
        }
        this.bundleId = str;
        this.platform = publishedAppPlatform;
    }

    public PublishedApp(String bundleId, PublishedAppPlatform platform) {
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.bundleId = bundleId;
        this.platform = platform;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(PublishedApp self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.bundleId);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.platform);
    }

    public final String getBundleId() {
        return this.bundleId;
    }

    public final PublishedAppPlatform getPlatform() {
        return this.platform;
    }
}
