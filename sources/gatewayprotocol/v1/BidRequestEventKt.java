package gatewayprotocol.v1;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Timestamp;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.json.zk;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.core.domain.GetAndroidAdPlayerContext;
import gatewayprotocol.v1.BidRequestEventOuterClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BidRequestEventKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/BidRequestEventKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BidRequestEventKt {
    public static final BidRequestEventKt INSTANCE = new BidRequestEventKt();

    /* JADX INFO: compiled from: BidRequestEventKt.kt */
    @Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b0\n\u0002\u0010\u001c\n\u0002\b\u0018\b\u0007\u0018\u0000 Ú\u00012\u00020\u0001:\b×\u0001Ø\u0001Ù\u0001Ú\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0001J\b\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0094\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0095\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0096\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0097\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0098\u0001\u001a\u00030\u0092\u0001J\b\u0010\u0099\u0001\u001a\u00030\u0092\u0001J\b\u0010\u009a\u0001\u001a\u00030\u0092\u0001J\b\u0010\u009b\u0001\u001a\u00030\u0092\u0001J\b\u0010\u009c\u0001\u001a\u00030\u0092\u0001J\b\u0010\u009d\u0001\u001a\u00030\u0092\u0001J\b\u0010\u009e\u0001\u001a\u00030\u0092\u0001J\b\u0010\u009f\u0001\u001a\u00030\u0092\u0001J\b\u0010 \u0001\u001a\u00030\u0092\u0001J\b\u0010¡\u0001\u001a\u00030\u0092\u0001J\b\u0010¢\u0001\u001a\u00030\u0092\u0001J\b\u0010£\u0001\u001a\u00030\u0092\u0001J\b\u0010¤\u0001\u001a\u00030\u0092\u0001J\b\u0010¥\u0001\u001a\u00030\u0092\u0001J\b\u0010¦\u0001\u001a\u00030\u0092\u0001J\b\u0010§\u0001\u001a\u00030\u0092\u0001J\u0007\u0010¨\u0001\u001a\u00020VJ\u0007\u0010©\u0001\u001a\u00020VJ\u0007\u0010ª\u0001\u001a\u00020VJ\u0007\u0010«\u0001\u001a\u00020VJ\u0007\u0010¬\u0001\u001a\u00020VJ\u0007\u0010\u00ad\u0001\u001a\u00020VJ\u0007\u0010®\u0001\u001a\u00020VJ\u0007\u0010¯\u0001\u001a\u00020VJ\u0007\u0010°\u0001\u001a\u00020VJ\u0007\u0010±\u0001\u001a\u00020VJ\u0007\u0010²\u0001\u001a\u00020VJ\u0007\u0010³\u0001\u001a\u00020VJ\u0007\u0010´\u0001\u001a\u00020VJ\u0007\u0010µ\u0001\u001a\u00020VJ\u0007\u0010¶\u0001\u001a\u00020VJ\u0007\u0010·\u0001\u001a\u00020VJ\u0007\u0010¸\u0001\u001a\u00020VJ\u0007\u0010¹\u0001\u001a\u00020VJ\u0007\u0010º\u0001\u001a\u00020VJ\u0007\u0010»\u0001\u001a\u00020VJ\u0007\u0010¼\u0001\u001a\u00020VJ(\u0010½\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0003\b¾\u0001J(\u0010½\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0003\b¿\u0001J(\u0010½\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0003\bÀ\u0001J0\u0010Á\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Ã\u0001H\u0007¢\u0006\u0003\bÄ\u0001J0\u0010Á\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Ã\u0001H\u0007¢\u0006\u0003\bÅ\u0001J0\u0010Á\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u000e\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Ã\u0001H\u0007¢\u0006\u0003\bÆ\u0001J \u0010Ç\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007¢\u0006\u0003\bÈ\u0001J \u0010Ç\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001cH\u0007¢\u0006\u0003\bÉ\u0001J \u0010Ç\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001cH\u0007¢\u0006\u0003\bÊ\u0001J)\u0010Ë\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n¢\u0006\u0003\bÌ\u0001J1\u0010Ë\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Ã\u0001H\u0087\n¢\u0006\u0003\bÍ\u0001J)\u0010Ë\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n¢\u0006\u0003\bÎ\u0001J1\u0010Ë\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Ã\u0001H\u0087\n¢\u0006\u0003\bÏ\u0001J)\u0010Ë\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n¢\u0006\u0003\bÐ\u0001J1\u0010Ë\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u000e\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Ã\u0001H\u0087\n¢\u0006\u0003\bÑ\u0001J2\u0010Ò\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u0007\u0010Ó\u0001\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002¢\u0006\u0003\bÔ\u0001J2\u0010Ò\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u0007\u0010Ó\u0001\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002¢\u0006\u0003\bÕ\u0001J2\u0010Ò\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u0007\u0010Ó\u0001\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002¢\u0006\u0003\bÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\t\"\u0004\b\u001a\u0010\u000bR\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c8F¢\u0006\u0006\u001a\u0004\b\"\u0010\u001fR\u001d\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c8F¢\u0006\u0006\u001a\u0004\b%\u0010\u001fR$\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010\t\"\u0004\b(\u0010\u000bR$\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010\t\"\u0004\b1\u0010\u000bR$\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u0010\t\"\u0004\b4\u0010\u000bR$\u00106\u001a\u0002052\u0006\u0010\u0005\u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R$\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010\t\"\u0004\b=\u0010\u000bR$\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010\t\"\u0004\b@\u0010\u000bR$\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010\t\"\u0004\bC\u0010\u000bR$\u0010E\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010\t\"\u0004\bL\u0010\u000bR$\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bN\u0010\t\"\u0004\bO\u0010\u000bR$\u0010Q\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020P8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010W\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020V8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R$\u0010]\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR$\u0010c\u001a\u00020b2\u0006\u0010\u0005\u001a\u00020b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR$\u0010i\u001a\u00020h2\u0006\u0010\u0005\u001a\u00020h8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010o\u001a\u00020n2\u0006\u0010\u0005\u001a\u00020n8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR$\u0010u\u001a\u00020t2\u0006\u0010\u0005\u001a\u00020t8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0017\u0010z\u001a\u0004\u0018\u00010\f*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0017\u0010}\u001a\u0004\u0018\u00010)*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u000105*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010D*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010P*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010n*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010t*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001¨\u0006Û\u0001"}, d2 = {"Lgatewayprotocol/v1/BidRequestEventKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;)V", "value", "", "adType", "getAdType", "()Ljava/lang/String;", "setAdType", "(Ljava/lang/String;)V", "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", TapjoyConstants.TJC_APP_PLACEMENT, "getApp", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", "setApp", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V", "", "bidFloor", "getBidFloor", "()F", "setBidFloor", "(F)V", "bidFloorCurrency", "getBidFloorCurrency", "setBidFloorCurrency", "blockedApps", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;", "getBlockedApps", "()Lcom/google/protobuf/kotlin/DslList;", "blockedCategories", "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;", "getBlockedCategories", "blockedDomains", "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;", "getBlockedDomains", TJAdUnitConstants.String.BUNDLE, "getBundle", "setBundle", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;", "device", "getDevice", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;", "setDevice", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V", "displayManager", "getDisplayManager", "setDisplayManager", GetAndroidAdPlayerContext.KEY_GAME_ID, "getGameId", "setGameId", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;", "geo", "getGeo", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;", "setGeo", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V", "mediationAuctionId", "getMediationAuctionId", "setMediationAuctionId", "mediationServer", "getMediationServer", "setMediationServer", "placementId", "getPlacementId", "setPlacementId", "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;", zk.b, "getPublisher", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;", "setPublisher", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V", "rawBidRequest", "getRawBidRequest", "setRawBidRequest", "sdkVersion", "getSdkVersion", "setSdkVersion", "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;", "status", "getStatus", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;", "setStatus", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V", "", "test", "getTest", "()Z", "setTest", "(Z)V", "", "testId", "getTestId", "()I", "setTestId", "(I)V", "Lcom/google/protobuf/Timestamp;", "timestamp", "getTimestamp", "()Lcom/google/protobuf/Timestamp;", "setTimestamp", "(Lcom/google/protobuf/Timestamp;)V", "", "tmax", "getTmax", "()J", "setTmax", "(J)V", "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "tokenInfo", "getTokenInfo", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "setTokenInfo", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V", "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;", "user", "getUser", "()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;", "setUser", "(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V", "appOrNull", "getAppOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;", "deviceOrNull", "getDeviceOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;", "geoOrNull", "getGeoOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;", "publisherOrNull", "getPublisherOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;", "statusOrNull", "getStatusOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;", "tokenInfoOrNull", "getTokenInfoOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;", "userOrNull", "getUserOrNull", "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;", "_build", "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;", "clearAdType", "", "clearApp", "clearBidFloor", "clearBidFloorCurrency", "clearBundle", "clearDevice", "clearDisplayManager", "clearGameId", "clearGeo", "clearMediationAuctionId", "clearMediationServer", "clearPlacementId", "clearPublisher", "clearRawBidRequest", "clearSdkVersion", "clearStatus", "clearTest", "clearTestId", "clearTimestamp", "clearTmax", "clearTokenInfo", "clearUser", "hasAdType", "hasApp", "hasBidFloor", "hasBidFloorCurrency", "hasBundle", "hasDevice", "hasDisplayManager", "hasGameId", "hasGeo", "hasMediationServer", "hasPlacementId", "hasPublisher", "hasRawBidRequest", "hasSdkVersion", "hasStatus", "hasTest", "hasTestId", "hasTimestamp", "hasTmax", "hasTokenInfo", "hasUser", "add", "addBlockedApps", "addBlockedCategories", "addBlockedDomains", "addAll", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "addAllBlockedApps", "addAllBlockedCategories", "addAllBlockedDomains", "clear", "clearBlockedApps", "clearBlockedCategories", "clearBlockedDomains", "plusAssign", "plusAssignBlockedApps", "plusAssignAllBlockedApps", "plusAssignBlockedCategories", "plusAssignAllBlockedCategories", "plusAssignBlockedDomains", "plusAssignAllBlockedDomains", "set", FirebaseAnalytics.Param.INDEX, "setBlockedApps", "setBlockedCategories", "setBlockedDomains", "BlockedAppsProxy", "BlockedCategoriesProxy", "BlockedDomainsProxy", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BidRequestEventOuterClass.BidRequestEvent.Builder _builder;

        public /* synthetic */ Dsl(BidRequestEventOuterClass.BidRequestEvent.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        private Dsl(BidRequestEventOuterClass.BidRequestEvent.Builder builder) {
            this._builder = builder;
        }

        /* JADX INFO: compiled from: BidRequestEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/BidRequestEventKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/BidRequestEventKt$Dsl;", "builder", "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(BidRequestEventOuterClass.BidRequestEvent.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public final /* synthetic */ BidRequestEventOuterClass.BidRequestEvent _build() {
            BidRequestEventOuterClass.BidRequestEvent bidRequestEventBuild = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(bidRequestEventBuild, "_builder.build()");
            return bidRequestEventBuild;
        }

        public final String getMediationAuctionId() {
            String mediationAuctionId = this._builder.getMediationAuctionId();
            Intrinsics.checkNotNullExpressionValue(mediationAuctionId, "_builder.getMediationAuctionId()");
            return mediationAuctionId;
        }

        public final void setMediationAuctionId(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setMediationAuctionId(value);
        }

        public final void clearMediationAuctionId() {
            this._builder.clearMediationAuctionId();
        }

        public final String getMediationServer() {
            String mediationServer = this._builder.getMediationServer();
            Intrinsics.checkNotNullExpressionValue(mediationServer, "_builder.getMediationServer()");
            return mediationServer;
        }

        public final void setMediationServer(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setMediationServer(value);
        }

        public final void clearMediationServer() {
            this._builder.clearMediationServer();
        }

        public final boolean hasMediationServer() {
            return this._builder.hasMediationServer();
        }

        public final long getTmax() {
            return this._builder.getTmax();
        }

        public final void setTmax(long j) {
            this._builder.setTmax(j);
        }

        public final void clearTmax() {
            this._builder.clearTmax();
        }

        public final boolean hasTmax() {
            return this._builder.hasTmax();
        }

        public final String getGameId() {
            String gameId = this._builder.getGameId();
            Intrinsics.checkNotNullExpressionValue(gameId, "_builder.getGameId()");
            return gameId;
        }

        public final void setGameId(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setGameId(value);
        }

        public final void clearGameId() {
            this._builder.clearGameId();
        }

        public final boolean hasGameId() {
            return this._builder.hasGameId();
        }

        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            Intrinsics.checkNotNullExpressionValue(placementId, "_builder.getPlacementId()");
            return placementId;
        }

        public final void setPlacementId(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setPlacementId(value);
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final boolean hasPlacementId() {
            return this._builder.hasPlacementId();
        }

        public final String getAdType() {
            String adType = this._builder.getAdType();
            Intrinsics.checkNotNullExpressionValue(adType, "_builder.getAdType()");
            return adType;
        }

        public final void setAdType(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setAdType(value);
        }

        public final void clearAdType() {
            this._builder.clearAdType();
        }

        public final boolean hasAdType() {
            return this._builder.hasAdType();
        }

        public final float getBidFloor() {
            return this._builder.getBidFloor();
        }

        public final void setBidFloor(float f) {
            this._builder.setBidFloor(f);
        }

        public final void clearBidFloor() {
            this._builder.clearBidFloor();
        }

        public final boolean hasBidFloor() {
            return this._builder.hasBidFloor();
        }

        public final String getBidFloorCurrency() {
            String bidFloorCurrency = this._builder.getBidFloorCurrency();
            Intrinsics.checkNotNullExpressionValue(bidFloorCurrency, "_builder.getBidFloorCurrency()");
            return bidFloorCurrency;
        }

        public final void setBidFloorCurrency(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setBidFloorCurrency(value);
        }

        public final void clearBidFloorCurrency() {
            this._builder.clearBidFloorCurrency();
        }

        public final boolean hasBidFloorCurrency() {
            return this._builder.hasBidFloorCurrency();
        }

        public final boolean getTest() {
            return this._builder.getTest();
        }

        public final void setTest(boolean z) {
            this._builder.setTest(z);
        }

        public final void clearTest() {
            this._builder.clearTest();
        }

        public final boolean hasTest() {
            return this._builder.hasTest();
        }

        public final int getTestId() {
            return this._builder.getTestId();
        }

        public final void setTestId(int i) {
            this._builder.setTestId(i);
        }

        public final void clearTestId() {
            this._builder.clearTestId();
        }

        public final boolean hasTestId() {
            return this._builder.hasTestId();
        }

        public final String getBundle() {
            String bundle = this._builder.getBundle();
            Intrinsics.checkNotNullExpressionValue(bundle, "_builder.getBundle()");
            return bundle;
        }

        public final void setBundle(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setBundle(value);
        }

        public final void clearBundle() {
            this._builder.clearBundle();
        }

        public final boolean hasBundle() {
            return this._builder.hasBundle();
        }

        public final String getSdkVersion() {
            String sdkVersion = this._builder.getSdkVersion();
            Intrinsics.checkNotNullExpressionValue(sdkVersion, "_builder.getSdkVersion()");
            return sdkVersion;
        }

        public final void setSdkVersion(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setSdkVersion(value);
        }

        public final void clearSdkVersion() {
            this._builder.clearSdkVersion();
        }

        public final boolean hasSdkVersion() {
            return this._builder.hasSdkVersion();
        }

        public final BidRequestEventOuterClass.TokenInfo getTokenInfo() {
            BidRequestEventOuterClass.TokenInfo tokenInfo = this._builder.getTokenInfo();
            Intrinsics.checkNotNullExpressionValue(tokenInfo, "_builder.getTokenInfo()");
            return tokenInfo;
        }

        public final void setTokenInfo(BidRequestEventOuterClass.TokenInfo value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setTokenInfo(value);
        }

        public final void clearTokenInfo() {
            this._builder.clearTokenInfo();
        }

        public final boolean hasTokenInfo() {
            return this._builder.hasTokenInfo();
        }

        public final BidRequestEventOuterClass.TokenInfo getTokenInfoOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getTokenInfoOrNull(dsl._builder);
        }

        public final String getDisplayManager() {
            String displayManager = this._builder.getDisplayManager();
            Intrinsics.checkNotNullExpressionValue(displayManager, "_builder.getDisplayManager()");
            return displayManager;
        }

        public final void setDisplayManager(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setDisplayManager(value);
        }

        public final void clearDisplayManager() {
            this._builder.clearDisplayManager();
        }

        public final boolean hasDisplayManager() {
            return this._builder.hasDisplayManager();
        }

        /* JADX INFO: compiled from: BidRequestEventKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class BlockedAppsProxy extends DslProxy {
            private BlockedAppsProxy() {
            }
        }

        public final DslList<String, BlockedAppsProxy> getBlockedApps() {
            List<String> blockedAppsList = this._builder.getBlockedAppsList();
            Intrinsics.checkNotNullExpressionValue(blockedAppsList, "_builder.getBlockedAppsList()");
            return new DslList<>(blockedAppsList);
        }

        public final /* synthetic */ void addBlockedApps(DslList dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.addBlockedApps(value);
        }

        public final /* synthetic */ void plusAssignBlockedApps(DslList<String, BlockedAppsProxy> dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            addBlockedApps(dslList, value);
        }

        public final /* synthetic */ void addAllBlockedApps(DslList dslList, Iterable values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            this._builder.addAllBlockedApps(values);
        }

        public final /* synthetic */ void plusAssignAllBlockedApps(DslList<String, BlockedAppsProxy> dslList, Iterable<String> values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            addAllBlockedApps(dslList, values);
        }

        public final /* synthetic */ void setBlockedApps(DslList dslList, int i, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setBlockedApps(i, value);
        }

        public final /* synthetic */ void clearBlockedApps(DslList dslList) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            this._builder.clearBlockedApps();
        }

        /* JADX INFO: compiled from: BidRequestEventKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class BlockedCategoriesProxy extends DslProxy {
            private BlockedCategoriesProxy() {
            }
        }

        public final DslList<String, BlockedCategoriesProxy> getBlockedCategories() {
            List<String> blockedCategoriesList = this._builder.getBlockedCategoriesList();
            Intrinsics.checkNotNullExpressionValue(blockedCategoriesList, "_builder.getBlockedCategoriesList()");
            return new DslList<>(blockedCategoriesList);
        }

        public final /* synthetic */ void addBlockedCategories(DslList dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.addBlockedCategories(value);
        }

        public final /* synthetic */ void plusAssignBlockedCategories(DslList<String, BlockedCategoriesProxy> dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            addBlockedCategories(dslList, value);
        }

        public final /* synthetic */ void addAllBlockedCategories(DslList dslList, Iterable values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            this._builder.addAllBlockedCategories(values);
        }

        public final /* synthetic */ void plusAssignAllBlockedCategories(DslList<String, BlockedCategoriesProxy> dslList, Iterable<String> values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            addAllBlockedCategories(dslList, values);
        }

        public final /* synthetic */ void setBlockedCategories(DslList dslList, int i, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setBlockedCategories(i, value);
        }

        public final /* synthetic */ void clearBlockedCategories(DslList dslList) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            this._builder.clearBlockedCategories();
        }

        /* JADX INFO: compiled from: BidRequestEventKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class BlockedDomainsProxy extends DslProxy {
            private BlockedDomainsProxy() {
            }
        }

        public final DslList<String, BlockedDomainsProxy> getBlockedDomains() {
            List<String> blockedDomainsList = this._builder.getBlockedDomainsList();
            Intrinsics.checkNotNullExpressionValue(blockedDomainsList, "_builder.getBlockedDomainsList()");
            return new DslList<>(blockedDomainsList);
        }

        public final /* synthetic */ void addBlockedDomains(DslList dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.addBlockedDomains(value);
        }

        public final /* synthetic */ void plusAssignBlockedDomains(DslList<String, BlockedDomainsProxy> dslList, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            addBlockedDomains(dslList, value);
        }

        public final /* synthetic */ void addAllBlockedDomains(DslList dslList, Iterable values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            this._builder.addAllBlockedDomains(values);
        }

        public final /* synthetic */ void plusAssignAllBlockedDomains(DslList<String, BlockedDomainsProxy> dslList, Iterable<String> values) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(values, "values");
            addAllBlockedDomains(dslList, values);
        }

        public final /* synthetic */ void setBlockedDomains(DslList dslList, int i, String value) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setBlockedDomains(i, value);
        }

        public final /* synthetic */ void clearBlockedDomains(DslList dslList) {
            Intrinsics.checkNotNullParameter(dslList, "<this>");
            this._builder.clearBlockedDomains();
        }

        public final BidRequestEventOuterClass.App getApp() {
            BidRequestEventOuterClass.App app = this._builder.getApp();
            Intrinsics.checkNotNullExpressionValue(app, "_builder.getApp()");
            return app;
        }

        public final void setApp(BidRequestEventOuterClass.App value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setApp(value);
        }

        public final void clearApp() {
            this._builder.clearApp();
        }

        public final boolean hasApp() {
            return this._builder.hasApp();
        }

        public final BidRequestEventOuterClass.App getAppOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getAppOrNull(dsl._builder);
        }

        public final BidRequestEventOuterClass.User getUser() {
            BidRequestEventOuterClass.User user = this._builder.getUser();
            Intrinsics.checkNotNullExpressionValue(user, "_builder.getUser()");
            return user;
        }

        public final void setUser(BidRequestEventOuterClass.User value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setUser(value);
        }

        public final void clearUser() {
            this._builder.clearUser();
        }

        public final boolean hasUser() {
            return this._builder.hasUser();
        }

        public final BidRequestEventOuterClass.User getUserOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getUserOrNull(dsl._builder);
        }

        public final BidRequestEventOuterClass.Publisher getPublisher() {
            BidRequestEventOuterClass.Publisher publisher = this._builder.getPublisher();
            Intrinsics.checkNotNullExpressionValue(publisher, "_builder.getPublisher()");
            return publisher;
        }

        public final void setPublisher(BidRequestEventOuterClass.Publisher value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setPublisher(value);
        }

        public final void clearPublisher() {
            this._builder.clearPublisher();
        }

        public final boolean hasPublisher() {
            return this._builder.hasPublisher();
        }

        public final BidRequestEventOuterClass.Publisher getPublisherOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getPublisherOrNull(dsl._builder);
        }

        public final BidRequestEventOuterClass.Device getDevice() {
            BidRequestEventOuterClass.Device device = this._builder.getDevice();
            Intrinsics.checkNotNullExpressionValue(device, "_builder.getDevice()");
            return device;
        }

        public final void setDevice(BidRequestEventOuterClass.Device value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setDevice(value);
        }

        public final void clearDevice() {
            this._builder.clearDevice();
        }

        public final boolean hasDevice() {
            return this._builder.hasDevice();
        }

        public final BidRequestEventOuterClass.Device getDeviceOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getDeviceOrNull(dsl._builder);
        }

        public final BidRequestEventOuterClass.Geo getGeo() {
            BidRequestEventOuterClass.Geo geo = this._builder.getGeo();
            Intrinsics.checkNotNullExpressionValue(geo, "_builder.getGeo()");
            return geo;
        }

        public final void setGeo(BidRequestEventOuterClass.Geo value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setGeo(value);
        }

        public final void clearGeo() {
            this._builder.clearGeo();
        }

        public final boolean hasGeo() {
            return this._builder.hasGeo();
        }

        public final BidRequestEventOuterClass.Geo getGeoOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getGeoOrNull(dsl._builder);
        }

        public final BidRequestEventOuterClass.GatewayStatus getStatus() {
            BidRequestEventOuterClass.GatewayStatus status = this._builder.getStatus();
            Intrinsics.checkNotNullExpressionValue(status, "_builder.getStatus()");
            return status;
        }

        public final void setStatus(BidRequestEventOuterClass.GatewayStatus value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setStatus(value);
        }

        public final void clearStatus() {
            this._builder.clearStatus();
        }

        public final boolean hasStatus() {
            return this._builder.hasStatus();
        }

        public final BidRequestEventOuterClass.GatewayStatus getStatusOrNull(Dsl dsl) {
            Intrinsics.checkNotNullParameter(dsl, "<this>");
            return BidRequestEventKtKt.getStatusOrNull(dsl._builder);
        }

        public final String getRawBidRequest() {
            String rawBidRequest = this._builder.getRawBidRequest();
            Intrinsics.checkNotNullExpressionValue(rawBidRequest, "_builder.getRawBidRequest()");
            return rawBidRequest;
        }

        public final void setRawBidRequest(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setRawBidRequest(value);
        }

        public final void clearRawBidRequest() {
            this._builder.clearRawBidRequest();
        }

        public final boolean hasRawBidRequest() {
            return this._builder.hasRawBidRequest();
        }

        public final Timestamp getTimestamp() {
            Timestamp timestamp = this._builder.getTimestamp();
            Intrinsics.checkNotNullExpressionValue(timestamp, "_builder.getTimestamp()");
            return timestamp;
        }

        public final void setTimestamp(Timestamp value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setTimestamp(value);
        }

        public final void clearTimestamp() {
            this._builder.clearTimestamp();
        }

        public final boolean hasTimestamp() {
            return this._builder.hasTimestamp();
        }
    }

    private BidRequestEventKt() {
    }
}
