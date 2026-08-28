package com.facebook.ads.internal.checkerframework.checker.nullness.qual;

import com.facebook.ads.internal.checkerframework.framework.qual.DefaultFor;
import com.facebook.ads.internal.checkerframework.framework.qual.DefaultInUncheckedCodeFor;
import com.facebook.ads.internal.checkerframework.framework.qual.DefaultQualifierInHierarchy;
import com.facebook.ads.internal.checkerframework.framework.qual.QualifierForLiterals;
import com.facebook.ads.internal.checkerframework.framework.qual.SubtypeOf;
import com.facebook.ads.internal.checkerframework.framework.qual.UpperBoundFor;
import com.facebook.ads.redexgen.core.C7M;
import com.facebook.ads.redexgen.core.EnumC03297a;
import com.facebook.ads.redexgen.core.EnumC03307b;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: assets/audience_network.dex */
@SubtypeOf({MonotonicNonNull.class})
@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@UpperBoundFor(typeKinds = {EnumC03297a.A0H, EnumC03297a.A0B, EnumC03297a.A03, EnumC03297a.A05, EnumC03297a.A07, EnumC03297a.A0A, EnumC03297a.A0D, EnumC03297a.A0I, EnumC03297a.A04})
@Retention(RetentionPolicy.RUNTIME)
@QualifierForLiterals({C7M.A0C})
@DefaultFor({EnumC03307b.A05})
@DefaultQualifierInHierarchy
@DefaultInUncheckedCodeFor({EnumC03307b.A0E, EnumC03307b.A0C})
@Documented
public @interface NonNull {
}
