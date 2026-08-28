package com.usercentrics.sdk.models.api;

import kotlin.Metadata;

/* JADX INFO: compiled from: ApiErrors.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/models/api/ApiErrors;", "", "()V", "AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND", "", "FETCH_AVAILABLE_LANGUAGES", "FETCH_DATA_PROCESSING_SERVICES", "FETCH_RULE_SET", "FETCH_SETTINGS", "FETCH_TCF_DATA", "LOCATION_NOT_AVAILABLE", "RULE_SET_NOT_FOUND", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApiErrors {
    public static final String AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND = "Unable to initialise due to wrong configuration, please make sure your settingsID correct.";
    public static final String FETCH_AVAILABLE_LANGUAGES = "Unable to initialise due to poor or no network connection while fetching the available languages.";
    public static final String FETCH_DATA_PROCESSING_SERVICES = "Unable to initialise due to poor or no network connection while fetching the processing services.";
    public static final String FETCH_RULE_SET = "Unable to initialise due to poor or no network connection while fetching the rule Set.";
    public static final String FETCH_SETTINGS = "Unable to initialise due to poor or no network connection while fetching the settings.";
    public static final String FETCH_TCF_DATA = "Unable to initialise due to poor or no network connection while fetching the TCF data.";
    public static final ApiErrors INSTANCE = new ApiErrors();
    public static final String LOCATION_NOT_AVAILABLE = "Unable to initialise because location is not available; check permission or connectivity.";
    public static final String RULE_SET_NOT_FOUND = "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct.";

    private ApiErrors() {
    }
}
