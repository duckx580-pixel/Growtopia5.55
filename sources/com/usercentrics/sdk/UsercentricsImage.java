package com.usercentrics.sdk;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UsercentricsImage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsImage;", "", "()V", "ImageBitmap", "ImageDrawable", "ImageDrawableId", "ImageUrl", "Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;", "Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;", "Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;", "Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UsercentricsImage {
    public /* synthetic */ UsercentricsImage(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: UsercentricsImage.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;", "Lcom/usercentrics/sdk/UsercentricsImage;", "bitmap", "Landroid/graphics/Bitmap;", "(Landroid/graphics/Bitmap;)V", "getBitmap", "()Landroid/graphics/Bitmap;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ImageBitmap extends UsercentricsImage {
        private final Bitmap bitmap;

        public static /* synthetic */ ImageBitmap copy$default(ImageBitmap imageBitmap, Bitmap bitmap, int i, Object obj) {
            if ((i & 1) != 0) {
                bitmap = imageBitmap.bitmap;
            }
            return imageBitmap.copy(bitmap);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final ImageBitmap copy(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            return new ImageBitmap(bitmap);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ImageBitmap) && Intrinsics.areEqual(this.bitmap, ((ImageBitmap) other).bitmap);
        }

        public int hashCode() {
            return this.bitmap.hashCode();
        }

        public String toString() {
            return "ImageBitmap(bitmap=" + this.bitmap + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageBitmap(Bitmap bitmap) {
            super(null);
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            this.bitmap = bitmap;
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }
    }

    private UsercentricsImage() {
    }

    /* JADX INFO: compiled from: UsercentricsImage.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;", "Lcom/usercentrics/sdk/UsercentricsImage;", "drawableResId", "", "(I)V", "getDrawableResId", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ImageDrawableId extends UsercentricsImage {
        private final int drawableResId;

        public static /* synthetic */ ImageDrawableId copy$default(ImageDrawableId imageDrawableId, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = imageDrawableId.drawableResId;
            }
            return imageDrawableId.copy(i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getDrawableResId() {
            return this.drawableResId;
        }

        public final ImageDrawableId copy(int drawableResId) {
            return new ImageDrawableId(drawableResId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ImageDrawableId) && this.drawableResId == ((ImageDrawableId) other).drawableResId;
        }

        public int hashCode() {
            return Integer.hashCode(this.drawableResId);
        }

        public String toString() {
            return "ImageDrawableId(drawableResId=" + this.drawableResId + ")";
        }

        public ImageDrawableId(int i) {
            super(null);
            this.drawableResId = i;
        }

        public final int getDrawableResId() {
            return this.drawableResId;
        }
    }

    /* JADX INFO: compiled from: UsercentricsImage.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;", "Lcom/usercentrics/sdk/UsercentricsImage;", "drawable", "Landroid/graphics/drawable/Drawable;", "(Landroid/graphics/drawable/Drawable;)V", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ImageDrawable extends UsercentricsImage {
        private final Drawable drawable;

        public static /* synthetic */ ImageDrawable copy$default(ImageDrawable imageDrawable, Drawable drawable, int i, Object obj) {
            if ((i & 1) != 0) {
                drawable = imageDrawable.drawable;
            }
            return imageDrawable.copy(drawable);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Drawable getDrawable() {
            return this.drawable;
        }

        public final ImageDrawable copy(Drawable drawable) {
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            return new ImageDrawable(drawable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ImageDrawable) && Intrinsics.areEqual(this.drawable, ((ImageDrawable) other).drawable);
        }

        public int hashCode() {
            return this.drawable.hashCode();
        }

        public String toString() {
            return "ImageDrawable(drawable=" + this.drawable + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageDrawable(Drawable drawable) {
            super(null);
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            this.drawable = drawable;
        }

        public final Drawable getDrawable() {
            return this.drawable;
        }
    }

    /* JADX INFO: compiled from: UsercentricsImage.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;", "Lcom/usercentrics/sdk/UsercentricsImage;", "imageUrl", "", "(Ljava/lang/String;)V", "getImageUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ImageUrl extends UsercentricsImage {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String imageUrl;

        public static /* synthetic */ ImageUrl copy$default(ImageUrl imageUrl, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = imageUrl.imageUrl;
            }
            return imageUrl.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        public final ImageUrl copy(String imageUrl) {
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            return new ImageUrl(imageUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ImageUrl) && Intrinsics.areEqual(this.imageUrl, ((ImageUrl) other).imageUrl);
        }

        public int hashCode() {
            return this.imageUrl.hashCode();
        }

        public String toString() {
            return "ImageUrl(imageUrl=" + this.imageUrl + ")";
        }

        /* JADX INFO: compiled from: UsercentricsImage.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/UsercentricsImage;", "imageUrl", "", "from$usercentrics_ui_release", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final UsercentricsImage from$usercentrics_ui_release(String imageUrl) {
                if (imageUrl == null || !(!StringsKt.isBlank(imageUrl))) {
                    return null;
                }
                return new ImageUrl(imageUrl);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageUrl(String imageUrl) {
            super(null);
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            this.imageUrl = imageUrl;
        }

        public final String getImageUrl() {
            return this.imageUrl;
        }
    }
}
