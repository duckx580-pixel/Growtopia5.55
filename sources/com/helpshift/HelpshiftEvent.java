package com.helpshift;

/* JADX INFO: loaded from: classes3.dex */
public interface HelpshiftEvent {
    public static final String CONVERSATION_END = "conversationEnd";
    public static final String CONVERSATION_REJECTED = "conversationRejected";
    public static final String CONVERSATION_REOPENED = "conversationReopened";
    public static final String CONVERSATION_RESOLVED = "conversationResolved";
    public static final String CONVERSATION_START = "conversationStart";
    public static final String CONVERSATION_STATUS = "conversationStatus";
    public static final String CSAT_SUBMIT = "csatSubmit";
    public static final String DATA_ADDITIONAL_FEEDBACK = "additionalFeedback";
    public static final String DATA_CSAT_RATING = "rating";
    public static final String DATA_IS_ISSUE_OPEN = "open";
    public static final String DATA_LATEST_ISSUE_ID = "latestIssueId";
    public static final String DATA_LATEST_ISSUE_PUBLISH_ID = "latestIssuePublishId";
    public static final String DATA_MESSAGE = "message";
    public static final String DATA_MESSAGE_BODY = "body";
    public static final String DATA_MESSAGE_COUNT = "count";
    public static final String DATA_MESSAGE_COUNT_FROM_CACHE = "fromCache";
    public static final String DATA_MESSAGE_TYPE = "type";
    public static final String DATA_MESSAGE_TYPE_ATTACHMENT = "attachment";
    public static final String DATA_MESSAGE_TYPE_TEXT = "text";
    public static final String DATA_SDK_VISIBLE = "visible";
    public static final String MESSAGE_ADD = "messageAdd";
    public static final String RECEIVED_UNREAD_MESSAGE_COUNT = "receivedUnreadMessageCount";
    public static final String SDK_SESSION_ENDED = "helpshiftSessionEnded";
    public static final String SDK_SESSION_STARTED = "helpshiftSessionStarted";
    public static final String WIDGET_TOGGLE = "widgetToggle";
}
