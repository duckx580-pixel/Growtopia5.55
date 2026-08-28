package com.usercentrics.sdk.v2.ruleset.data;

import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: RuleSet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B3\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001b\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\fJ\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J#\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;", "", "seen1", "", "rules", "", "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;", "defaultRule", "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)V", "getDefaultRule", "()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;", "getRules", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class RuleSet {
    private final DefaultGeoRule defaultRule;
    private final List<GeoRule> rules;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(GeoRule$$serializer.INSTANCE), null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RuleSet copy$default(RuleSet ruleSet, List list, DefaultGeoRule defaultGeoRule, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ruleSet.rules;
        }
        if ((i & 2) != 0) {
            defaultGeoRule = ruleSet.defaultRule;
        }
        return ruleSet.copy(list, defaultGeoRule);
    }

    public final List<GeoRule> component1() {
        return this.rules;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DefaultGeoRule getDefaultRule() {
        return this.defaultRule;
    }

    public final RuleSet copy(List<GeoRule> rules, DefaultGeoRule defaultRule) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(defaultRule, "defaultRule");
        return new RuleSet(rules, defaultRule);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RuleSet)) {
            return false;
        }
        RuleSet ruleSet = (RuleSet) other;
        return Intrinsics.areEqual(this.rules, ruleSet.rules) && Intrinsics.areEqual(this.defaultRule, ruleSet.defaultRule);
    }

    public int hashCode() {
        return (this.rules.hashCode() * 31) + this.defaultRule.hashCode();
    }

    public String toString() {
        return "RuleSet(rules=" + this.rules + ", defaultRule=" + this.defaultRule + ")";
    }

    /* JADX INFO: compiled from: RuleSet.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<RuleSet> serializer() {
            return RuleSet$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ RuleSet(int i, List list, DefaultGeoRule defaultGeoRule, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, RuleSet$$serializer.INSTANCE.getDescriptor());
        }
        this.rules = list;
        this.defaultRule = defaultGeoRule;
    }

    public RuleSet(List<GeoRule> rules, DefaultGeoRule defaultRule) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(defaultRule, "defaultRule");
        this.rules = rules;
        this.defaultRule = defaultRule;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(RuleSet self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, $childSerializers[0], self.rules);
        output.encodeSerializableElement(serialDesc, 1, DefaultGeoRule$$serializer.INSTANCE, self.defaultRule);
    }

    public final List<GeoRule> getRules() {
        return this.rules;
    }

    public final DefaultGeoRule getDefaultRule() {
        return this.defaultRule;
    }
}
