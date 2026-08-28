package gatewayprotocol.v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.Timestamp;
import gatewayprotocol.v1.HeaderBiddingTokenOuterClass;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class BidRequestEventOuterClass {

    public interface AppOrBuilder extends MessageLiteOrBuilder {
        String getBundle();

        ByteString getBundleBytes();

        String getCat(int i);

        ByteString getCatBytes(int i);

        int getCatCount();

        List<String> getCatList();

        String getName();

        ByteString getNameBytes();

        String getStoreUrl();

        ByteString getStoreUrlBytes();

        boolean hasBundle();

        boolean hasName();

        boolean hasStoreUrl();
    }

    public interface BidRequestEventOrBuilder extends MessageLiteOrBuilder {
        String getAdType();

        ByteString getAdTypeBytes();

        App getApp();

        float getBidFloor();

        String getBidFloorCurrency();

        ByteString getBidFloorCurrencyBytes();

        String getBlockedApps(int i);

        ByteString getBlockedAppsBytes(int i);

        int getBlockedAppsCount();

        List<String> getBlockedAppsList();

        String getBlockedCategories(int i);

        ByteString getBlockedCategoriesBytes(int i);

        int getBlockedCategoriesCount();

        List<String> getBlockedCategoriesList();

        String getBlockedDomains(int i);

        ByteString getBlockedDomainsBytes(int i);

        int getBlockedDomainsCount();

        List<String> getBlockedDomainsList();

        String getBundle();

        ByteString getBundleBytes();

        Device getDevice();

        String getDisplayManager();

        ByteString getDisplayManagerBytes();

        String getGameId();

        ByteString getGameIdBytes();

        Geo getGeo();

        String getMediationAuctionId();

        ByteString getMediationAuctionIdBytes();

        String getMediationServer();

        ByteString getMediationServerBytes();

        String getPlacementId();

        ByteString getPlacementIdBytes();

        Publisher getPublisher();

        String getRawBidRequest();

        ByteString getRawBidRequestBytes();

        String getSdkVersion();

        ByteString getSdkVersionBytes();

        GatewayStatus getStatus();

        boolean getTest();

        int getTestId();

        Timestamp getTimestamp();

        long getTmax();

        TokenInfo getTokenInfo();

        User getUser();

        boolean hasAdType();

        boolean hasApp();

        boolean hasBidFloor();

        boolean hasBidFloorCurrency();

        boolean hasBundle();

        boolean hasDevice();

        boolean hasDisplayManager();

        boolean hasGameId();

        boolean hasGeo();

        boolean hasMediationServer();

        boolean hasPlacementId();

        boolean hasPublisher();

        boolean hasRawBidRequest();

        boolean hasSdkVersion();

        boolean hasStatus();

        boolean hasTest();

        boolean hasTestId();

        boolean hasTimestamp();

        boolean hasTmax();

        boolean hasTokenInfo();

        boolean hasUser();
    }

    public interface DeviceOrBuilder extends MessageLiteOrBuilder {
        int getDeviceType();

        String getIp();

        ByteString getIpBytes();

        String getMake();

        ByteString getMakeBytes();

        String getModel();

        ByteString getModelBytes();

        String getOs();

        ByteString getOsBytes();

        String getOsv();

        ByteString getOsvBytes();

        String getUa();

        ByteString getUaBytes();

        boolean hasDeviceType();

        boolean hasIp();

        boolean hasMake();

        boolean hasModel();

        boolean hasOs();

        boolean hasOsv();

        boolean hasUa();
    }

    public interface GatewayStatusOrBuilder extends MessageLiteOrBuilder {
        GatewayError getError();

        int getErrorValue();

        boolean getIsError();

        String getMessage(int i);

        ByteString getMessageBytes(int i);

        int getMessageCount();

        List<String> getMessageList();

        boolean hasError();

        boolean hasIsError();
    }

    public interface GeoOrBuilder extends MessageLiteOrBuilder {
        String getCity();

        ByteString getCityBytes();

        String getCountry();

        ByteString getCountryBytes();

        float getLat();

        float getLon();

        String getRegion();

        ByteString getRegionBytes();

        int getType();

        String getZip();

        ByteString getZipBytes();

        boolean hasCity();

        boolean hasCountry();

        boolean hasLat();

        boolean hasLon();

        boolean hasRegion();

        boolean hasType();

        boolean hasZip();
    }

    public interface PublisherOrBuilder extends MessageLiteOrBuilder {
        String getDomain();

        ByteString getDomainBytes();

        String getId();

        ByteString getIdBytes();

        String getName();

        ByteString getNameBytes();

        boolean hasDomain();

        boolean hasId();

        boolean hasName();
    }

    public interface TokenInfoOrBuilder extends MessageLiteOrBuilder {
        HeaderBiddingTokenOuterClass.HeaderBiddingToken getHeaderBiddingToken();

        boolean getIsBoldSdk();

        TokenType getTokenType();

        int getTokenTypeValue();

        boolean hasHeaderBiddingToken();

        boolean hasIsBoldSdk();

        boolean hasTokenType();
    }

    public interface UserOrBuilder extends MessageLiteOrBuilder {
        String getConsent();

        ByteString getConsentBytes();

        String getId();

        ByteString getIdBytes();

        boolean hasConsent();

        boolean hasId();
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    private BidRequestEventOuterClass() {
    }

    public enum TokenType implements Internal.EnumLite {
        TOKEN_TYPE_UNSPECIFIED(0),
        TOKEN_TYPE_NATIVE(1),
        TOKEN_TYPE_HB(2),
        TOKEN_TYPE_HB_SCAR(3),
        UNRECOGNIZED(-1);

        public static final int TOKEN_TYPE_HB_SCAR_VALUE = 3;
        public static final int TOKEN_TYPE_HB_VALUE = 2;
        public static final int TOKEN_TYPE_NATIVE_VALUE = 1;
        public static final int TOKEN_TYPE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<TokenType> internalValueMap = new Internal.EnumLiteMap<TokenType>() { // from class: gatewayprotocol.v1.BidRequestEventOuterClass.TokenType.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public TokenType findValueByNumber(int i) {
                return TokenType.forNumber(i);
            }
        };
        private final int value;

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this == UNRECOGNIZED) {
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
            return this.value;
        }

        @Deprecated
        public static TokenType valueOf(int i) {
            return forNumber(i);
        }

        public static TokenType forNumber(int i) {
            if (i == 0) {
                return TOKEN_TYPE_UNSPECIFIED;
            }
            if (i == 1) {
                return TOKEN_TYPE_NATIVE;
            }
            if (i == 2) {
                return TOKEN_TYPE_HB;
            }
            if (i != 3) {
                return null;
            }
            return TOKEN_TYPE_HB_SCAR;
        }

        public static Internal.EnumLiteMap<TokenType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return TokenTypeVerifier.INSTANCE;
        }

        private static final class TokenTypeVerifier implements Internal.EnumVerifier {
            static final Internal.EnumVerifier INSTANCE = new TokenTypeVerifier();

            private TokenTypeVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i) {
                return TokenType.forNumber(i) != null;
            }
        }

        TokenType(int i) {
            this.value = i;
        }
    }

    public enum GatewayError implements Internal.EnumLite {
        GATEWAY_ERROR_UNSPECIFIED(0),
        GATEWAY_ERROR_PARSE_REQUEST(1),
        GATEWAY_ERROR_NIL_USER(2),
        GATEWAY_ERROR_NIL_DEVICE(3),
        GATEWAY_ERROR_NIL_TOKEN(4),
        GATEWAY_ERROR_INVALID_IMPRESSION_COUNT(5),
        GATEWAY_ERROR_MISSING_PLACEMENT_ID(6),
        GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION(7),
        GATEWAY_ERROR_UA_TOKEN_DECRYPTION(8),
        GATEWAY_ERROR_HB_TOKEN_DECODE(9),
        GATEWAY_ERROR_HB_TOKEN_UNMARSHAL(10),
        GATEWAY_ERROR_BANNER_GEO_THROTTLED(11),
        UNRECOGNIZED(-1);

        public static final int GATEWAY_ERROR_BANNER_GEO_THROTTLED_VALUE = 11;
        public static final int GATEWAY_ERROR_HB_TOKEN_DECODE_VALUE = 9;
        public static final int GATEWAY_ERROR_HB_TOKEN_UNMARSHAL_VALUE = 10;
        public static final int GATEWAY_ERROR_INVALID_IMPRESSION_COUNT_VALUE = 5;
        public static final int GATEWAY_ERROR_MISSING_PLACEMENT_ID_VALUE = 6;
        public static final int GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION_VALUE = 7;
        public static final int GATEWAY_ERROR_NIL_DEVICE_VALUE = 3;
        public static final int GATEWAY_ERROR_NIL_TOKEN_VALUE = 4;
        public static final int GATEWAY_ERROR_NIL_USER_VALUE = 2;
        public static final int GATEWAY_ERROR_PARSE_REQUEST_VALUE = 1;
        public static final int GATEWAY_ERROR_UA_TOKEN_DECRYPTION_VALUE = 8;
        public static final int GATEWAY_ERROR_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<GatewayError> internalValueMap = new Internal.EnumLiteMap<GatewayError>() { // from class: gatewayprotocol.v1.BidRequestEventOuterClass.GatewayError.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public GatewayError findValueByNumber(int i) {
                return GatewayError.forNumber(i);
            }
        };
        private final int value;

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this == UNRECOGNIZED) {
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
            return this.value;
        }

        @Deprecated
        public static GatewayError valueOf(int i) {
            return forNumber(i);
        }

        public static GatewayError forNumber(int i) {
            switch (i) {
                case 0:
                    return GATEWAY_ERROR_UNSPECIFIED;
                case 1:
                    return GATEWAY_ERROR_PARSE_REQUEST;
                case 2:
                    return GATEWAY_ERROR_NIL_USER;
                case 3:
                    return GATEWAY_ERROR_NIL_DEVICE;
                case 4:
                    return GATEWAY_ERROR_NIL_TOKEN;
                case 5:
                    return GATEWAY_ERROR_INVALID_IMPRESSION_COUNT;
                case 6:
                    return GATEWAY_ERROR_MISSING_PLACEMENT_ID;
                case 7:
                    return GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION;
                case 8:
                    return GATEWAY_ERROR_UA_TOKEN_DECRYPTION;
                case 9:
                    return GATEWAY_ERROR_HB_TOKEN_DECODE;
                case 10:
                    return GATEWAY_ERROR_HB_TOKEN_UNMARSHAL;
                case 11:
                    return GATEWAY_ERROR_BANNER_GEO_THROTTLED;
                default:
                    return null;
            }
        }

        public static Internal.EnumLiteMap<GatewayError> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return GatewayErrorVerifier.INSTANCE;
        }

        private static final class GatewayErrorVerifier implements Internal.EnumVerifier {
            static final Internal.EnumVerifier INSTANCE = new GatewayErrorVerifier();

            private GatewayErrorVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i) {
                return GatewayError.forNumber(i) != null;
            }
        }

        GatewayError(int i) {
            this.value = i;
        }
    }

    public static final class BidRequestEvent extends GeneratedMessageLite<BidRequestEvent, Builder> implements BidRequestEventOrBuilder {
        public static final int AD_TYPE_FIELD_NUMBER = 6;
        public static final int APP_FIELD_NUMBER = 18;
        public static final int BID_FLOOR_CURRENCY_FIELD_NUMBER = 8;
        public static final int BID_FLOOR_FIELD_NUMBER = 7;
        public static final int BLOCKED_APPS_FIELD_NUMBER = 15;
        public static final int BLOCKED_CATEGORIES_FIELD_NUMBER = 16;
        public static final int BLOCKED_DOMAINS_FIELD_NUMBER = 17;
        public static final int BUNDLE_FIELD_NUMBER = 11;
        private static final BidRequestEvent DEFAULT_INSTANCE;
        public static final int DEVICE_FIELD_NUMBER = 21;
        public static final int DISPLAY_MANAGER_FIELD_NUMBER = 14;
        public static final int GAME_ID_FIELD_NUMBER = 4;
        public static final int GEO_FIELD_NUMBER = 22;
        public static final int MEDIATION_AUCTION_ID_FIELD_NUMBER = 1;
        public static final int MEDIATION_SERVER_FIELD_NUMBER = 2;
        private static volatile Parser<BidRequestEvent> PARSER = null;
        public static final int PLACEMENT_ID_FIELD_NUMBER = 5;
        public static final int PUBLISHER_FIELD_NUMBER = 20;
        public static final int RAW_BID_REQUEST_FIELD_NUMBER = 24;
        public static final int SDK_VERSION_FIELD_NUMBER = 12;
        public static final int STATUS_FIELD_NUMBER = 23;
        public static final int TEST_FIELD_NUMBER = 9;
        public static final int TEST_ID_FIELD_NUMBER = 10;
        public static final int TIMESTAMP_FIELD_NUMBER = 25;
        public static final int TMAX_FIELD_NUMBER = 3;
        public static final int TOKEN_INFO_FIELD_NUMBER = 13;
        public static final int USER_FIELD_NUMBER = 19;
        private App app_;
        private float bidFloor_;
        private int bitField0_;
        private Device device_;
        private Geo geo_;
        private Publisher publisher_;
        private GatewayStatus status_;
        private int testId_;
        private boolean test_;
        private Timestamp timestamp_;
        private long tmax_;
        private TokenInfo tokenInfo_;
        private User user_;
        private String mediationAuctionId_ = "";
        private String mediationServer_ = "";
        private String gameId_ = "";
        private String placementId_ = "";
        private String adType_ = "";
        private String bidFloorCurrency_ = "";
        private String bundle_ = "";
        private String sdkVersion_ = "";
        private String displayManager_ = "";
        private Internal.ProtobufList<String> blockedApps_ = GeneratedMessageLite.emptyProtobufList();
        private Internal.ProtobufList<String> blockedCategories_ = GeneratedMessageLite.emptyProtobufList();
        private Internal.ProtobufList<String> blockedDomains_ = GeneratedMessageLite.emptyProtobufList();
        private String rawBidRequest_ = "";

        private BidRequestEvent() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getMediationAuctionId() {
            return this.mediationAuctionId_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getMediationAuctionIdBytes() {
            return ByteString.copyFromUtf8(this.mediationAuctionId_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediationAuctionId(String str) {
            str.getClass();
            this.mediationAuctionId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediationAuctionId() {
            this.mediationAuctionId_ = getDefaultInstance().getMediationAuctionId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediationAuctionIdBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.mediationAuctionId_ = byteString.toStringUtf8();
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasMediationServer() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getMediationServer() {
            return this.mediationServer_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getMediationServerBytes() {
            return ByteString.copyFromUtf8(this.mediationServer_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediationServer(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.mediationServer_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediationServer() {
            this.bitField0_ &= -2;
            this.mediationServer_ = getDefaultInstance().getMediationServer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediationServerBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.mediationServer_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasTmax() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public long getTmax() {
            return this.tmax_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTmax(long j) {
            this.bitField0_ |= 2;
            this.tmax_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTmax() {
            this.bitField0_ &= -3;
            this.tmax_ = 0L;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasGameId() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getGameId() {
            return this.gameId_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getGameIdBytes() {
            return ByteString.copyFromUtf8(this.gameId_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGameId(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.gameId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGameId() {
            this.bitField0_ &= -5;
            this.gameId_ = getDefaultInstance().getGameId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGameIdBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.gameId_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasPlacementId() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getPlacementId() {
            return this.placementId_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getPlacementIdBytes() {
            return ByteString.copyFromUtf8(this.placementId_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlacementId(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.placementId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPlacementId() {
            this.bitField0_ &= -9;
            this.placementId_ = getDefaultInstance().getPlacementId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlacementIdBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.placementId_ = byteString.toStringUtf8();
            this.bitField0_ |= 8;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasAdType() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getAdType() {
            return this.adType_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getAdTypeBytes() {
            return ByteString.copyFromUtf8(this.adType_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdType(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.adType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdType() {
            this.bitField0_ &= -17;
            this.adType_ = getDefaultInstance().getAdType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdTypeBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.adType_ = byteString.toStringUtf8();
            this.bitField0_ |= 16;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasBidFloor() {
            return (this.bitField0_ & 32) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public float getBidFloor() {
            return this.bidFloor_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBidFloor(float f) {
            this.bitField0_ |= 32;
            this.bidFloor_ = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBidFloor() {
            this.bitField0_ &= -33;
            this.bidFloor_ = 0.0f;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasBidFloorCurrency() {
            return (this.bitField0_ & 64) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getBidFloorCurrency() {
            return this.bidFloorCurrency_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getBidFloorCurrencyBytes() {
            return ByteString.copyFromUtf8(this.bidFloorCurrency_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBidFloorCurrency(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.bidFloorCurrency_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBidFloorCurrency() {
            this.bitField0_ &= -65;
            this.bidFloorCurrency_ = getDefaultInstance().getBidFloorCurrency();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBidFloorCurrencyBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.bidFloorCurrency_ = byteString.toStringUtf8();
            this.bitField0_ |= 64;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasTest() {
            return (this.bitField0_ & 128) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean getTest() {
            return this.test_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTest(boolean z) {
            this.bitField0_ |= 128;
            this.test_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTest() {
            this.bitField0_ &= -129;
            this.test_ = false;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasTestId() {
            return (this.bitField0_ & 256) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public int getTestId() {
            return this.testId_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTestId(int i) {
            this.bitField0_ |= 256;
            this.testId_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTestId() {
            this.bitField0_ &= -257;
            this.testId_ = 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasBundle() {
            return (this.bitField0_ & 512) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getBundle() {
            return this.bundle_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getBundleBytes() {
            return ByteString.copyFromUtf8(this.bundle_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBundle(String str) {
            str.getClass();
            this.bitField0_ |= 512;
            this.bundle_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBundle() {
            this.bitField0_ &= -513;
            this.bundle_ = getDefaultInstance().getBundle();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBundleBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.bundle_ = byteString.toStringUtf8();
            this.bitField0_ |= 512;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasSdkVersion() {
            return (this.bitField0_ & 1024) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getSdkVersion() {
            return this.sdkVersion_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getSdkVersionBytes() {
            return ByteString.copyFromUtf8(this.sdkVersion_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSdkVersion(String str) {
            str.getClass();
            this.bitField0_ |= 1024;
            this.sdkVersion_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSdkVersion() {
            this.bitField0_ &= -1025;
            this.sdkVersion_ = getDefaultInstance().getSdkVersion();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSdkVersionBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.sdkVersion_ = byteString.toStringUtf8();
            this.bitField0_ |= 1024;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasTokenInfo() {
            return (this.bitField0_ & 2048) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public TokenInfo getTokenInfo() {
            TokenInfo tokenInfo = this.tokenInfo_;
            return tokenInfo == null ? TokenInfo.getDefaultInstance() : tokenInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTokenInfo(TokenInfo tokenInfo) {
            tokenInfo.getClass();
            this.tokenInfo_ = tokenInfo;
            this.bitField0_ |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTokenInfo(TokenInfo tokenInfo) {
            tokenInfo.getClass();
            TokenInfo tokenInfo2 = this.tokenInfo_;
            if (tokenInfo2 != null && tokenInfo2 != TokenInfo.getDefaultInstance()) {
                this.tokenInfo_ = TokenInfo.newBuilder(this.tokenInfo_).mergeFrom(tokenInfo).buildPartial();
            } else {
                this.tokenInfo_ = tokenInfo;
            }
            this.bitField0_ |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTokenInfo() {
            this.tokenInfo_ = null;
            this.bitField0_ &= -2049;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasDisplayManager() {
            return (this.bitField0_ & 4096) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getDisplayManager() {
            return this.displayManager_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getDisplayManagerBytes() {
            return ByteString.copyFromUtf8(this.displayManager_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDisplayManager(String str) {
            str.getClass();
            this.bitField0_ |= 4096;
            this.displayManager_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDisplayManager() {
            this.bitField0_ &= -4097;
            this.displayManager_ = getDefaultInstance().getDisplayManager();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDisplayManagerBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.displayManager_ = byteString.toStringUtf8();
            this.bitField0_ |= 4096;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public List<String> getBlockedAppsList() {
            return this.blockedApps_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public int getBlockedAppsCount() {
            return this.blockedApps_.size();
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getBlockedApps(int i) {
            return this.blockedApps_.get(i);
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getBlockedAppsBytes(int i) {
            return ByteString.copyFromUtf8(this.blockedApps_.get(i));
        }

        private void ensureBlockedAppsIsMutable() {
            Internal.ProtobufList<String> protobufList = this.blockedApps_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.blockedApps_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBlockedApps(int i, String str) {
            str.getClass();
            ensureBlockedAppsIsMutable();
            this.blockedApps_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addBlockedApps(String str) {
            str.getClass();
            ensureBlockedAppsIsMutable();
            this.blockedApps_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllBlockedApps(Iterable<String> iterable) {
            ensureBlockedAppsIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.blockedApps_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBlockedApps() {
            this.blockedApps_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addBlockedAppsBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            ensureBlockedAppsIsMutable();
            this.blockedApps_.add(byteString.toStringUtf8());
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public List<String> getBlockedCategoriesList() {
            return this.blockedCategories_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public int getBlockedCategoriesCount() {
            return this.blockedCategories_.size();
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getBlockedCategories(int i) {
            return this.blockedCategories_.get(i);
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getBlockedCategoriesBytes(int i) {
            return ByteString.copyFromUtf8(this.blockedCategories_.get(i));
        }

        private void ensureBlockedCategoriesIsMutable() {
            Internal.ProtobufList<String> protobufList = this.blockedCategories_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.blockedCategories_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBlockedCategories(int i, String str) {
            str.getClass();
            ensureBlockedCategoriesIsMutable();
            this.blockedCategories_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addBlockedCategories(String str) {
            str.getClass();
            ensureBlockedCategoriesIsMutable();
            this.blockedCategories_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllBlockedCategories(Iterable<String> iterable) {
            ensureBlockedCategoriesIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.blockedCategories_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBlockedCategories() {
            this.blockedCategories_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addBlockedCategoriesBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            ensureBlockedCategoriesIsMutable();
            this.blockedCategories_.add(byteString.toStringUtf8());
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public List<String> getBlockedDomainsList() {
            return this.blockedDomains_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public int getBlockedDomainsCount() {
            return this.blockedDomains_.size();
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getBlockedDomains(int i) {
            return this.blockedDomains_.get(i);
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getBlockedDomainsBytes(int i) {
            return ByteString.copyFromUtf8(this.blockedDomains_.get(i));
        }

        private void ensureBlockedDomainsIsMutable() {
            Internal.ProtobufList<String> protobufList = this.blockedDomains_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.blockedDomains_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBlockedDomains(int i, String str) {
            str.getClass();
            ensureBlockedDomainsIsMutable();
            this.blockedDomains_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addBlockedDomains(String str) {
            str.getClass();
            ensureBlockedDomainsIsMutable();
            this.blockedDomains_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllBlockedDomains(Iterable<String> iterable) {
            ensureBlockedDomainsIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.blockedDomains_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBlockedDomains() {
            this.blockedDomains_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addBlockedDomainsBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            ensureBlockedDomainsIsMutable();
            this.blockedDomains_.add(byteString.toStringUtf8());
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasApp() {
            return (this.bitField0_ & 8192) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public App getApp() {
            App app = this.app_;
            return app == null ? App.getDefaultInstance() : app;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setApp(App app) {
            app.getClass();
            this.app_ = app;
            this.bitField0_ |= 8192;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeApp(App app) {
            app.getClass();
            App app2 = this.app_;
            if (app2 != null && app2 != App.getDefaultInstance()) {
                this.app_ = App.newBuilder(this.app_).mergeFrom(app).buildPartial();
            } else {
                this.app_ = app;
            }
            this.bitField0_ |= 8192;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearApp() {
            this.app_ = null;
            this.bitField0_ &= -8193;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasUser() {
            return (this.bitField0_ & 16384) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public User getUser() {
            User user = this.user_;
            return user == null ? User.getDefaultInstance() : user;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUser(User user) {
            user.getClass();
            this.user_ = user;
            this.bitField0_ |= 16384;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeUser(User user) {
            user.getClass();
            User user2 = this.user_;
            if (user2 != null && user2 != User.getDefaultInstance()) {
                this.user_ = User.newBuilder(this.user_).mergeFrom(user).buildPartial();
            } else {
                this.user_ = user;
            }
            this.bitField0_ |= 16384;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUser() {
            this.user_ = null;
            this.bitField0_ &= -16385;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasPublisher() {
            return (this.bitField0_ & 32768) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public Publisher getPublisher() {
            Publisher publisher = this.publisher_;
            return publisher == null ? Publisher.getDefaultInstance() : publisher;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPublisher(Publisher publisher) {
            publisher.getClass();
            this.publisher_ = publisher;
            this.bitField0_ |= 32768;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePublisher(Publisher publisher) {
            publisher.getClass();
            Publisher publisher2 = this.publisher_;
            if (publisher2 != null && publisher2 != Publisher.getDefaultInstance()) {
                this.publisher_ = Publisher.newBuilder(this.publisher_).mergeFrom(publisher).buildPartial();
            } else {
                this.publisher_ = publisher;
            }
            this.bitField0_ |= 32768;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPublisher() {
            this.publisher_ = null;
            this.bitField0_ &= -32769;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasDevice() {
            return (this.bitField0_ & 65536) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public Device getDevice() {
            Device device = this.device_;
            return device == null ? Device.getDefaultInstance() : device;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDevice(Device device) {
            device.getClass();
            this.device_ = device;
            this.bitField0_ |= 65536;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDevice(Device device) {
            device.getClass();
            Device device2 = this.device_;
            if (device2 != null && device2 != Device.getDefaultInstance()) {
                this.device_ = Device.newBuilder(this.device_).mergeFrom(device).buildPartial();
            } else {
                this.device_ = device;
            }
            this.bitField0_ |= 65536;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDevice() {
            this.device_ = null;
            this.bitField0_ &= -65537;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasGeo() {
            return (this.bitField0_ & 131072) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public Geo getGeo() {
            Geo geo = this.geo_;
            return geo == null ? Geo.getDefaultInstance() : geo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGeo(Geo geo) {
            geo.getClass();
            this.geo_ = geo;
            this.bitField0_ |= 131072;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeGeo(Geo geo) {
            geo.getClass();
            Geo geo2 = this.geo_;
            if (geo2 != null && geo2 != Geo.getDefaultInstance()) {
                this.geo_ = Geo.newBuilder(this.geo_).mergeFrom(geo).buildPartial();
            } else {
                this.geo_ = geo;
            }
            this.bitField0_ |= 131072;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGeo() {
            this.geo_ = null;
            this.bitField0_ &= -131073;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasStatus() {
            return (this.bitField0_ & 262144) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public GatewayStatus getStatus() {
            GatewayStatus gatewayStatus = this.status_;
            return gatewayStatus == null ? GatewayStatus.getDefaultInstance() : gatewayStatus;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStatus(GatewayStatus gatewayStatus) {
            gatewayStatus.getClass();
            this.status_ = gatewayStatus;
            this.bitField0_ |= 262144;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStatus(GatewayStatus gatewayStatus) {
            gatewayStatus.getClass();
            GatewayStatus gatewayStatus2 = this.status_;
            if (gatewayStatus2 != null && gatewayStatus2 != GatewayStatus.getDefaultInstance()) {
                this.status_ = GatewayStatus.newBuilder(this.status_).mergeFrom(gatewayStatus).buildPartial();
            } else {
                this.status_ = gatewayStatus;
            }
            this.bitField0_ |= 262144;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStatus() {
            this.status_ = null;
            this.bitField0_ &= -262145;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasRawBidRequest() {
            return (this.bitField0_ & 524288) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public String getRawBidRequest() {
            return this.rawBidRequest_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public ByteString getRawBidRequestBytes() {
            return ByteString.copyFromUtf8(this.rawBidRequest_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRawBidRequest(String str) {
            str.getClass();
            this.bitField0_ |= 524288;
            this.rawBidRequest_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRawBidRequest() {
            this.bitField0_ &= -524289;
            this.rawBidRequest_ = getDefaultInstance().getRawBidRequest();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRawBidRequestBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.rawBidRequest_ = byteString.toStringUtf8();
            this.bitField0_ |= 524288;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public boolean hasTimestamp() {
            return this.timestamp_ != null;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
        public Timestamp getTimestamp() {
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            this.timestamp_ = timestamp;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            Timestamp timestamp2 = this.timestamp_;
            if (timestamp2 != null && timestamp2 != Timestamp.getDefaultInstance()) {
                this.timestamp_ = Timestamp.newBuilder(this.timestamp_).mergeFrom(timestamp).buildPartial();
            } else {
                this.timestamp_ = timestamp;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTimestamp() {
            this.timestamp_ = null;
        }

        public static BidRequestEvent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static BidRequestEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static BidRequestEvent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static BidRequestEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static BidRequestEvent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static BidRequestEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static BidRequestEvent parseFrom(InputStream inputStream) throws IOException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BidRequestEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static BidRequestEvent parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (BidRequestEvent) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BidRequestEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (BidRequestEvent) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static BidRequestEvent parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static BidRequestEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (BidRequestEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(BidRequestEvent bidRequestEvent) {
            return DEFAULT_INSTANCE.createBuilder(bidRequestEvent);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<BidRequestEvent, Builder> implements BidRequestEventOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(BidRequestEvent.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getMediationAuctionId() {
                return ((BidRequestEvent) this.instance).getMediationAuctionId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getMediationAuctionIdBytes() {
                return ((BidRequestEvent) this.instance).getMediationAuctionIdBytes();
            }

            public Builder setMediationAuctionId(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setMediationAuctionId(str);
                return this;
            }

            public Builder clearMediationAuctionId() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearMediationAuctionId();
                return this;
            }

            public Builder setMediationAuctionIdBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setMediationAuctionIdBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasMediationServer() {
                return ((BidRequestEvent) this.instance).hasMediationServer();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getMediationServer() {
                return ((BidRequestEvent) this.instance).getMediationServer();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getMediationServerBytes() {
                return ((BidRequestEvent) this.instance).getMediationServerBytes();
            }

            public Builder setMediationServer(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setMediationServer(str);
                return this;
            }

            public Builder clearMediationServer() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearMediationServer();
                return this;
            }

            public Builder setMediationServerBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setMediationServerBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasTmax() {
                return ((BidRequestEvent) this.instance).hasTmax();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public long getTmax() {
                return ((BidRequestEvent) this.instance).getTmax();
            }

            public Builder setTmax(long j) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTmax(j);
                return this;
            }

            public Builder clearTmax() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearTmax();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasGameId() {
                return ((BidRequestEvent) this.instance).hasGameId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getGameId() {
                return ((BidRequestEvent) this.instance).getGameId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getGameIdBytes() {
                return ((BidRequestEvent) this.instance).getGameIdBytes();
            }

            public Builder setGameId(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setGameId(str);
                return this;
            }

            public Builder clearGameId() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearGameId();
                return this;
            }

            public Builder setGameIdBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setGameIdBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasPlacementId() {
                return ((BidRequestEvent) this.instance).hasPlacementId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getPlacementId() {
                return ((BidRequestEvent) this.instance).getPlacementId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getPlacementIdBytes() {
                return ((BidRequestEvent) this.instance).getPlacementIdBytes();
            }

            public Builder setPlacementId(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setPlacementId(str);
                return this;
            }

            public Builder clearPlacementId() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearPlacementId();
                return this;
            }

            public Builder setPlacementIdBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setPlacementIdBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasAdType() {
                return ((BidRequestEvent) this.instance).hasAdType();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getAdType() {
                return ((BidRequestEvent) this.instance).getAdType();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getAdTypeBytes() {
                return ((BidRequestEvent) this.instance).getAdTypeBytes();
            }

            public Builder setAdType(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setAdType(str);
                return this;
            }

            public Builder clearAdType() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearAdType();
                return this;
            }

            public Builder setAdTypeBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setAdTypeBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasBidFloor() {
                return ((BidRequestEvent) this.instance).hasBidFloor();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public float getBidFloor() {
                return ((BidRequestEvent) this.instance).getBidFloor();
            }

            public Builder setBidFloor(float f) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBidFloor(f);
                return this;
            }

            public Builder clearBidFloor() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearBidFloor();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasBidFloorCurrency() {
                return ((BidRequestEvent) this.instance).hasBidFloorCurrency();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getBidFloorCurrency() {
                return ((BidRequestEvent) this.instance).getBidFloorCurrency();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getBidFloorCurrencyBytes() {
                return ((BidRequestEvent) this.instance).getBidFloorCurrencyBytes();
            }

            public Builder setBidFloorCurrency(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBidFloorCurrency(str);
                return this;
            }

            public Builder clearBidFloorCurrency() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearBidFloorCurrency();
                return this;
            }

            public Builder setBidFloorCurrencyBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBidFloorCurrencyBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasTest() {
                return ((BidRequestEvent) this.instance).hasTest();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean getTest() {
                return ((BidRequestEvent) this.instance).getTest();
            }

            public Builder setTest(boolean z) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTest(z);
                return this;
            }

            public Builder clearTest() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearTest();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasTestId() {
                return ((BidRequestEvent) this.instance).hasTestId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public int getTestId() {
                return ((BidRequestEvent) this.instance).getTestId();
            }

            public Builder setTestId(int i) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTestId(i);
                return this;
            }

            public Builder clearTestId() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearTestId();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasBundle() {
                return ((BidRequestEvent) this.instance).hasBundle();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getBundle() {
                return ((BidRequestEvent) this.instance).getBundle();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getBundleBytes() {
                return ((BidRequestEvent) this.instance).getBundleBytes();
            }

            public Builder setBundle(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBundle(str);
                return this;
            }

            public Builder clearBundle() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearBundle();
                return this;
            }

            public Builder setBundleBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBundleBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasSdkVersion() {
                return ((BidRequestEvent) this.instance).hasSdkVersion();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getSdkVersion() {
                return ((BidRequestEvent) this.instance).getSdkVersion();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getSdkVersionBytes() {
                return ((BidRequestEvent) this.instance).getSdkVersionBytes();
            }

            public Builder setSdkVersion(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setSdkVersion(str);
                return this;
            }

            public Builder clearSdkVersion() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearSdkVersion();
                return this;
            }

            public Builder setSdkVersionBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setSdkVersionBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasTokenInfo() {
                return ((BidRequestEvent) this.instance).hasTokenInfo();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public TokenInfo getTokenInfo() {
                return ((BidRequestEvent) this.instance).getTokenInfo();
            }

            public Builder setTokenInfo(TokenInfo tokenInfo) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTokenInfo(tokenInfo);
                return this;
            }

            public Builder setTokenInfo(TokenInfo.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTokenInfo(builder.build());
                return this;
            }

            public Builder mergeTokenInfo(TokenInfo tokenInfo) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeTokenInfo(tokenInfo);
                return this;
            }

            public Builder clearTokenInfo() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearTokenInfo();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasDisplayManager() {
                return ((BidRequestEvent) this.instance).hasDisplayManager();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getDisplayManager() {
                return ((BidRequestEvent) this.instance).getDisplayManager();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getDisplayManagerBytes() {
                return ((BidRequestEvent) this.instance).getDisplayManagerBytes();
            }

            public Builder setDisplayManager(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setDisplayManager(str);
                return this;
            }

            public Builder clearDisplayManager() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearDisplayManager();
                return this;
            }

            public Builder setDisplayManagerBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setDisplayManagerBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public List<String> getBlockedAppsList() {
                return Collections.unmodifiableList(((BidRequestEvent) this.instance).getBlockedAppsList());
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public int getBlockedAppsCount() {
                return ((BidRequestEvent) this.instance).getBlockedAppsCount();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getBlockedApps(int i) {
                return ((BidRequestEvent) this.instance).getBlockedApps(i);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getBlockedAppsBytes(int i) {
                return ((BidRequestEvent) this.instance).getBlockedAppsBytes(i);
            }

            public Builder setBlockedApps(int i, String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBlockedApps(i, str);
                return this;
            }

            public Builder addBlockedApps(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addBlockedApps(str);
                return this;
            }

            public Builder addAllBlockedApps(Iterable<String> iterable) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addAllBlockedApps(iterable);
                return this;
            }

            public Builder clearBlockedApps() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearBlockedApps();
                return this;
            }

            public Builder addBlockedAppsBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addBlockedAppsBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public List<String> getBlockedCategoriesList() {
                return Collections.unmodifiableList(((BidRequestEvent) this.instance).getBlockedCategoriesList());
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public int getBlockedCategoriesCount() {
                return ((BidRequestEvent) this.instance).getBlockedCategoriesCount();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getBlockedCategories(int i) {
                return ((BidRequestEvent) this.instance).getBlockedCategories(i);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getBlockedCategoriesBytes(int i) {
                return ((BidRequestEvent) this.instance).getBlockedCategoriesBytes(i);
            }

            public Builder setBlockedCategories(int i, String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBlockedCategories(i, str);
                return this;
            }

            public Builder addBlockedCategories(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addBlockedCategories(str);
                return this;
            }

            public Builder addAllBlockedCategories(Iterable<String> iterable) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addAllBlockedCategories(iterable);
                return this;
            }

            public Builder clearBlockedCategories() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearBlockedCategories();
                return this;
            }

            public Builder addBlockedCategoriesBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addBlockedCategoriesBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public List<String> getBlockedDomainsList() {
                return Collections.unmodifiableList(((BidRequestEvent) this.instance).getBlockedDomainsList());
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public int getBlockedDomainsCount() {
                return ((BidRequestEvent) this.instance).getBlockedDomainsCount();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getBlockedDomains(int i) {
                return ((BidRequestEvent) this.instance).getBlockedDomains(i);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getBlockedDomainsBytes(int i) {
                return ((BidRequestEvent) this.instance).getBlockedDomainsBytes(i);
            }

            public Builder setBlockedDomains(int i, String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setBlockedDomains(i, str);
                return this;
            }

            public Builder addBlockedDomains(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addBlockedDomains(str);
                return this;
            }

            public Builder addAllBlockedDomains(Iterable<String> iterable) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addAllBlockedDomains(iterable);
                return this;
            }

            public Builder clearBlockedDomains() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearBlockedDomains();
                return this;
            }

            public Builder addBlockedDomainsBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).addBlockedDomainsBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasApp() {
                return ((BidRequestEvent) this.instance).hasApp();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public App getApp() {
                return ((BidRequestEvent) this.instance).getApp();
            }

            public Builder setApp(App app) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setApp(app);
                return this;
            }

            public Builder setApp(App.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setApp(builder.build());
                return this;
            }

            public Builder mergeApp(App app) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeApp(app);
                return this;
            }

            public Builder clearApp() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearApp();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasUser() {
                return ((BidRequestEvent) this.instance).hasUser();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public User getUser() {
                return ((BidRequestEvent) this.instance).getUser();
            }

            public Builder setUser(User user) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setUser(user);
                return this;
            }

            public Builder setUser(User.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setUser(builder.build());
                return this;
            }

            public Builder mergeUser(User user) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeUser(user);
                return this;
            }

            public Builder clearUser() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearUser();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasPublisher() {
                return ((BidRequestEvent) this.instance).hasPublisher();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public Publisher getPublisher() {
                return ((BidRequestEvent) this.instance).getPublisher();
            }

            public Builder setPublisher(Publisher publisher) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setPublisher(publisher);
                return this;
            }

            public Builder setPublisher(Publisher.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setPublisher(builder.build());
                return this;
            }

            public Builder mergePublisher(Publisher publisher) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergePublisher(publisher);
                return this;
            }

            public Builder clearPublisher() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearPublisher();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasDevice() {
                return ((BidRequestEvent) this.instance).hasDevice();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public Device getDevice() {
                return ((BidRequestEvent) this.instance).getDevice();
            }

            public Builder setDevice(Device device) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setDevice(device);
                return this;
            }

            public Builder setDevice(Device.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setDevice(builder.build());
                return this;
            }

            public Builder mergeDevice(Device device) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeDevice(device);
                return this;
            }

            public Builder clearDevice() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearDevice();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasGeo() {
                return ((BidRequestEvent) this.instance).hasGeo();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public Geo getGeo() {
                return ((BidRequestEvent) this.instance).getGeo();
            }

            public Builder setGeo(Geo geo) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setGeo(geo);
                return this;
            }

            public Builder setGeo(Geo.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setGeo(builder.build());
                return this;
            }

            public Builder mergeGeo(Geo geo) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeGeo(geo);
                return this;
            }

            public Builder clearGeo() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearGeo();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasStatus() {
                return ((BidRequestEvent) this.instance).hasStatus();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public GatewayStatus getStatus() {
                return ((BidRequestEvent) this.instance).getStatus();
            }

            public Builder setStatus(GatewayStatus gatewayStatus) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setStatus(gatewayStatus);
                return this;
            }

            public Builder setStatus(GatewayStatus.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setStatus(builder.build());
                return this;
            }

            public Builder mergeStatus(GatewayStatus gatewayStatus) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeStatus(gatewayStatus);
                return this;
            }

            public Builder clearStatus() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearStatus();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasRawBidRequest() {
                return ((BidRequestEvent) this.instance).hasRawBidRequest();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public String getRawBidRequest() {
                return ((BidRequestEvent) this.instance).getRawBidRequest();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public ByteString getRawBidRequestBytes() {
                return ((BidRequestEvent) this.instance).getRawBidRequestBytes();
            }

            public Builder setRawBidRequest(String str) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setRawBidRequest(str);
                return this;
            }

            public Builder clearRawBidRequest() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearRawBidRequest();
                return this;
            }

            public Builder setRawBidRequestBytes(ByteString byteString) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setRawBidRequestBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public boolean hasTimestamp() {
                return ((BidRequestEvent) this.instance).hasTimestamp();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder
            public Timestamp getTimestamp() {
                return ((BidRequestEvent) this.instance).getTimestamp();
            }

            public Builder setTimestamp(Timestamp timestamp) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTimestamp(timestamp);
                return this;
            }

            public Builder setTimestamp(Timestamp.Builder builder) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).setTimestamp(builder.build());
                return this;
            }

            public Builder mergeTimestamp(Timestamp timestamp) {
                copyOnWrite();
                ((BidRequestEvent) this.instance).mergeTimestamp(timestamp);
                return this;
            }

            public Builder clearTimestamp() {
                copyOnWrite();
                ((BidRequestEvent) this.instance).clearTimestamp();
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new BidRequestEvent();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0003\u0000\u0001Ȉ\u0002ለ\u0000\u0003ဂ\u0001\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ခ\u0005\bለ\u0006\tဇ\u0007\nင\b\u000bለ\t\fለ\n\rဉ\u000b\u000eለ\f\u000fȚ\u0010Ț\u0011Ț\u0012ဉ\r\u0013ဉ\u000e\u0014ဉ\u000f\u0015ဉ\u0010\u0016ဉ\u0011\u0017ဉ\u0012\u0018ለ\u0013\u0019\t", new Object[]{"bitField0_", "mediationAuctionId_", "mediationServer_", "tmax_", "gameId_", "placementId_", "adType_", "bidFloor_", "bidFloorCurrency_", "test_", "testId_", "bundle_", "sdkVersion_", "tokenInfo_", "displayManager_", "blockedApps_", "blockedCategories_", "blockedDomains_", "app_", "user_", "publisher_", "device_", "geo_", "status_", "rawBidRequest_", "timestamp_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<BidRequestEvent> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (BidRequestEvent.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            BidRequestEvent bidRequestEvent = new BidRequestEvent();
            DEFAULT_INSTANCE = bidRequestEvent;
            GeneratedMessageLite.registerDefaultInstance(BidRequestEvent.class, bidRequestEvent);
        }

        public static BidRequestEvent getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<BidRequestEvent> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.BidRequestEventOuterClass$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class TokenInfo extends GeneratedMessageLite<TokenInfo, Builder> implements TokenInfoOrBuilder {
        private static final TokenInfo DEFAULT_INSTANCE;
        public static final int HEADER_BIDDING_TOKEN_FIELD_NUMBER = 3;
        public static final int IS_BOLD_SDK_FIELD_NUMBER = 2;
        private static volatile Parser<TokenInfo> PARSER = null;
        public static final int TOKEN_TYPE_FIELD_NUMBER = 1;
        private int bitField0_;
        private HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken_;
        private boolean isBoldSdk_;
        private int tokenType_;

        private TokenInfo() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public boolean hasTokenType() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public int getTokenTypeValue() {
            return this.tokenType_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public TokenType getTokenType() {
            TokenType tokenTypeForNumber = TokenType.forNumber(this.tokenType_);
            return tokenTypeForNumber == null ? TokenType.UNRECOGNIZED : tokenTypeForNumber;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTokenTypeValue(int i) {
            this.bitField0_ |= 1;
            this.tokenType_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTokenType(TokenType tokenType) {
            this.tokenType_ = tokenType.getNumber();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTokenType() {
            this.bitField0_ &= -2;
            this.tokenType_ = 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public boolean hasIsBoldSdk() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public boolean getIsBoldSdk() {
            return this.isBoldSdk_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsBoldSdk(boolean z) {
            this.bitField0_ |= 2;
            this.isBoldSdk_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsBoldSdk() {
            this.bitField0_ &= -3;
            this.isBoldSdk_ = false;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public boolean hasHeaderBiddingToken() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
        public HeaderBiddingTokenOuterClass.HeaderBiddingToken getHeaderBiddingToken() {
            HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken = this.headerBiddingToken_;
            return headerBiddingToken == null ? HeaderBiddingTokenOuterClass.HeaderBiddingToken.getDefaultInstance() : headerBiddingToken;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeaderBiddingToken(HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken) {
            headerBiddingToken.getClass();
            this.headerBiddingToken_ = headerBiddingToken;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeHeaderBiddingToken(HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken) {
            headerBiddingToken.getClass();
            HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken2 = this.headerBiddingToken_;
            if (headerBiddingToken2 != null && headerBiddingToken2 != HeaderBiddingTokenOuterClass.HeaderBiddingToken.getDefaultInstance()) {
                this.headerBiddingToken_ = HeaderBiddingTokenOuterClass.HeaderBiddingToken.newBuilder(this.headerBiddingToken_).mergeFrom(headerBiddingToken).buildPartial();
            } else {
                this.headerBiddingToken_ = headerBiddingToken;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHeaderBiddingToken() {
            this.headerBiddingToken_ = null;
            this.bitField0_ &= -5;
        }

        public static TokenInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static TokenInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static TokenInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static TokenInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static TokenInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static TokenInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static TokenInfo parseFrom(InputStream inputStream) throws IOException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TokenInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TokenInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (TokenInfo) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TokenInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (TokenInfo) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TokenInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static TokenInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (TokenInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(TokenInfo tokenInfo) {
            return DEFAULT_INSTANCE.createBuilder(tokenInfo);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<TokenInfo, Builder> implements TokenInfoOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(TokenInfo.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public boolean hasTokenType() {
                return ((TokenInfo) this.instance).hasTokenType();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public int getTokenTypeValue() {
                return ((TokenInfo) this.instance).getTokenTypeValue();
            }

            public Builder setTokenTypeValue(int i) {
                copyOnWrite();
                ((TokenInfo) this.instance).setTokenTypeValue(i);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public TokenType getTokenType() {
                return ((TokenInfo) this.instance).getTokenType();
            }

            public Builder setTokenType(TokenType tokenType) {
                copyOnWrite();
                ((TokenInfo) this.instance).setTokenType(tokenType);
                return this;
            }

            public Builder clearTokenType() {
                copyOnWrite();
                ((TokenInfo) this.instance).clearTokenType();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public boolean hasIsBoldSdk() {
                return ((TokenInfo) this.instance).hasIsBoldSdk();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public boolean getIsBoldSdk() {
                return ((TokenInfo) this.instance).getIsBoldSdk();
            }

            public Builder setIsBoldSdk(boolean z) {
                copyOnWrite();
                ((TokenInfo) this.instance).setIsBoldSdk(z);
                return this;
            }

            public Builder clearIsBoldSdk() {
                copyOnWrite();
                ((TokenInfo) this.instance).clearIsBoldSdk();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public boolean hasHeaderBiddingToken() {
                return ((TokenInfo) this.instance).hasHeaderBiddingToken();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder
            public HeaderBiddingTokenOuterClass.HeaderBiddingToken getHeaderBiddingToken() {
                return ((TokenInfo) this.instance).getHeaderBiddingToken();
            }

            public Builder setHeaderBiddingToken(HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken) {
                copyOnWrite();
                ((TokenInfo) this.instance).setHeaderBiddingToken(headerBiddingToken);
                return this;
            }

            public Builder setHeaderBiddingToken(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder) {
                copyOnWrite();
                ((TokenInfo) this.instance).setHeaderBiddingToken(builder.build());
                return this;
            }

            public Builder mergeHeaderBiddingToken(HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken) {
                copyOnWrite();
                ((TokenInfo) this.instance).mergeHeaderBiddingToken(headerBiddingToken);
                return this;
            }

            public Builder clearHeaderBiddingToken() {
                copyOnWrite();
                ((TokenInfo) this.instance).clearHeaderBiddingToken();
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new TokenInfo();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "tokenType_", "isBoldSdk_", "headerBiddingToken_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<TokenInfo> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (TokenInfo.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            TokenInfo tokenInfo = new TokenInfo();
            DEFAULT_INSTANCE = tokenInfo;
            GeneratedMessageLite.registerDefaultInstance(TokenInfo.class, tokenInfo);
        }

        public static TokenInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<TokenInfo> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    public static final class App extends GeneratedMessageLite<App, Builder> implements AppOrBuilder {
        public static final int BUNDLE_FIELD_NUMBER = 2;
        public static final int CAT_FIELD_NUMBER = 3;
        private static final App DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        private static volatile Parser<App> PARSER = null;
        public static final int STORE_URL_FIELD_NUMBER = 4;
        private int bitField0_;
        private String name_ = "";
        private String bundle_ = "";
        private Internal.ProtobufList<String> cat_ = GeneratedMessageLite.emptyProtobufList();
        private String storeUrl_ = "";

        private App() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public boolean hasName() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = getDefaultInstance().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public boolean hasBundle() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public String getBundle() {
            return this.bundle_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public ByteString getBundleBytes() {
            return ByteString.copyFromUtf8(this.bundle_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBundle(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.bundle_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBundle() {
            this.bitField0_ &= -3;
            this.bundle_ = getDefaultInstance().getBundle();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBundleBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.bundle_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public List<String> getCatList() {
            return this.cat_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public int getCatCount() {
            return this.cat_.size();
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public String getCat(int i) {
            return this.cat_.get(i);
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public ByteString getCatBytes(int i) {
            return ByteString.copyFromUtf8(this.cat_.get(i));
        }

        private void ensureCatIsMutable() {
            Internal.ProtobufList<String> protobufList = this.cat_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.cat_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCat(int i, String str) {
            str.getClass();
            ensureCatIsMutable();
            this.cat_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addCat(String str) {
            str.getClass();
            ensureCatIsMutable();
            this.cat_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllCat(Iterable<String> iterable) {
            ensureCatIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.cat_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCat() {
            this.cat_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addCatBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            ensureCatIsMutable();
            this.cat_.add(byteString.toStringUtf8());
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public boolean hasStoreUrl() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public String getStoreUrl() {
            return this.storeUrl_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
        public ByteString getStoreUrlBytes() {
            return ByteString.copyFromUtf8(this.storeUrl_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStoreUrl(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.storeUrl_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStoreUrl() {
            this.bitField0_ &= -5;
            this.storeUrl_ = getDefaultInstance().getStoreUrl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStoreUrlBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.storeUrl_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        public static App parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static App parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static App parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static App parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static App parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static App parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static App parseFrom(InputStream inputStream) throws IOException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static App parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static App parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (App) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static App parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (App) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static App parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static App parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (App) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(App app) {
            return DEFAULT_INSTANCE.createBuilder(app);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<App, Builder> implements AppOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(App.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public boolean hasName() {
                return ((App) this.instance).hasName();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public String getName() {
                return ((App) this.instance).getName();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public ByteString getNameBytes() {
                return ((App) this.instance).getNameBytes();
            }

            public Builder setName(String str) {
                copyOnWrite();
                ((App) this.instance).setName(str);
                return this;
            }

            public Builder clearName() {
                copyOnWrite();
                ((App) this.instance).clearName();
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                copyOnWrite();
                ((App) this.instance).setNameBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public boolean hasBundle() {
                return ((App) this.instance).hasBundle();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public String getBundle() {
                return ((App) this.instance).getBundle();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public ByteString getBundleBytes() {
                return ((App) this.instance).getBundleBytes();
            }

            public Builder setBundle(String str) {
                copyOnWrite();
                ((App) this.instance).setBundle(str);
                return this;
            }

            public Builder clearBundle() {
                copyOnWrite();
                ((App) this.instance).clearBundle();
                return this;
            }

            public Builder setBundleBytes(ByteString byteString) {
                copyOnWrite();
                ((App) this.instance).setBundleBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public List<String> getCatList() {
                return Collections.unmodifiableList(((App) this.instance).getCatList());
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public int getCatCount() {
                return ((App) this.instance).getCatCount();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public String getCat(int i) {
                return ((App) this.instance).getCat(i);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public ByteString getCatBytes(int i) {
                return ((App) this.instance).getCatBytes(i);
            }

            public Builder setCat(int i, String str) {
                copyOnWrite();
                ((App) this.instance).setCat(i, str);
                return this;
            }

            public Builder addCat(String str) {
                copyOnWrite();
                ((App) this.instance).addCat(str);
                return this;
            }

            public Builder addAllCat(Iterable<String> iterable) {
                copyOnWrite();
                ((App) this.instance).addAllCat(iterable);
                return this;
            }

            public Builder clearCat() {
                copyOnWrite();
                ((App) this.instance).clearCat();
                return this;
            }

            public Builder addCatBytes(ByteString byteString) {
                copyOnWrite();
                ((App) this.instance).addCatBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public boolean hasStoreUrl() {
                return ((App) this.instance).hasStoreUrl();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public String getStoreUrl() {
                return ((App) this.instance).getStoreUrl();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder
            public ByteString getStoreUrlBytes() {
                return ((App) this.instance).getStoreUrlBytes();
            }

            public Builder setStoreUrl(String str) {
                copyOnWrite();
                ((App) this.instance).setStoreUrl(str);
                return this;
            }

            public Builder clearStoreUrl() {
                copyOnWrite();
                ((App) this.instance).clearStoreUrl();
                return this;
            }

            public Builder setStoreUrlBytes(ByteString byteString) {
                copyOnWrite();
                ((App) this.instance).setStoreUrlBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new App();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003Ț\u0004ለ\u0002", new Object[]{"bitField0_", "name_", "bundle_", "cat_", "storeUrl_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<App> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (App.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            App app = new App();
            DEFAULT_INSTANCE = app;
            GeneratedMessageLite.registerDefaultInstance(App.class, app);
        }

        public static App getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<App> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    public static final class Publisher extends GeneratedMessageLite<Publisher, Builder> implements PublisherOrBuilder {
        private static final Publisher DEFAULT_INSTANCE;
        public static final int DOMAIN_FIELD_NUMBER = 3;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int NAME_FIELD_NUMBER = 2;
        private static volatile Parser<Publisher> PARSER;
        private int bitField0_;
        private String id_ = "";
        private String name_ = "";
        private String domain_ = "";

        private Publisher() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public boolean hasId() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public String getId() {
            return this.id_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public ByteString getIdBytes() {
            return ByteString.copyFromUtf8(this.id_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.id_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.bitField0_ &= -2;
            this.id_ = getDefaultInstance().getId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.id_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public boolean hasName() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -3;
            this.name_ = getDefaultInstance().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public boolean hasDomain() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public String getDomain() {
            return this.domain_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
        public ByteString getDomainBytes() {
            return ByteString.copyFromUtf8(this.domain_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDomain(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.domain_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDomain() {
            this.bitField0_ &= -5;
            this.domain_ = getDefaultInstance().getDomain();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDomainBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.domain_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        public static Publisher parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Publisher parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Publisher parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Publisher parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Publisher parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Publisher parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Publisher parseFrom(InputStream inputStream) throws IOException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Publisher parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Publisher parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Publisher) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Publisher parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Publisher) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Publisher parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Publisher parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Publisher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(Publisher publisher) {
            return DEFAULT_INSTANCE.createBuilder(publisher);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<Publisher, Builder> implements PublisherOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(Publisher.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public boolean hasId() {
                return ((Publisher) this.instance).hasId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public String getId() {
                return ((Publisher) this.instance).getId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public ByteString getIdBytes() {
                return ((Publisher) this.instance).getIdBytes();
            }

            public Builder setId(String str) {
                copyOnWrite();
                ((Publisher) this.instance).setId(str);
                return this;
            }

            public Builder clearId() {
                copyOnWrite();
                ((Publisher) this.instance).clearId();
                return this;
            }

            public Builder setIdBytes(ByteString byteString) {
                copyOnWrite();
                ((Publisher) this.instance).setIdBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public boolean hasName() {
                return ((Publisher) this.instance).hasName();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public String getName() {
                return ((Publisher) this.instance).getName();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public ByteString getNameBytes() {
                return ((Publisher) this.instance).getNameBytes();
            }

            public Builder setName(String str) {
                copyOnWrite();
                ((Publisher) this.instance).setName(str);
                return this;
            }

            public Builder clearName() {
                copyOnWrite();
                ((Publisher) this.instance).clearName();
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                copyOnWrite();
                ((Publisher) this.instance).setNameBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public boolean hasDomain() {
                return ((Publisher) this.instance).hasDomain();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public String getDomain() {
                return ((Publisher) this.instance).getDomain();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder
            public ByteString getDomainBytes() {
                return ((Publisher) this.instance).getDomainBytes();
            }

            public Builder setDomain(String str) {
                copyOnWrite();
                ((Publisher) this.instance).setDomain(str);
                return this;
            }

            public Builder clearDomain() {
                copyOnWrite();
                ((Publisher) this.instance).clearDomain();
                return this;
            }

            public Builder setDomainBytes(ByteString byteString) {
                copyOnWrite();
                ((Publisher) this.instance).setDomainBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new Publisher();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "id_", "name_", "domain_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Publisher> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Publisher.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            Publisher publisher = new Publisher();
            DEFAULT_INSTANCE = publisher;
            GeneratedMessageLite.registerDefaultInstance(Publisher.class, publisher);
        }

        public static Publisher getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<Publisher> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    public static final class User extends GeneratedMessageLite<User, Builder> implements UserOrBuilder {
        public static final int CONSENT_FIELD_NUMBER = 2;
        private static final User DEFAULT_INSTANCE;
        public static final int ID_FIELD_NUMBER = 1;
        private static volatile Parser<User> PARSER;
        private int bitField0_;
        private String id_ = "";
        private String consent_ = "";

        private User() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
        public boolean hasId() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
        public String getId() {
            return this.id_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
        public ByteString getIdBytes() {
            return ByteString.copyFromUtf8(this.id_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.id_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.bitField0_ &= -2;
            this.id_ = getDefaultInstance().getId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.id_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
        public boolean hasConsent() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
        public String getConsent() {
            return this.consent_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
        public ByteString getConsentBytes() {
            return ByteString.copyFromUtf8(this.consent_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConsent(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.consent_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearConsent() {
            this.bitField0_ &= -3;
            this.consent_ = getDefaultInstance().getConsent();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConsentBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.consent_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        public static User parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static User parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static User parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static User parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static User parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static User parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static User parseFrom(InputStream inputStream) throws IOException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static User parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static User parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (User) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static User parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (User) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static User parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static User parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(User user) {
            return DEFAULT_INSTANCE.createBuilder(user);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<User, Builder> implements UserOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(User.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
            public boolean hasId() {
                return ((User) this.instance).hasId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
            public String getId() {
                return ((User) this.instance).getId();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
            public ByteString getIdBytes() {
                return ((User) this.instance).getIdBytes();
            }

            public Builder setId(String str) {
                copyOnWrite();
                ((User) this.instance).setId(str);
                return this;
            }

            public Builder clearId() {
                copyOnWrite();
                ((User) this.instance).clearId();
                return this;
            }

            public Builder setIdBytes(ByteString byteString) {
                copyOnWrite();
                ((User) this.instance).setIdBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
            public boolean hasConsent() {
                return ((User) this.instance).hasConsent();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
            public String getConsent() {
                return ((User) this.instance).getConsent();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder
            public ByteString getConsentBytes() {
                return ((User) this.instance).getConsentBytes();
            }

            public Builder setConsent(String str) {
                copyOnWrite();
                ((User) this.instance).setConsent(str);
                return this;
            }

            public Builder clearConsent() {
                copyOnWrite();
                ((User) this.instance).clearConsent();
                return this;
            }

            public Builder setConsentBytes(ByteString byteString) {
                copyOnWrite();
                ((User) this.instance).setConsentBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new User();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "id_", "consent_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<User> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (User.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            User user = new User();
            DEFAULT_INSTANCE = user;
            GeneratedMessageLite.registerDefaultInstance(User.class, user);
        }

        public static User getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<User> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    public static final class Device extends GeneratedMessageLite<Device, Builder> implements DeviceOrBuilder {
        private static final Device DEFAULT_INSTANCE;
        public static final int DEVICE_TYPE_FIELD_NUMBER = 3;
        public static final int IP_FIELD_NUMBER = 2;
        public static final int MAKE_FIELD_NUMBER = 4;
        public static final int MODEL_FIELD_NUMBER = 5;
        public static final int OSV_FIELD_NUMBER = 7;
        public static final int OS_FIELD_NUMBER = 6;
        private static volatile Parser<Device> PARSER = null;
        public static final int UA_FIELD_NUMBER = 1;
        private int bitField0_;
        private int deviceType_;
        private String ua_ = "";
        private String ip_ = "";
        private String make_ = "";
        private String model_ = "";
        private String os_ = "";
        private String osv_ = "";

        private Device() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasUa() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public String getUa() {
            return this.ua_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public ByteString getUaBytes() {
            return ByteString.copyFromUtf8(this.ua_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUa(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.ua_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUa() {
            this.bitField0_ &= -2;
            this.ua_ = getDefaultInstance().getUa();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUaBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.ua_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasIp() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public String getIp() {
            return this.ip_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public ByteString getIpBytes() {
            return ByteString.copyFromUtf8(this.ip_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIp(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.ip_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIp() {
            this.bitField0_ &= -3;
            this.ip_ = getDefaultInstance().getIp();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIpBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.ip_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasDeviceType() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public int getDeviceType() {
            return this.deviceType_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceType(int i) {
            this.bitField0_ |= 4;
            this.deviceType_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeviceType() {
            this.bitField0_ &= -5;
            this.deviceType_ = 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasMake() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public String getMake() {
            return this.make_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public ByteString getMakeBytes() {
            return ByteString.copyFromUtf8(this.make_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMake(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.make_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMake() {
            this.bitField0_ &= -9;
            this.make_ = getDefaultInstance().getMake();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMakeBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.make_ = byteString.toStringUtf8();
            this.bitField0_ |= 8;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasModel() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public String getModel() {
            return this.model_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public ByteString getModelBytes() {
            return ByteString.copyFromUtf8(this.model_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setModel(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.model_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearModel() {
            this.bitField0_ &= -17;
            this.model_ = getDefaultInstance().getModel();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setModelBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.model_ = byteString.toStringUtf8();
            this.bitField0_ |= 16;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasOs() {
            return (this.bitField0_ & 32) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public String getOs() {
            return this.os_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public ByteString getOsBytes() {
            return ByteString.copyFromUtf8(this.os_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOs(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.os_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOs() {
            this.bitField0_ &= -33;
            this.os_ = getDefaultInstance().getOs();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOsBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.os_ = byteString.toStringUtf8();
            this.bitField0_ |= 32;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public boolean hasOsv() {
            return (this.bitField0_ & 64) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public String getOsv() {
            return this.osv_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
        public ByteString getOsvBytes() {
            return ByteString.copyFromUtf8(this.osv_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOsv(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.osv_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOsv() {
            this.bitField0_ &= -65;
            this.osv_ = getDefaultInstance().getOsv();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOsvBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.osv_ = byteString.toStringUtf8();
            this.bitField0_ |= 64;
        }

        public static Device parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Device parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Device parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Device parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Device parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Device parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Device parseFrom(InputStream inputStream) throws IOException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Device parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Device parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Device) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Device parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Device) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Device parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Device parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(Device device) {
            return DEFAULT_INSTANCE.createBuilder(device);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<Device, Builder> implements DeviceOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(Device.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasUa() {
                return ((Device) this.instance).hasUa();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public String getUa() {
                return ((Device) this.instance).getUa();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public ByteString getUaBytes() {
                return ((Device) this.instance).getUaBytes();
            }

            public Builder setUa(String str) {
                copyOnWrite();
                ((Device) this.instance).setUa(str);
                return this;
            }

            public Builder clearUa() {
                copyOnWrite();
                ((Device) this.instance).clearUa();
                return this;
            }

            public Builder setUaBytes(ByteString byteString) {
                copyOnWrite();
                ((Device) this.instance).setUaBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasIp() {
                return ((Device) this.instance).hasIp();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public String getIp() {
                return ((Device) this.instance).getIp();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public ByteString getIpBytes() {
                return ((Device) this.instance).getIpBytes();
            }

            public Builder setIp(String str) {
                copyOnWrite();
                ((Device) this.instance).setIp(str);
                return this;
            }

            public Builder clearIp() {
                copyOnWrite();
                ((Device) this.instance).clearIp();
                return this;
            }

            public Builder setIpBytes(ByteString byteString) {
                copyOnWrite();
                ((Device) this.instance).setIpBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasDeviceType() {
                return ((Device) this.instance).hasDeviceType();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public int getDeviceType() {
                return ((Device) this.instance).getDeviceType();
            }

            public Builder setDeviceType(int i) {
                copyOnWrite();
                ((Device) this.instance).setDeviceType(i);
                return this;
            }

            public Builder clearDeviceType() {
                copyOnWrite();
                ((Device) this.instance).clearDeviceType();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasMake() {
                return ((Device) this.instance).hasMake();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public String getMake() {
                return ((Device) this.instance).getMake();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public ByteString getMakeBytes() {
                return ((Device) this.instance).getMakeBytes();
            }

            public Builder setMake(String str) {
                copyOnWrite();
                ((Device) this.instance).setMake(str);
                return this;
            }

            public Builder clearMake() {
                copyOnWrite();
                ((Device) this.instance).clearMake();
                return this;
            }

            public Builder setMakeBytes(ByteString byteString) {
                copyOnWrite();
                ((Device) this.instance).setMakeBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasModel() {
                return ((Device) this.instance).hasModel();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public String getModel() {
                return ((Device) this.instance).getModel();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public ByteString getModelBytes() {
                return ((Device) this.instance).getModelBytes();
            }

            public Builder setModel(String str) {
                copyOnWrite();
                ((Device) this.instance).setModel(str);
                return this;
            }

            public Builder clearModel() {
                copyOnWrite();
                ((Device) this.instance).clearModel();
                return this;
            }

            public Builder setModelBytes(ByteString byteString) {
                copyOnWrite();
                ((Device) this.instance).setModelBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasOs() {
                return ((Device) this.instance).hasOs();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public String getOs() {
                return ((Device) this.instance).getOs();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public ByteString getOsBytes() {
                return ((Device) this.instance).getOsBytes();
            }

            public Builder setOs(String str) {
                copyOnWrite();
                ((Device) this.instance).setOs(str);
                return this;
            }

            public Builder clearOs() {
                copyOnWrite();
                ((Device) this.instance).clearOs();
                return this;
            }

            public Builder setOsBytes(ByteString byteString) {
                copyOnWrite();
                ((Device) this.instance).setOsBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public boolean hasOsv() {
                return ((Device) this.instance).hasOsv();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public String getOsv() {
                return ((Device) this.instance).getOsv();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder
            public ByteString getOsvBytes() {
                return ((Device) this.instance).getOsvBytes();
            }

            public Builder setOsv(String str) {
                copyOnWrite();
                ((Device) this.instance).setOsv(str);
                return this;
            }

            public Builder clearOsv() {
                copyOnWrite();
                ((Device) this.instance).clearOsv();
                return this;
            }

            public Builder setOsvBytes(ByteString byteString) {
                copyOnWrite();
                ((Device) this.instance).setOsvBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new Device();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003င\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006", new Object[]{"bitField0_", "ua_", "ip_", "deviceType_", "make_", "model_", "os_", "osv_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Device> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Device.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            Device device = new Device();
            DEFAULT_INSTANCE = device;
            GeneratedMessageLite.registerDefaultInstance(Device.class, device);
        }

        public static Device getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<Device> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    public static final class Geo extends GeneratedMessageLite<Geo, Builder> implements GeoOrBuilder {
        public static final int CITY_FIELD_NUMBER = 6;
        public static final int COUNTRY_FIELD_NUMBER = 4;
        private static final Geo DEFAULT_INSTANCE;
        public static final int LAT_FIELD_NUMBER = 1;
        public static final int LON_FIELD_NUMBER = 2;
        private static volatile Parser<Geo> PARSER = null;
        public static final int REGION_FIELD_NUMBER = 5;
        public static final int TYPE_FIELD_NUMBER = 3;
        public static final int ZIP_FIELD_NUMBER = 7;
        private int bitField0_;
        private float lat_;
        private float lon_;
        private int type_;
        private String country_ = "";
        private String region_ = "";
        private String city_ = "";
        private String zip_ = "";

        private Geo() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasLat() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public float getLat() {
            return this.lat_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLat(float f) {
            this.bitField0_ |= 1;
            this.lat_ = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLat() {
            this.bitField0_ &= -2;
            this.lat_ = 0.0f;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasLon() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public float getLon() {
            return this.lon_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLon(float f) {
            this.bitField0_ |= 2;
            this.lon_ = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLon() {
            this.bitField0_ &= -3;
            this.lon_ = 0.0f;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasType() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public int getType() {
            return this.type_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setType(int i) {
            this.bitField0_ |= 4;
            this.type_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.bitField0_ &= -5;
            this.type_ = 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasCountry() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public String getCountry() {
            return this.country_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public ByteString getCountryBytes() {
            return ByteString.copyFromUtf8(this.country_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCountry(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.country_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCountry() {
            this.bitField0_ &= -9;
            this.country_ = getDefaultInstance().getCountry();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCountryBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.country_ = byteString.toStringUtf8();
            this.bitField0_ |= 8;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasRegion() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public String getRegion() {
            return this.region_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public ByteString getRegionBytes() {
            return ByteString.copyFromUtf8(this.region_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRegion(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.region_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRegion() {
            this.bitField0_ &= -17;
            this.region_ = getDefaultInstance().getRegion();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRegionBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.region_ = byteString.toStringUtf8();
            this.bitField0_ |= 16;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasCity() {
            return (this.bitField0_ & 32) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public String getCity() {
            return this.city_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public ByteString getCityBytes() {
            return ByteString.copyFromUtf8(this.city_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCity(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.city_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCity() {
            this.bitField0_ &= -33;
            this.city_ = getDefaultInstance().getCity();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCityBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.city_ = byteString.toStringUtf8();
            this.bitField0_ |= 32;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public boolean hasZip() {
            return (this.bitField0_ & 64) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public String getZip() {
            return this.zip_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
        public ByteString getZipBytes() {
            return ByteString.copyFromUtf8(this.zip_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setZip(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.zip_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearZip() {
            this.bitField0_ &= -65;
            this.zip_ = getDefaultInstance().getZip();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setZipBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.zip_ = byteString.toStringUtf8();
            this.bitField0_ |= 64;
        }

        public static Geo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Geo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Geo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Geo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Geo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Geo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Geo parseFrom(InputStream inputStream) throws IOException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Geo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Geo parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Geo) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Geo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Geo) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Geo parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Geo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Geo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(Geo geo) {
            return DEFAULT_INSTANCE.createBuilder(geo);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<Geo, Builder> implements GeoOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(Geo.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasLat() {
                return ((Geo) this.instance).hasLat();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public float getLat() {
                return ((Geo) this.instance).getLat();
            }

            public Builder setLat(float f) {
                copyOnWrite();
                ((Geo) this.instance).setLat(f);
                return this;
            }

            public Builder clearLat() {
                copyOnWrite();
                ((Geo) this.instance).clearLat();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasLon() {
                return ((Geo) this.instance).hasLon();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public float getLon() {
                return ((Geo) this.instance).getLon();
            }

            public Builder setLon(float f) {
                copyOnWrite();
                ((Geo) this.instance).setLon(f);
                return this;
            }

            public Builder clearLon() {
                copyOnWrite();
                ((Geo) this.instance).clearLon();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasType() {
                return ((Geo) this.instance).hasType();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public int getType() {
                return ((Geo) this.instance).getType();
            }

            public Builder setType(int i) {
                copyOnWrite();
                ((Geo) this.instance).setType(i);
                return this;
            }

            public Builder clearType() {
                copyOnWrite();
                ((Geo) this.instance).clearType();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasCountry() {
                return ((Geo) this.instance).hasCountry();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public String getCountry() {
                return ((Geo) this.instance).getCountry();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public ByteString getCountryBytes() {
                return ((Geo) this.instance).getCountryBytes();
            }

            public Builder setCountry(String str) {
                copyOnWrite();
                ((Geo) this.instance).setCountry(str);
                return this;
            }

            public Builder clearCountry() {
                copyOnWrite();
                ((Geo) this.instance).clearCountry();
                return this;
            }

            public Builder setCountryBytes(ByteString byteString) {
                copyOnWrite();
                ((Geo) this.instance).setCountryBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasRegion() {
                return ((Geo) this.instance).hasRegion();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public String getRegion() {
                return ((Geo) this.instance).getRegion();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public ByteString getRegionBytes() {
                return ((Geo) this.instance).getRegionBytes();
            }

            public Builder setRegion(String str) {
                copyOnWrite();
                ((Geo) this.instance).setRegion(str);
                return this;
            }

            public Builder clearRegion() {
                copyOnWrite();
                ((Geo) this.instance).clearRegion();
                return this;
            }

            public Builder setRegionBytes(ByteString byteString) {
                copyOnWrite();
                ((Geo) this.instance).setRegionBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasCity() {
                return ((Geo) this.instance).hasCity();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public String getCity() {
                return ((Geo) this.instance).getCity();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public ByteString getCityBytes() {
                return ((Geo) this.instance).getCityBytes();
            }

            public Builder setCity(String str) {
                copyOnWrite();
                ((Geo) this.instance).setCity(str);
                return this;
            }

            public Builder clearCity() {
                copyOnWrite();
                ((Geo) this.instance).clearCity();
                return this;
            }

            public Builder setCityBytes(ByteString byteString) {
                copyOnWrite();
                ((Geo) this.instance).setCityBytes(byteString);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public boolean hasZip() {
                return ((Geo) this.instance).hasZip();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public String getZip() {
                return ((Geo) this.instance).getZip();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder
            public ByteString getZipBytes() {
                return ((Geo) this.instance).getZipBytes();
            }

            public Builder setZip(String str) {
                copyOnWrite();
                ((Geo) this.instance).setZip(str);
                return this;
            }

            public Builder clearZip() {
                copyOnWrite();
                ((Geo) this.instance).clearZip();
                return this;
            }

            public Builder setZipBytes(ByteString byteString) {
                copyOnWrite();
                ((Geo) this.instance).setZipBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new Geo();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003င\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006", new Object[]{"bitField0_", "lat_", "lon_", "type_", "country_", "region_", "city_", "zip_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Geo> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Geo.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            Geo geo = new Geo();
            DEFAULT_INSTANCE = geo;
            GeneratedMessageLite.registerDefaultInstance(Geo.class, geo);
        }

        public static Geo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<Geo> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    public static final class GatewayStatus extends GeneratedMessageLite<GatewayStatus, Builder> implements GatewayStatusOrBuilder {
        private static final GatewayStatus DEFAULT_INSTANCE;
        public static final int ERROR_FIELD_NUMBER = 2;
        public static final int IS_ERROR_FIELD_NUMBER = 1;
        public static final int MESSAGE_FIELD_NUMBER = 3;
        private static volatile Parser<GatewayStatus> PARSER;
        private int bitField0_;
        private int error_;
        private boolean isError_;
        private Internal.ProtobufList<String> message_ = GeneratedMessageLite.emptyProtobufList();

        private GatewayStatus() {
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public boolean hasIsError() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public boolean getIsError() {
            return this.isError_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsError(boolean z) {
            this.bitField0_ |= 1;
            this.isError_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsError() {
            this.bitField0_ &= -2;
            this.isError_ = false;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public boolean hasError() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public int getErrorValue() {
            return this.error_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public GatewayError getError() {
            GatewayError gatewayErrorForNumber = GatewayError.forNumber(this.error_);
            return gatewayErrorForNumber == null ? GatewayError.UNRECOGNIZED : gatewayErrorForNumber;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setErrorValue(int i) {
            this.bitField0_ |= 2;
            this.error_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setError(GatewayError gatewayError) {
            this.error_ = gatewayError.getNumber();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearError() {
            this.bitField0_ &= -3;
            this.error_ = 0;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public List<String> getMessageList() {
            return this.message_;
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public int getMessageCount() {
            return this.message_.size();
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public String getMessage(int i) {
            return this.message_.get(i);
        }

        @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
        public ByteString getMessageBytes(int i) {
            return ByteString.copyFromUtf8(this.message_.get(i));
        }

        private void ensureMessageIsMutable() {
            Internal.ProtobufList<String> protobufList = this.message_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.message_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessage(int i, String str) {
            str.getClass();
            ensureMessageIsMutable();
            this.message_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMessage(String str) {
            str.getClass();
            ensureMessageIsMutable();
            this.message_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllMessage(Iterable<String> iterable) {
            ensureMessageIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.message_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMessage() {
            this.message_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMessageBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            ensureMessageIsMutable();
            this.message_.add(byteString.toStringUtf8());
        }

        public static GatewayStatus parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static GatewayStatus parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static GatewayStatus parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static GatewayStatus parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static GatewayStatus parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static GatewayStatus parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static GatewayStatus parseFrom(InputStream inputStream) throws IOException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GatewayStatus parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static GatewayStatus parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (GatewayStatus) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GatewayStatus parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (GatewayStatus) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static GatewayStatus parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static GatewayStatus parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (GatewayStatus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(GatewayStatus gatewayStatus) {
            return DEFAULT_INSTANCE.createBuilder(gatewayStatus);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<GatewayStatus, Builder> implements GatewayStatusOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(GatewayStatus.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public boolean hasIsError() {
                return ((GatewayStatus) this.instance).hasIsError();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public boolean getIsError() {
                return ((GatewayStatus) this.instance).getIsError();
            }

            public Builder setIsError(boolean z) {
                copyOnWrite();
                ((GatewayStatus) this.instance).setIsError(z);
                return this;
            }

            public Builder clearIsError() {
                copyOnWrite();
                ((GatewayStatus) this.instance).clearIsError();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public boolean hasError() {
                return ((GatewayStatus) this.instance).hasError();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public int getErrorValue() {
                return ((GatewayStatus) this.instance).getErrorValue();
            }

            public Builder setErrorValue(int i) {
                copyOnWrite();
                ((GatewayStatus) this.instance).setErrorValue(i);
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public GatewayError getError() {
                return ((GatewayStatus) this.instance).getError();
            }

            public Builder setError(GatewayError gatewayError) {
                copyOnWrite();
                ((GatewayStatus) this.instance).setError(gatewayError);
                return this;
            }

            public Builder clearError() {
                copyOnWrite();
                ((GatewayStatus) this.instance).clearError();
                return this;
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public List<String> getMessageList() {
                return Collections.unmodifiableList(((GatewayStatus) this.instance).getMessageList());
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public int getMessageCount() {
                return ((GatewayStatus) this.instance).getMessageCount();
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public String getMessage(int i) {
                return ((GatewayStatus) this.instance).getMessage(i);
            }

            @Override // gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder
            public ByteString getMessageBytes(int i) {
                return ((GatewayStatus) this.instance).getMessageBytes(i);
            }

            public Builder setMessage(int i, String str) {
                copyOnWrite();
                ((GatewayStatus) this.instance).setMessage(i, str);
                return this;
            }

            public Builder addMessage(String str) {
                copyOnWrite();
                ((GatewayStatus) this.instance).addMessage(str);
                return this;
            }

            public Builder addAllMessage(Iterable<String> iterable) {
                copyOnWrite();
                ((GatewayStatus) this.instance).addAllMessage(iterable);
                return this;
            }

            public Builder clearMessage() {
                copyOnWrite();
                ((GatewayStatus) this.instance).clearMessage();
                return this;
            }

            public Builder addMessageBytes(ByteString byteString) {
                copyOnWrite();
                ((GatewayStatus) this.instance).addMessageBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new GatewayStatus();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003Ț", new Object[]{"bitField0_", "isError_", "error_", "message_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<GatewayStatus> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (GatewayStatus.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            GatewayStatus gatewayStatus = new GatewayStatus();
            DEFAULT_INSTANCE = gatewayStatus;
            GeneratedMessageLite.registerDefaultInstance(GatewayStatus.class, gatewayStatus);
        }

        public static GatewayStatus getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<GatewayStatus> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }
}
