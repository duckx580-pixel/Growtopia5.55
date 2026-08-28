package com.usercentrics.tcf.core;

import com.usercentrics.tcf.core.encoder.Base64Url;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.SegmentEncoder;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.sequence.SegmentSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.Segment;
import com.usercentrics.tcf.core.model.SegmentIDs;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TCString.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/TCString;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCString {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: TCString.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/tcf/core/TCString$Companion;", "", "()V", "decode", "Lcom/usercentrics/tcf/core/TCModel;", "encodedTCString", "", "tcModel", "decode$usercentrics_release", "encode", "encode$usercentrics_release", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String encode$usercentrics_release(TCModel tcModel) throws TCModelError, EncodingError {
            Intrinsics.checkNotNullParameter(tcModel, "tcModel");
            TCModel tCModelProcess = SemanticPreEncoder.INSTANCE.process(tcModel);
            int version_ = tCModelProcess.getVersion_();
            if (version_ != 2) {
                throw new EncodingError("Unsupported TCF version: " + version_);
            }
            SequenceVersionMapType two = new SegmentSequence(tCModelProcess).getTwo();
            Intrinsics.checkNotNull(two, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List");
            List<Segment> value = ((SequenceVersionMapType.List) two).getValue();
            int i = 0;
            String str = "";
            for (Object obj : value) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                str = ((Object) str) + SegmentEncoder.INSTANCE.encode$usercentrics_release(tCModelProcess, (Segment) obj) + (i < value.size() + (-1) ? "." : "");
                i = i2;
            }
            return str;
        }

        public final TCModel decode$usercentrics_release(String encodedTCString, TCModel tcModel) throws DecodingError {
            Intrinsics.checkNotNullParameter(encodedTCString, "encodedTCString");
            Intrinsics.checkNotNullParameter(tcModel, "tcModel");
            int version_ = tcModel.getVersion_();
            if (version_ != 2) {
                throw new DecodingError("Unable TCF String with version " + version_);
            }
            List listSplit$default = StringsKt.split$default((CharSequence) encodedTCString, new String[]{"."}, false, 0, 6, (Object) null);
            int size = listSplit$default.size();
            TCModel tCModelDecode = null;
            for (int i = 0; i < size; i++) {
                String str = (String) listSplit$default.get(i);
                String strSubstring = Base64Url.INSTANCE.decode(String.valueOf(str.charAt(0))).substring(0, BitLength.segmentType.getInteger());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                tCModelDecode = SegmentEncoder.INSTANCE.decode(str, tcModel, SegmentIDs.INSTANCE.getID_TO_KEY().get((int) IntEncoder.INSTANCE.decode(strSubstring, BitLength.segmentType.getInteger())).getType());
            }
            if (tCModelDecode != null) {
                return tCModelDecode;
            }
            throw new DecodingError("Unable to decode given TCModel");
        }
    }
}
