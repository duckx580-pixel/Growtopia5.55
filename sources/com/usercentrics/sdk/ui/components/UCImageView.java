package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.pixplicity.sharp.Sharp;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.image.UCRemoteImage;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: UCImageView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001>B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0082@¢\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0082@¢\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0014J\u000e\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020(H\u0082@¢\u0006\u0002\u0010)J\u0010\u00102\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(H\u0002J\u000e\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020(H\u0082@¢\u0006\u0002\u0010)J\u001e\u00107\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(2\u0006\u00108\u001a\u00020#H\u0082@¢\u0006\u0002\u00109J\u001e\u0010:\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(2\u0006\u00108\u001a\u00020#H\u0082@¢\u0006\u0002\u00109J\u001c\u0010;\u001a\u00020\u001f*\u00020\u00142\u0006\u0010'\u001a\u00020(2\u0006\u0010<\u001a\u00020=H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001b\u0010\u001c¨\u0006?"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "cornerSettings", "Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;", "getCornerSettings", "()Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;", "setCornerSettings", "(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V", "job", "Lkotlinx/coroutines/Job;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "logger$delegate", "Lkotlin/Lazy;", "remoteImageService", "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;", "getRemoteImageService", "()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;", "remoteImageService$delegate", "cancelJob", "", "decodeBitmap", "Landroid/graphics/Bitmap;", "bytes", "", "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "downloadImage", "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;", "imageUrl", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDraw", "canvas", "Landroid/graphics/Canvas;", "setImage", "image", "Lcom/usercentrics/sdk/UsercentricsImage;", "setImageSVG", "svg", "setImageUrl", "styleIcon", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "tryToDownloadImage", "tryToSetImageBitmap", "payload", "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryToSetImageSVG", "svgError", "cause", "", "CornerRadiusSettings", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCImageView extends AppCompatImageView {
    private CornerRadiusSettings cornerSettings;
    private Job job;

    /* JADX INFO: renamed from: logger$delegate, reason: from kotlin metadata */
    private final Lazy logger;

    /* JADX INFO: renamed from: remoteImageService$delegate, reason: from kotlin metadata */
    private final Lazy remoteImageService;

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$tryToDownloadImage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", i = {0, 0, 0, 1, 1, 2, 2, 2}, l = {57, 59, 62}, m = "tryToDownloadImage", n = {"this", "imageUrl", "$this$tryToDownloadImage_u24lambda_u240", "this", "imageUrl", "this", "imageUrl", "it"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$1", "L$3"})
    static final class C17601 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C17601(Continuation<? super C17601> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UCImageView.this.tryToDownloadImage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", i = {0, 0}, l = {95}, m = "tryToSetImageBitmap", n = {"this", "imageUrl"}, s = {"L$0", "L$1"})
    static final class C17611 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17611(Continuation<? super C17611> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UCImageView.this.tryToSetImageBitmap(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", i = {0, 0}, l = {74}, m = "tryToSetImageSVG", n = {"this", "imageUrl"}, s = {"L$0", "L$1"})
    static final class C17621 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17621(Continuation<? super C17621> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UCImageView.this.tryToSetImageSVG(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCRemoteImageService getRemoteImageService() {
        return (UCRemoteImageService) this.remoteImageService.getValue();
    }

    private final UsercentricsLogger getLogger() {
        return (UsercentricsLogger) this.logger.getValue();
    }

    public final CornerRadiusSettings getCornerSettings() {
        return this.cornerSettings;
    }

    public final void setCornerSettings(CornerRadiusSettings cornerRadiusSettings) {
        this.cornerSettings = cornerRadiusSettings;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.remoteImageService = LazyKt.lazy(new Function0<UCRemoteImageService>() { // from class: com.usercentrics.sdk.ui.components.UCImageView$remoteImageService$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCRemoteImageService invoke() {
                return PredefinedUIDependencyManager.INSTANCE.getRemoteImageService().getValue();
            }
        });
        this.logger = LazyKt.lazy(new Function0<UsercentricsLogger>() { // from class: com.usercentrics.sdk.ui.components.UCImageView$logger$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UsercentricsLogger invoke() {
                return PredefinedUIDependencyManager.INSTANCE.getLogger();
            }
        });
    }

    public final void setImage(UsercentricsImage image) {
        Intrinsics.checkNotNullParameter(image, "image");
        if (image instanceof UsercentricsImage.ImageDrawableId) {
            setImageResource(((UsercentricsImage.ImageDrawableId) image).getDrawableResId());
            return;
        }
        if (image instanceof UsercentricsImage.ImageBitmap) {
            setImageBitmap(((UsercentricsImage.ImageBitmap) image).getBitmap());
        } else if (image instanceof UsercentricsImage.ImageUrl) {
            setImageUrl(((UsercentricsImage.ImageUrl) image).getImageUrl());
        } else if (image instanceof UsercentricsImage.ImageDrawable) {
            setImageDrawable(((UsercentricsImage.ImageDrawable) image).getDrawable());
        }
    }

    public final void cancelJob() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1, reason: invalid class name */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1", f = "UCImageView.kt", i = {1}, l = {42, 44, 47, 49}, m = "invokeSuspend", n = {"remoteImage"}, s = {"L$0"})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $imageUrl;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$imageUrl = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UCImageView.this.new AnonymousClass1(this.$imageUrl, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        
            if (r7.this$0.tryToSetImageSVG(r7.$imageUrl, r1.getPayload(), r7) == r0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        
            if (r7.this$0.tryToSetImageBitmap(r7.$imageUrl, r1.getPayload(), r7) == r0) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r7.label
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2d
                if (r1 == r5) goto L29
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                goto L1d
            L15:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1d:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L89
            L21:
                java.lang.Object r1 = r7.L$0
                com.usercentrics.sdk.ui.image.UCRemoteImage r1 = (com.usercentrics.sdk.ui.image.UCRemoteImage) r1
                kotlin.ResultKt.throwOnFailure(r8)
                goto L56
            L29:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L40
            L2d:
                kotlin.ResultKt.throwOnFailure(r8)
                com.usercentrics.sdk.ui.components.UCImageView r8 = com.usercentrics.sdk.ui.components.UCImageView.this
                java.lang.String r1 = r7.$imageUrl
                r6 = r7
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r7.label = r5
                java.lang.Object r8 = com.usercentrics.sdk.ui.components.UCImageView.access$tryToDownloadImage(r8, r1, r6)
                if (r8 != r0) goto L40
                goto L88
            L40:
                r1 = r8
                com.usercentrics.sdk.ui.image.UCRemoteImage r1 = (com.usercentrics.sdk.ui.image.UCRemoteImage) r1
                if (r1 != 0) goto L48
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            L48:
                r8 = r7
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r7.L$0 = r1
                r7.label = r4
                java.lang.Object r8 = kotlinx.coroutines.YieldKt.yield(r8)
                if (r8 != r0) goto L56
                goto L88
            L56:
                boolean r8 = r1.isSVG()
                r4 = 0
                if (r8 == 0) goto L73
                com.usercentrics.sdk.ui.components.UCImageView r8 = com.usercentrics.sdk.ui.components.UCImageView.this
                java.lang.String r2 = r7.$imageUrl
                byte[] r1 = r1.getPayload()
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r7.L$0 = r4
                r7.label = r3
                java.lang.Object r8 = com.usercentrics.sdk.ui.components.UCImageView.access$tryToSetImageSVG(r8, r2, r1, r5)
                if (r8 != r0) goto L89
                goto L88
            L73:
                com.usercentrics.sdk.ui.components.UCImageView r8 = com.usercentrics.sdk.ui.components.UCImageView.this
                java.lang.String r3 = r7.$imageUrl
                byte[] r1 = r1.getPayload()
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r7.L$0 = r4
                r7.label = r2
                java.lang.Object r8 = com.usercentrics.sdk.ui.components.UCImageView.access$tryToSetImageBitmap(r8, r3, r1, r5)
                if (r8 != r0) goto L89
            L88:
                return r0
            L89:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void setImageUrl(String imageUrl) {
        this.job = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.MainScope(), null, null, new AnonymousClass1(imageUrl, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object tryToDownloadImage(java.lang.String r8, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.ui.image.UCRemoteImage> r9) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.tryToDownloadImage(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2", f = "UCImageView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17582 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super UCRemoteImage>, Object> {
        final /* synthetic */ String $imageUrl;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17582(String str, Continuation<? super C17582> continuation) {
            super(2, continuation);
            this.$imageUrl = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UCImageView.this.new C17582(this.$imageUrl, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super UCRemoteImage> continuation) {
            return ((C17582) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                return UCImageView.this.getRemoteImageService().getImage(this.$imageUrl);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadImage(String str, Continuation<? super UCRemoteImage> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C17582(str, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object tryToSetImageSVG(java.lang.String r5, byte[] r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.ui.components.UCImageView.C17621
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1 r0 = (com.usercentrics.sdk.ui.components.UCImageView.C17621) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1 r0 = new com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r0.L$0
            com.usercentrics.sdk.ui.components.UCImageView r6 = (com.usercentrics.sdk.ui.components.UCImageView) r6
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L32
            goto L59
        L32:
            r7 = move-exception
            goto L62
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result$Companion r7 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L60
            r7 = r4
            com.usercentrics.sdk.ui.components.UCImageView r7 = (com.usercentrics.sdk.ui.components.UCImageView) r7     // Catch: java.lang.Throwable -> L60
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L60
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L60
            r7.<init>(r6, r2)     // Catch: java.lang.Throwable -> L60
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L60
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L60
            r0.label = r3     // Catch: java.lang.Throwable -> L60
            java.lang.Object r6 = r4.setImageSVG(r7, r0)     // Catch: java.lang.Throwable -> L60
            if (r6 != r1) goto L58
            return r1
        L58:
            r6 = r4
        L59:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L32
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)     // Catch: java.lang.Throwable -> L32
            goto L6c
        L60:
            r7 = move-exception
            r6 = r4
        L62:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)
        L6c:
            java.lang.Throwable r7 = kotlin.Result.m3593exceptionOrNullimpl(r7)
            if (r7 == 0) goto L7b
            com.usercentrics.sdk.log.UsercentricsLogger r0 = r6.getLogger()
            if (r0 == 0) goto L7b
            r6.svgError(r0, r5, r7)
        L7b:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.tryToSetImageSVG(java.lang.String, byte[], kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2", f = "UCImageView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17592 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $svg;
        int label;
        final /* synthetic */ UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17592(String str, UCImageView uCImageView, Continuation<? super C17592> continuation) {
            super(2, continuation);
            this.$svg = str;
            this.this$0 = uCImageView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17592(this.$svg, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17592) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Sharp.loadString(this.$svg).into(this.this$0);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object setImageSVG(String str, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C17592(str, this, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    private final void svgError(UsercentricsLogger usercentricsLogger, String str, Throwable th) {
        if (th instanceof NoClassDefFoundError) {
            UsercentricsLogger.DefaultImpls.error$default(usercentricsLogger, "Error when trying to use image with URL<" + str + "> as a SVG because the optional SVG module is not present. Please add this module to your application: 'com.pixplicity.sharp'", null, 2, null);
        } else {
            usercentricsLogger.error("Error when trying to use image with URL<" + str + "> as a SVG", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object tryToSetImageBitmap(java.lang.String r5, byte[] r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.ui.components.UCImageView.C17611
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1 r0 = (com.usercentrics.sdk.ui.components.UCImageView.C17611) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1 r0 = new com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.L$2
            com.usercentrics.sdk.ui.components.UCImageView r5 = (com.usercentrics.sdk.ui.components.UCImageView) r5
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.ui.components.UCImageView r0 = (com.usercentrics.sdk.ui.components.UCImageView) r0
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L36
            goto L5a
        L36:
            r5 = move-exception
            goto L6b
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result$Companion r7 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L66
            r7 = r4
            com.usercentrics.sdk.ui.components.UCImageView r7 = (com.usercentrics.sdk.ui.components.UCImageView) r7     // Catch: java.lang.Throwable -> L66
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L66
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L66
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L66
            r0.label = r3     // Catch: java.lang.Throwable -> L66
            java.lang.Object r7 = r4.decodeBitmap(r6, r0)     // Catch: java.lang.Throwable -> L66
            if (r7 != r1) goto L57
            return r1
        L57:
            r0 = r4
            r6 = r5
            r5 = r0
        L5a:
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7     // Catch: java.lang.Throwable -> L36
            r5.setImageBitmap(r7)     // Catch: java.lang.Throwable -> L36
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L36
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)     // Catch: java.lang.Throwable -> L36
            goto L75
        L66:
            r6 = move-exception
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r4
        L6b:
            kotlin.Result$Companion r7 = kotlin.Result.INSTANCE
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
        L75:
            java.lang.Throwable r5 = kotlin.Result.m3593exceptionOrNullimpl(r5)
            if (r5 == 0) goto L99
            com.usercentrics.sdk.log.UsercentricsLogger r7 = r0.getLogger()
            if (r7 == 0) goto L99
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error when trying to use image with URL<"
            r0.<init>(r1)
            java.lang.StringBuilder r6 = r0.append(r6)
            java.lang.String r0 = "> as a Bitmap"
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.String r6 = r6.toString()
            r7.error(r6, r5)
        L99:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.tryToSetImageBitmap(java.lang.String, byte[], kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2, reason: invalid class name */
    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2", f = "UCImageView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {
        final /* synthetic */ byte[] $bytes;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(byte[] bArr, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$bytes = bArr;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$bytes, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            byte[] bArr = this.$bytes;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            if (bitmapDecodeByteArray != null) {
                return bitmapDecodeByteArray;
            }
            throw new IllegalStateException("Cannot decode the image byte array as a Bitmap");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object decodeBitmap(byte[] bArr, Continuation<? super Bitmap> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(bArr, null), continuation);
    }

    public final void styleIcon(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Integer text80 = theme.getColorPalette().getText80();
        if (text80 != null) {
            setColorFilter(text80.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        Path path;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        CornerRadiusSettings cornerRadiusSettings = this.cornerSettings;
        if (cornerRadiusSettings != null && (path = cornerRadiusSettings.getPath(getWidth(), getHeight())) != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    /* JADX INFO: compiled from: UCImageView.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;", "", "topLeft", "", "topRight", "bottomRight", "bottomLeft", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Ljava/lang/Float;", "getPath", "Landroid/graphics/Path;", "width", "height", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CornerRadiusSettings {
        private final Float bottomLeft;
        private final Float bottomRight;
        private final Float topLeft;
        private final Float topRight;

        public CornerRadiusSettings() {
            this(null, null, null, null, 15, null);
        }

        public CornerRadiusSettings(Float f, Float f2, Float f3, Float f4) {
            this.topLeft = f;
            this.topRight = f2;
            this.bottomRight = f3;
            this.bottomLeft = f4;
        }

        public /* synthetic */ CornerRadiusSettings(Float f, Float f2, Float f3, Float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2, (i & 4) != 0 ? null : f3, (i & 8) != 0 ? null : f4);
        }

        public final Path getPath(float width, float height) {
            float[] fArr = new float[8];
            Float f = this.topLeft;
            if (f != null) {
                fArr[0] = f.floatValue();
                fArr[1] = this.topLeft.floatValue();
            }
            Float f2 = this.topRight;
            if (f2 != null) {
                fArr[2] = f2.floatValue();
                fArr[3] = this.topRight.floatValue();
            }
            Float f3 = this.bottomRight;
            if (f3 != null) {
                fArr[4] = f3.floatValue();
                fArr[5] = this.bottomRight.floatValue();
            }
            Float f4 = this.bottomLeft;
            if (f4 != null) {
                fArr[6] = f4.floatValue();
                fArr[7] = this.bottomLeft.floatValue();
            }
            Path path = new Path();
            path.addRoundRect(new RectF(0.0f, 0.0f, width, height), fArr, Path.Direction.CW);
            return path;
        }
    }
}
