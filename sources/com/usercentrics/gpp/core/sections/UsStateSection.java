package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UsStateSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u000bR\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/gpp/core/sections/UsStateSection;", "Lcom/usercentrics/gpp/core/sections/AbstractGppSection;", "()V", "coreFieldDefinitions", "", "Lcom/usercentrics/gpp/core/model/FieldDefinition;", "getCoreFieldDefinitions", "()Ljava/util/List;", "fieldDefinitions", "getFieldDefinitions", "gpcSegmentIncluded", "", "getGpcSegmentIncluded", "()Z", "setGpcSegmentIncluded", "(Z)V", "gpcValue", "decodeWithGpc", "", "encodedString", "", "encode", "getGpc", "isGpcSegmentIncluded", "setGpc", "enabled", "included", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UsStateSection extends AbstractGppSection {
    private boolean gpcSegmentIncluded = true;
    private boolean gpcValue;

    protected abstract List<FieldDefinition> getCoreFieldDefinitions();

    protected final boolean getGpcSegmentIncluded() {
        return this.gpcSegmentIncluded;
    }

    protected final void setGpcSegmentIncluded(boolean z) {
        this.gpcSegmentIncluded = z;
    }

    @Override // com.usercentrics.gpp.core.sections.AbstractGppSection
    protected List<FieldDefinition> getFieldDefinitions() {
        return getCoreFieldDefinitions();
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() throws GppEncodingError {
        String strEncode = Base64Url.INSTANCE.encode(encodeFields());
        if (!this.gpcSegmentIncluded) {
            return strEncode;
        }
        String str = this.gpcValue ? "1" : "0";
        Base64Url base64Url = Base64Url.INSTANCE;
        String strConcat = "01".concat(str);
        Intrinsics.checkNotNullExpressionValue(strConcat, "toString(...)");
        return strEncode + "." + base64Url.encode(strConcat);
    }

    public static /* synthetic */ void setGpc$default(UsStateSection usStateSection, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setGpc");
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        usStateSection.setGpc(z, z2);
    }

    public final void setGpc(boolean enabled, boolean included) {
        this.gpcValue = enabled;
        this.gpcSegmentIncluded = included;
    }

    /* JADX INFO: renamed from: getGpc, reason: from getter */
    public final boolean getGpcValue() {
        return this.gpcValue;
    }

    public final boolean isGpcSegmentIncluded() {
        return this.gpcSegmentIncluded;
    }

    protected final void decodeWithGpc(String encodedString) {
        Intrinsics.checkNotNullParameter(encodedString, "encodedString");
        List listSplit$default = StringsKt.split$default((CharSequence) encodedString, new String[]{"."}, false, 0, 6, (Object) null);
        decodeFields(Base64Url.INSTANCE.decode((String) listSplit$default.get(0)));
        if (listSplit$default.size() > 1) {
            this.gpcValue = Base64Url.INSTANCE.decode((String) listSplit$default.get(1)).charAt(2) == '1';
            this.gpcSegmentIncluded = true;
        } else {
            this.gpcSegmentIncluded = false;
        }
    }
}
