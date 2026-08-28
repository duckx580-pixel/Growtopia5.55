package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.util.Base64;
import android.util.Log;
import androidx.credentials.CreatePublicKeyCredentialRequest;
import androidx.credentials.GetPublicKeyCredentialOption;
import androidx.credentials.exceptions.domerrors.AbortError;
import androidx.credentials.exceptions.domerrors.ConstraintError;
import androidx.credentials.exceptions.domerrors.DataError;
import androidx.credentials.exceptions.domerrors.DomError;
import androidx.credentials.exceptions.domerrors.EncodingError;
import androidx.credentials.exceptions.domerrors.InvalidStateError;
import androidx.credentials.exceptions.domerrors.NetworkError;
import androidx.credentials.exceptions.domerrors.NotAllowedError;
import androidx.credentials.exceptions.domerrors.NotReadableError;
import androidx.credentials.exceptions.domerrors.NotSupportedError;
import androidx.credentials.exceptions.domerrors.SecurityError;
import androidx.credentials.exceptions.domerrors.TimeoutError;
import androidx.credentials.exceptions.domerrors.UnknownError;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensionsClientOutputs;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import com.google.android.gms.fido.fido2.api.common.UvmEntries;
import com.google.android.gms.fido.fido2.api.common.UvmEntry;
import com.google.android.gms.fido.u2f.api.common.ClientData;
import com.json.cr;
import com.json.v8;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.vungle.ads.internal.ui.AdActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PublicKeyCredentialControllerUtility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;", "", "()V", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PublicKeyCredentialControllerUtility {
    private static final int FLAGS = 11;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = PublicKeyCredentialControllerUtility.class.getName();
    private static final LinkedHashMap<ErrorCode, DomError> orderedErrorCodeToExceptions = MapsKt.linkedMapOf(TuplesKt.to(ErrorCode.UNKNOWN_ERR, new UnknownError()), TuplesKt.to(ErrorCode.ABORT_ERR, new AbortError()), TuplesKt.to(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new NotReadableError()), TuplesKt.to(ErrorCode.CONSTRAINT_ERR, new ConstraintError()), TuplesKt.to(ErrorCode.DATA_ERR, new DataError()), TuplesKt.to(ErrorCode.ENCODING_ERR, new InvalidStateError()), TuplesKt.to(ErrorCode.NETWORK_ERR, new NetworkError()), TuplesKt.to(ErrorCode.NOT_ALLOWED_ERR, new NotAllowedError()), TuplesKt.to(ErrorCode.NOT_SUPPORTED_ERR, new NotSupportedError()), TuplesKt.to(ErrorCode.SECURITY_ERR, new SecurityError()), TuplesKt.to(ErrorCode.TIMEOUT_ERR, new TimeoutError()));

    @JvmStatic
    public static final PublicKeyCredentialCreationOptions convert(CreatePublicKeyCredentialRequest createPublicKeyCredentialRequest) {
        return INSTANCE.convert(createPublicKeyCredentialRequest);
    }

    /* JADX INFO: compiled from: PublicKeyCredentialControllerUtility.kt */
    @Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020#J\u001d\u0010$\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060%2\u0006\u0010&\u001a\u00020'H\u0002¢\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001d\u0010*\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b-J\u001d\u0010.\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b/J\u001d\u00100\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b1J\u001d\u00102\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b3J\u001d\u00104\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b5J\u001d\u00106\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b7J\u0010\u00108\u001a\u0004\u0018\u0001092\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010:\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R0\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006="}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;", "", "()V", "FLAGS", "", "TAG", "", "kotlin.jvm.PlatformType", "orderedErrorCodeToExceptions", "Ljava/util/LinkedHashMap;", "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;", "Landroidx/credentials/exceptions/domerrors/DomError;", "Lkotlin/collections/LinkedHashMap;", "getOrderedErrorCodeToExceptions$credentials_play_services_auth_release", "()Ljava/util/LinkedHashMap;", "addOptionalAuthenticatorAttachmentAndExtensions", "", "cred", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;", "json", "Lorg/json/JSONObject;", "b64Decode", "", "str", "b64Encode", "data", "checkAlgSupported", "", "alg", "convert", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", AdActivity.REQUEST_KEY_EXTRA, "Landroidx/credentials/CreatePublicKeyCredentialRequest;", "convertToPlayAuthPasskeyRequest", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;", "Landroidx/credentials/GetPublicKeyCredentialOption;", "convertToProperNamingScheme", "", "authenticatorResponse", "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;", "(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;)[Ljava/lang/String;", "getChallenge", "parseOptionalAuthenticatorSelection", "builder", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;", "parseOptionalAuthenticatorSelection$credentials_play_services_auth_release", "parseOptionalExtensions", "parseOptionalExtensions$credentials_play_services_auth_release", "parseOptionalTimeout", "parseOptionalTimeout$credentials_play_services_auth_release", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release", "parseRequiredChallengeAndUser", "parseRequiredChallengeAndUser$credentials_play_services_auth_release", "parseRequiredRpAndParams", "parseRequiredRpAndParams$credentials_play_services_auth_release", "publicKeyCredentialResponseContainsError", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;", "toAssertPasskeyResponse", "Lcom/google/android/gms/auth/api/identity/SignInCredential;", "toCreatePasskeyResponseJson", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PublicKeyCredentialCreationOptions convert(CreatePublicKeyCredentialRequest request) throws JSONException, CreatePublicKeyCredentialDomException {
            Intrinsics.checkNotNullParameter(request, "request");
            JSONObject jSONObject = new JSONObject(request.getRequestJson());
            PublicKeyCredentialCreationOptions.Builder builder = new PublicKeyCredentialCreationOptions.Builder();
            parseRequiredChallengeAndUser$credentials_play_services_auth_release(jSONObject, builder);
            parseRequiredRpAndParams$credentials_play_services_auth_release(jSONObject, builder);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(jSONObject, builder);
            parseOptionalTimeout$credentials_play_services_auth_release(jSONObject, builder);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(jSONObject, builder);
            parseOptionalExtensions$credentials_play_services_auth_release(jSONObject, builder);
            PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptionsBuild = builder.build();
            Intrinsics.checkNotNullExpressionValue(publicKeyCredentialCreationOptionsBuild, "builder.build()");
            return publicKeyCredentialCreationOptionsBuild;
        }

        public final String toCreatePasskeyResponseJson(PublicKeyCredential cred) throws JSONException {
            Intrinsics.checkNotNullParameter(cred, "cred");
            JSONObject jSONObject = new JSONObject();
            AuthenticatorResponse response = cred.getResponse();
            Intrinsics.checkNotNullExpressionValue(response, "cred.response");
            if (response instanceof AuthenticatorAttestationResponse) {
                JSONObject jSONObject2 = new JSONObject();
                AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) response;
                byte[] clientDataJSON = authenticatorAttestationResponse.getClientDataJSON();
                Intrinsics.checkNotNullExpressionValue(clientDataJSON, "authenticatorResponse.clientDataJSON");
                jSONObject2.put("clientDataJSON", b64Encode(clientDataJSON));
                byte[] attestationObject = authenticatorAttestationResponse.getAttestationObject();
                Intrinsics.checkNotNullExpressionValue(attestationObject, "authenticatorResponse.attestationObject");
                jSONObject2.put("attestationObject", b64Encode(attestationObject));
                jSONObject2.put("transports", new JSONArray(convertToProperNamingScheme(authenticatorAttestationResponse)));
                jSONObject.put(cr.n, jSONObject2);
            } else {
                Log.e(PublicKeyCredentialControllerUtility.TAG, "Authenticator response expected registration response but got: " + response.getClass().getName());
            }
            addOptionalAuthenticatorAttachmentAndExtensions(cred, jSONObject);
            jSONObject.put("id", cred.getId());
            byte[] rawId = cred.getRawId();
            Intrinsics.checkNotNullExpressionValue(rawId, "cred.rawId");
            jSONObject.put("rawId", b64Encode(rawId));
            jSONObject.put("type", cred.getType());
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
            return string;
        }

        private final String[] convertToProperNamingScheme(AuthenticatorAttestationResponse authenticatorResponse) {
            String[] transports = authenticatorResponse.getTransports();
            Intrinsics.checkNotNullExpressionValue(transports, "authenticatorResponse.transports");
            int i = 0;
            for (String str : transports) {
                if (Intrinsics.areEqual(str, "cable")) {
                    transports[i] = "hybrid";
                }
                i++;
            }
            return transports;
        }

        private final void addOptionalAuthenticatorAttachmentAndExtensions(PublicKeyCredential cred, JSONObject json) throws JSONException {
            Object authenticatorAttachment = cred.getAuthenticatorAttachment();
            AuthenticationExtensionsClientOutputs clientExtensionResults = cred.getClientExtensionResults();
            if (authenticatorAttachment != null) {
                json.put("authenticatorAttachment", authenticatorAttachment);
            }
            if (clientExtensionResults != null) {
                try {
                    UvmEntries uvmEntries = clientExtensionResults.getUvmEntries();
                    Intrinsics.checkNotNullExpressionValue(uvmEntries, "clientExtensionResults.uvmEntries");
                    List<UvmEntry> uvmEntryList = uvmEntries.getUvmEntryList();
                    if (uvmEntryList != null) {
                        JSONArray jSONArray = new JSONArray();
                        for (UvmEntry uvmEntry : uvmEntryList) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("userVerificationMethod", uvmEntry.getUserVerificationMethod());
                            jSONObject.put("keyProtectionType", Short.valueOf(uvmEntry.getKeyProtectionType()));
                            jSONObject.put("matcherProtectionType", Short.valueOf(uvmEntry.getMatcherProtectionType()));
                            jSONArray.put(jSONObject);
                        }
                        json.put("uvm", jSONArray);
                    }
                } catch (Throwable th) {
                    Log.e(PublicKeyCredentialControllerUtility.TAG, "ClientExtensionResults faced possible implementation inconsistency in uvmEntries - " + th);
                }
            }
        }

        public final String toAssertPasskeyResponse(SignInCredential cred) throws JSONException {
            Intrinsics.checkNotNullParameter(cred, "cred");
            JSONObject jSONObject = new JSONObject();
            PublicKeyCredential publicKeyCredential = cred.getPublicKeyCredential();
            AuthenticatorResponse response = publicKeyCredential != null ? publicKeyCredential.getResponse() : null;
            Intrinsics.checkNotNull(response);
            if (response instanceof AuthenticatorAssertionResponse) {
                JSONObject jSONObject2 = new JSONObject();
                AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) response;
                byte[] clientDataJSON = authenticatorAssertionResponse.getClientDataJSON();
                Intrinsics.checkNotNullExpressionValue(clientDataJSON, "authenticatorResponse.clientDataJSON");
                jSONObject2.put("clientDataJSON", b64Encode(clientDataJSON));
                byte[] authenticatorData = authenticatorAssertionResponse.getAuthenticatorData();
                Intrinsics.checkNotNullExpressionValue(authenticatorData, "authenticatorResponse.authenticatorData");
                jSONObject2.put("authenticatorData", b64Encode(authenticatorData));
                byte[] signature = authenticatorAssertionResponse.getSignature();
                Intrinsics.checkNotNullExpressionValue(signature, "authenticatorResponse.signature");
                jSONObject2.put(InAppPurchaseMetaData.KEY_SIGNATURE, b64Encode(signature));
                if (authenticatorAssertionResponse.getUserHandle() != null) {
                    Companion companion = PublicKeyCredentialControllerUtility.INSTANCE;
                    byte[] userHandle = authenticatorAssertionResponse.getUserHandle();
                    Intrinsics.checkNotNull(userHandle);
                    jSONObject2.put("userHandle", companion.b64Encode(userHandle));
                }
                jSONObject.put(cr.n, jSONObject2);
            } else {
                Log.e(PublicKeyCredentialControllerUtility.TAG, "AuthenticatorResponse expected assertion response but got: " + response.getClass().getName());
            }
            jSONObject.put("id", publicKeyCredential.getId());
            byte[] rawId = publicKeyCredential.getRawId();
            Intrinsics.checkNotNullExpressionValue(rawId, "publicKeyCred.rawId");
            jSONObject.put("rawId", b64Encode(rawId));
            jSONObject.put("type", publicKeyCredential.getType());
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
            return string;
        }

        public final BeginSignInRequest.PasskeysRequestOptions convertToPlayAuthPasskeyRequest(GetPublicKeyCredentialOption request) throws JSONException {
            Intrinsics.checkNotNullParameter(request, "request");
            JSONObject jSONObject = new JSONObject(request.getRequestJson());
            String rpId = jSONObject.optString("rpId", "");
            Intrinsics.checkNotNullExpressionValue(rpId, "rpId");
            if (rpId.length() == 0) {
                throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
            }
            BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptionsBuild = new BeginSignInRequest.PasskeysRequestOptions.Builder().setSupported(true).setRpId(rpId).setChallenge(getChallenge(jSONObject)).build();
            Intrinsics.checkNotNullExpressionValue(passkeysRequestOptionsBuild, "Builder()\n              …\n                .build()");
            return passkeysRequestOptionsBuild;
        }

        private final byte[] getChallenge(JSONObject json) throws JSONException {
            String challengeB64 = json.optString(ClientData.KEY_CHALLENGE, "");
            Intrinsics.checkNotNullExpressionValue(challengeB64, "challengeB64");
            if (challengeB64.length() == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            return b64Decode(challengeB64);
        }

        public final CreatePublicKeyCredentialException publicKeyCredentialResponseContainsError(PublicKeyCredential cred) {
            CreatePublicKeyCredentialDomException createPublicKeyCredentialDomException;
            Intrinsics.checkNotNullParameter(cred, "cred");
            AuthenticatorResponse response = cred.getResponse();
            Intrinsics.checkNotNullExpressionValue(response, "cred.response");
            if (!(response instanceof AuthenticatorErrorResponse)) {
                return null;
            }
            AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) response;
            ErrorCode errorCode = authenticatorErrorResponse.getErrorCode();
            Intrinsics.checkNotNullExpressionValue(errorCode, "authenticatorResponse.errorCode");
            DomError domError = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(errorCode);
            String errorMessage = authenticatorErrorResponse.getErrorMessage();
            if (domError == null) {
                createPublicKeyCredentialDomException = new CreatePublicKeyCredentialDomException(new UnknownError(), "unknown fido gms exception - " + errorMessage);
            } else {
                createPublicKeyCredentialDomException = new CreatePublicKeyCredentialDomException(domError, errorMessage);
            }
            return createPublicKeyCredentialDomException;
        }

        public final void parseOptionalExtensions$credentials_play_services_auth_release(JSONObject json, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (json.has("extensions")) {
                JSONObject jSONObject = json.getJSONObject("extensions");
                AuthenticationExtensions.Builder builder2 = new AuthenticationExtensions.Builder();
                String appIdExtension = jSONObject.optString(AppsFlyerProperties.APP_ID, "");
                Intrinsics.checkNotNullExpressionValue(appIdExtension, "appIdExtension");
                if (appIdExtension.length() > 0) {
                    builder2.setFido2Extension(new FidoAppIdExtension(appIdExtension));
                }
                if (jSONObject.optBoolean("thirdPartyPayment", false)) {
                    builder2.setGoogleThirdPartyPaymentExtension(new GoogleThirdPartyPaymentExtension(true));
                }
                if (jSONObject.optBoolean("uvm", false)) {
                    builder2.setUserVerificationMethodExtension(new UserVerificationMethodExtension(true));
                }
                builder.setAuthenticationExtensions(builder2.build());
            }
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(JSONObject json, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (json.has("authenticatorSelection")) {
                JSONObject jSONObject = json.getJSONObject("authenticatorSelection");
                AuthenticatorSelectionCriteria.Builder builder2 = new AuthenticatorSelectionCriteria.Builder();
                boolean zOptBoolean = jSONObject.optBoolean("requireResidentKey", false);
                String residentKey = jSONObject.optString("residentKey", "");
                Intrinsics.checkNotNullExpressionValue(residentKey, "residentKey");
                builder2.setRequireResidentKey(Boolean.valueOf(zOptBoolean)).setResidentKeyRequirement(residentKey.length() > 0 ? ResidentKeyRequirement.fromString(residentKey) : null);
                String authenticatorAttachmentString = jSONObject.optString("authenticatorAttachment", "");
                Intrinsics.checkNotNullExpressionValue(authenticatorAttachmentString, "authenticatorAttachmentString");
                if (authenticatorAttachmentString.length() > 0) {
                    builder2.setAttachment(Attachment.fromString(authenticatorAttachmentString));
                }
                builder.setAuthenticatorSelection(builder2.build());
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth_release(JSONObject json, PublicKeyCredentialCreationOptions.Builder builder) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (json.has("timeout")) {
                builder.setTimeoutSeconds(Double.valueOf(json.getLong("timeout") / ((double) 1000)));
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(JSONObject json, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException, CreatePublicKeyCredentialDomException {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            ArrayList arrayList2 = new ArrayList();
            if (json.has("excludeCredentials")) {
                JSONArray jSONArray = json.getJSONArray("excludeCredentials");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("id");
                    Intrinsics.checkNotNullExpressionValue(string, "descriptorJSON.getString(\"id\")");
                    byte[] bArrB64Decode = b64Decode(string);
                    String descriptorType = jSONObject.getString("type");
                    if (bArrB64Decode.length != 0) {
                        Intrinsics.checkNotNullExpressionValue(descriptorType, "descriptorType");
                        if (descriptorType.length() != 0) {
                            if (jSONObject.has("transports")) {
                                arrayList = new ArrayList();
                                JSONArray jSONArray2 = jSONObject.getJSONArray("transports");
                                int length2 = jSONArray2.length();
                                for (int i2 = 0; i2 < length2; i2++) {
                                    try {
                                        Transport transportFromString = Transport.fromString(jSONArray2.getString(i2));
                                        Intrinsics.checkNotNullExpressionValue(transportFromString, "fromString(\n            …rTransports.getString(j))");
                                        arrayList.add(transportFromString);
                                    } catch (Transport.UnsupportedTransportException e) {
                                        throw new CreatePublicKeyCredentialDomException(new EncodingError(), e.getMessage());
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            arrayList2.add(new PublicKeyCredentialDescriptor(descriptorType, bArrB64Decode, arrayList));
                        }
                    }
                    throw new JSONException("PublicKeyCredentialDescriptor id or type value not found or unexpectedly empty");
                }
            }
            builder.setExcludeList(arrayList2);
            String attestationString = json.optString("attestation", "none");
            Intrinsics.checkNotNullExpressionValue(attestationString, "attestationString");
            builder.setAttestationConveyancePreference(AttestationConveyancePreference.fromString(attestationString.length() != 0 ? attestationString : "none"));
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth_release(JSONObject json, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            JSONObject jSONObject = json.getJSONObject("rp");
            String rpId = jSONObject.getString("id");
            String rpName = jSONObject.optString("name", "");
            String strOptString = jSONObject.optString(v8.h.H0, "");
            Intrinsics.checkNotNull(strOptString);
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            Intrinsics.checkNotNullExpressionValue(rpName, "rpName");
            if (rpName.length() != 0) {
                Intrinsics.checkNotNullExpressionValue(rpId, "rpId");
                if (rpId.length() != 0) {
                    builder.setRp(new PublicKeyCredentialRpEntity(rpId, rpName, strOptString));
                    JSONArray jSONArray = json.getJSONArray("pubKeyCredParams");
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        int i2 = (int) jSONObject2.getLong("alg");
                        String typeParam = jSONObject2.optString("type", "");
                        Intrinsics.checkNotNullExpressionValue(typeParam, "typeParam");
                        if (typeParam.length() == 0) {
                            throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                        }
                        if (checkAlgSupported(i2)) {
                            arrayList.add(new PublicKeyCredentialParameters(typeParam, i2));
                        }
                    }
                    builder.setParameters(arrayList);
                    return;
                }
            }
            throw new JSONException("PublicKeyCredentialCreationOptions rp ID or rp name are missing or unexpectedly empty");
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth_release(JSONObject json, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            builder.setChallenge(getChallenge(json));
            JSONObject jSONObject = json.getJSONObject("user");
            String string = jSONObject.getString("id");
            Intrinsics.checkNotNullExpressionValue(string, "user.getString(\"id\")");
            byte[] bArrB64Decode = b64Decode(string);
            String userName = jSONObject.getString("name");
            String displayName = jSONObject.getString("displayName");
            String strOptString = jSONObject.optString(v8.h.H0, "");
            Intrinsics.checkNotNullExpressionValue(displayName, "displayName");
            if (displayName.length() != 0 && bArrB64Decode.length != 0) {
                Intrinsics.checkNotNullExpressionValue(userName, "userName");
                if (userName.length() != 0) {
                    builder.setUser(new PublicKeyCredentialUserEntity(bArrB64Decode, userName, strOptString, displayName));
                    return;
                }
            }
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing one or more of displayName, userId or userName, or they are unexpectedly empty");
        }

        public final byte[] b64Decode(String str) {
            Intrinsics.checkNotNullParameter(str, "str");
            byte[] bArrDecode = Base64.decode(str, 11);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(str, FLAGS)");
            return bArrDecode;
        }

        public final String b64Encode(byte[] data) {
            Intrinsics.checkNotNullParameter(data, "data");
            String strEncodeToString = Base64.encodeToString(data, 11);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(data, FLAGS)");
            return strEncodeToString;
        }

        public final boolean checkAlgSupported(int alg) {
            try {
                COSEAlgorithmIdentifier.fromCoseValue(alg);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        public final LinkedHashMap<ErrorCode, DomError> getOrderedErrorCodeToExceptions$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }
    }
}
